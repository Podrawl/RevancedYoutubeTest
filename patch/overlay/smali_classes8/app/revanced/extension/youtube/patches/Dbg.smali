.class public Lapp/revanced/extension/youtube/patches/Dbg;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;

.field public static n:I
.field public static h:Z
.field public static head:Ljava/lang/StringBuilder;
.field public static ring:Ljava/util/ArrayList;
.field private final v:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/Dbg;->v:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;
    return-void
.end method

.method public static add(Ljava/lang/String;)V
    .locals 2
    sget-object v0, Lapp/revanced/extension/youtube/patches/Dbg;->ring:Ljava/util/ArrayList;
    if-nez v0, :ok
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    sput-object v0, Lapp/revanced/extension/youtube/patches/Dbg;->ring:Ljava/util/ArrayList;
    :ok
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    move-result v1
    const/16 p0, 0x28
    if-le v1, p0, :done
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :done
    return-void
.end method

.method public static hdr(Ljava/lang/String;)V
    .locals 2
    sget-object v0, Lapp/revanced/extension/youtube/patches/Dbg;->head:Ljava/lang/StringBuilder;
    if-nez v0, :ok
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    sput-object v0, Lapp/revanced/extension/youtube/patches/Dbg;->head:Ljava/lang/StringBuilder;
    :ok
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "\n"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    return-void
.end method

.method public static nav(Z)V
    .locals 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "nav gate (ReVanced useTranslucentNavigationButtons) original="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/Dbg;->hdr(Ljava/lang/String;)V
    return-void
.end method

.method public static cfg(Lbdxo;)V
    .locals 8
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "cfg sdk="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, " f861fa="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-wide/32 v2, 0x2b861fa
    const/4 v4, 0x0
    invoke-virtual {p0, v2, v3, v4}, Lachk;->s(JZ)Z
    move-result v4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v1, " f87125="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-wide/32 v2, 0x2b87125
    const/4 v4, 0x0
    invoke-virtual {p0, v2, v3, v4}, Lachk;->s(JZ)Z
    move-result v4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v1, " f845cf="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-wide/32 v2, 0x2b845cf
    const/4 v4, 0x0
    invoke-virtual {p0, v2, v3, v4}, Lachk;->s(JZ)Z
    move-result v4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v1, " fO="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lbdxo;->fO()Z
    move-result v4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v1, " fe(radius)="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lbdxo;->fe()D
    move-result-wide v2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    const-string v1, " ff(alpha)="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lbdxo;->ff()D
    move-result-wide v2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    const-string v1, " fg(scale)="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lbdxo;->fg()J
    move-result-wide v2
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/Dbg;->hdr(Ljava/lang/String;)V
    return-void
.end method

.method public static ak(Lakhu;)V
    .locals 3
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v1, "akhu created: d(radius)="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, p0, Lakhu;->d:F
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    const-string v1, " e(scale)="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, p0, Lakhu;->e:F
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    const-string v1, " f(tintAlpha)="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v1, p0, Lakhu;->f:I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v1, " bView="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v1, p0, Lakhu;->b:Landroid/view/View;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/Dbg;->hdr(Ljava/lang/String;)V
    return-void
.end method

.method public static hook(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V
    .locals 3
    new-instance v0, Lapp/revanced/extension/youtube/patches/Dbg;
    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/Dbg;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V
    const-wide/16 v1, 0x3e8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    return-void
.end method

.method public static dump()Ljava/lang/String;
    .locals 5
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    sget-object v1, Lapp/revanced/extension/youtube/patches/Dbg;->head:Ljava/lang/StringBuilder;
    if-eqz v1, :nohead
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :nohead
    sget-object v1, Lapp/revanced/extension/youtube/patches/Dbg;->ring:Ljava/util/ArrayList;
    if-eqz v1, :end
    const/4 v2, 0x0
    :loop
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    move-result v3
    if-ge v2, v3, :end
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    move-result-object v3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    const-string v3, "\n"
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    add-int/lit8 v2, v2, 0x1
    goto :loop
    :end
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    new-instance v1, Landroid/app/AlertDialog$Builder;
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V
    const-string v2, "Diagnostico do blur"
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    invoke-static {}, Lapp/revanced/extension/youtube/patches/Dbg;->dump()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    const-string v2, "Copiar"
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    const-string v2, "Fechar"
    const/4 v0, 0x0
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    const/4 v0, 0x1
    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/Dbg;->v:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    const-string v1, "clipboard"
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Landroid/content/ClipboardManager;
    const-string v2, "blur"
    invoke-static {}, Lapp/revanced/extension/youtube/patches/Dbg;->dump()Ljava/lang/String;
    move-result-object v3
    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;
    move-result-object v2
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    const-string v1, "Copiado"
    const/4 v2, 0x0
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    return-void
.end method

.method public run()V
    .locals 9
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/Dbg;->v:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const/4 v5, 0x2
    new-array v5, v5, [I
    iget-object v6, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->o:Lakhu;
    const-string v2, "t="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    move-result-wide v3
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    const-string v2, " bg="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;
    move-result-object v7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " o="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " q="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->q:Z
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v2, " draws="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget v2, Lapp/revanced/extension/youtube/patches/Dbg;->n:I
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, " hw="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-boolean v2, Lapp/revanced/extension/youtube/patches/Dbg;->h:Z
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    const-string v2, " barWH="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, "x"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, " barTop="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Landroid/view/View;->getTop()I
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, " barScreenY="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V
    const/4 v2, 0x1
    aget v2, v5, v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, " barA="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    const-string v2, " barVis="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, " barTY="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    const-string v2, " parent="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;
    move-result-object v2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    if-eqz v6, :noo
    const-string v2, " a="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v2, v6, Lakhu;->a:I
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    iget-object v8, v6, Lakhu;->b:Landroid/view/View;
    const-string v2, " b="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " bWH="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, "x"
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, " bScreenY="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8, v5}, Landroid/view/View;->getLocationOnScreen([I)V
    const/4 v2, 0x1
    aget v2, v5, v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, " bA="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    const-string v2, " bTY="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    const-string v2, " bVis="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v2, " bounds="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;
    move-result-object v2
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :noo
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/Dbg;->add(Ljava/lang/String;)V
    const/4 v2, 0x0
    move-object v7, v0
    check-cast v7, Landroid/view/ViewGroup;
    :cl
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I
    move-result v3
    if-ge v2, v3, :cd
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;
    move-result-object v3
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    add-int/lit8 v2, v2, 0x1
    goto :cl
    :cd
    const-wide/16 v3, 0x3e8
    invoke-virtual {v0, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    return-void
.end method
