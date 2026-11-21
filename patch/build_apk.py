import zipfile, os, struct, sys
# usage: build_apk.py <extracted_apk_dir> <new_dex_dir> <new_prefs_xml> <out.apk>
ext, nd, prefs, out = sys.argv[1:5]
repl = {'classes4.dex': nd+'/classes4.dex', 'classes8.dex': nd+'/classes8.dex', 'classes2.dex': nd+'/classes2.dex',
        'classes9.dex': nd+'/classes9.dex', 'classes5.dex': nd+'/classes5.dex', 'res/xml/revanced_prefs.xml': prefs}
files = {}
for root, _, fs in os.walk(ext):
    for f in fs:
        p = os.path.join(root, f)
        files[os.path.relpath(p, ext).replace(os.sep, '/')] = p
files.update(repl)
order = (['AndroidManifest.xml'] + [a for a in sorted(files) if a.startswith('classes')] + ['resources.arsc'] +
         [a for a in sorted(files) if a not in ('AndroidManifest.xml', 'resources.arsc') and not a.startswith('classes')])
z = zipfile.ZipFile(out, 'w')
for arc in order:
    data = open(files[arc], 'rb').read()
    zi = zipfile.ZipInfo(arc, (2025, 1, 1, 0, 0, 0))
    zi.compress_type = zipfile.ZIP_STORED
    zi.external_attr = 0o644 << 16
    r = (-(z.fp.tell() + 30 + len(arc.encode()))) % 4
    if r:
        zi.extra = struct.pack('<HH', 0xD935, r) + b'\0' * r
    z.writestr(zi, data)
z.close()
print(len(order), 'entries', os.path.getsize(out))
