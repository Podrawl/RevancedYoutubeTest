import struct,sys
src,dst=sys.argv[1],sys.argv[2]
b=open(src,'rb').read()
# --- string pool (UTF-8 flag 0x100) ---
hdr=b[8:]
t,hs,sz=struct.unpack('<HHI',b[8:16])
sc,stc,flags,ss,sts=struct.unpack('<IIIII',b[16:36])
assert t==1 and stc==0 and flags&0x100
pool_start=8
offs=list(struct.unpack('<%dI'%sc,b[8+28:8+28+4*sc]))
data_start=8+ss
strs=[]
for o in offs:
    p=data_start+o
    # utf8: u16len (1-2 bytes), u8len (1-2 bytes), bytes, 0
    def rl(p):
        v=b[p]; 
        if v&0x80: return ((v&0x7f)<<8)|b[p+1],p+2
        return v,p+1
    cl,p=rl(p); bl,p=rl(p)
    strs.append(b[p:p+bl].decode('utf-8'))
pool_end=8+sz
rest=b[pool_end:]
def find(s): return strs.index(s)
def addstr(s):
    strs.append(s); return len(strs)-1
# --- locate template element: ResettableEditTextPreference with key revanced_speed_tap_and_hold ---
# walk nodes in rest
nodes=[];off=0
while off<len(rest):
    t,hs,sz=struct.unpack('<HHI',rest[off:off+8]); nodes.append((t,rest[off:off+sz])); off+=sz
name_idx=find('app.revanced.extension.shared.settings.preference.ResettableEditTextPreference')
key_idx=find('revanced_speed_tap_and_hold')
def attrs(node):
    ns,nm,astart,asize,acount,idi,ci,si=struct.unpack('<iiHHHHHH',node[16:36])
    out=[]
    for i in range(acount):
        a=node[16+astart+i*20:16+astart+(i+1)*20]
        out.append(struct.unpack('<iiiHBBI',a))
    return nm,out,astart
tmpl=None;tmpl_i=None
for i,(t,nd) in enumerate(nodes):
    if t==0x102:
        nm,at,_=attrs(nd)
        if nm==name_idx and any(a[2]==key_idx or (a[3]==8 and 0) for a in at) and any(a[2]==key_idx for a in at):
            tmpl=nd;tmpl_i=i;break
assert tmpl, 'template not found'
# end element after template
assert nodes[tmpl_i+1][0]==0x103
endtmpl=nodes[tmpl_i+1][1]
nm,at,astart=attrs(tmpl)
names={strs[a[1]]:(j,a) for j,a in enumerate(at)}
print({k:(v[1][2],hex(v[1][3] if False else v[1][4]),hex(v[1][6])) for k,v in names.items()})
new_key=addstr('revanced_custom_aspect_ratio')
new_title=addstr('Propor\u00e7\u00e3o de v\u00eddeo personalizada')
new_sum=addstr('Estica o v\u00eddeo para uma propor\u00e7\u00e3o fixa, ex.: 16:9, 4:3, 21:9, 1:1 ou 1.85. Deixe vazio para usar a original. Tamb\u00e9m h\u00e1 um bot\u00e3o "AR" no player.')
ba=bytearray(tmpl)
hdr_len=16
for nmstr,(j,a) in names.items():
    p=hdr_len+astart+j*20
    ns,nm_,raw,sz_,res0,dtype,data=a
    if nmstr=='key':
        struct.pack_into('<iiiHBBI',ba,p,ns,nm_,new_key,8,0,0x03,new_key)
    elif nmstr=='title':
        struct.pack_into('<iiiHBBI',ba,p,ns,nm_,new_title,8,0,0x03,new_title)
    elif nmstr=='summary':
        struct.pack_into('<iiiHBBI',ba,p,ns,nm_,new_sum,8,0,0x03,new_sum)
    elif nmstr=='inputType':
        struct.pack_into('<iiiHBBI',ba,p,ns,nm_,-1,8,0,0x11,0x1)
# find insertion point: after the SwitchPreference with key revanced_force_original_audio
k2=find('revanced_force_original_audio'); ins=None
for i,(t,nd) in enumerate(nodes):
    if t==0x102:
        _,at2,_=attrs(nd)
        if any(a[2]==k2 for a in at2):
            assert nodes[i+1][0]==0x103
            ins=i+2;break
assert ins
nodes[ins:ins]=[(0x102,bytes(ba)),(0x103,endtmpl)]
# fix line numbers not needed
# --- rebuild string pool ---
enc=[]
for s in strs:
    e=s.encode('utf-8')
    def wl(n): return bytes([n]) if n<0x80 else bytes([0x80|(n>>8),n&0xff])
    enc.append(wl(len(s))+wl(len(e))+e+b'\0')
offs2=[];cur=0
for e in enc: offs2.append(cur);cur+=len(e)
pooldata=b''.join(enc)
while len(pooldata)%4: pooldata+=b'\0'
hdr_size=28
new_ss=hdr_size+4*len(strs)
poolsize=new_ss+len(pooldata)
pool=struct.pack('<HHI',1,28,poolsize)+struct.pack('<IIIII',len(strs),0,flags,new_ss,0)+struct.pack('<%dI'%len(strs),*offs2)+pooldata
body=b''.join(nd for _,nd in nodes)
total=8+len(pool)+len(body)
out=struct.pack('<HHI',3,8,total)+pool+body
open(dst,'wb').write(out)
print('ok',len(b),'->',len(out),'strings',sc,'->',len(strs))
