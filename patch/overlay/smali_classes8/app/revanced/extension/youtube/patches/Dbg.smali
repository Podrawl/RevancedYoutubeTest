.class public Lapp/revanced/extension/youtube/patches/Dbg;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.field public static n:I
.field public static h:Z
.field private c:I
.field private final v:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/Dbg;->v:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;
    return-void
.end method

.method public run()V
    .locals 5
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/Dbg;->v:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "bg="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;
    move-result-object v2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v2, " o="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->o:Lakhu;
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
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
    const-string v2, " h="
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I
    move-result v2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    const/4 v4, 0x1
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v2
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    iget v2, p0, Lapp/revanced/extension/youtube/patches/Dbg;->c:I
    add-int/lit8 v2, v2, 0x1
    iput v2, p0, Lapp/revanced/extension/youtube/patches/Dbg;->c:I
    const/4 v3, 0x3
    if-ge v2, v3, :done
    const-wide/16 v3, 0x1f40
    invoke-virtual {v0, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :done
    return-void
.end method

.method public static hook(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V
    .locals 4
    new-instance v0, Lapp/revanced/extension/youtube/patches/Dbg;
    invoke-direct {v0, p0}, Lapp/revanced/extension/youtube/patches/Dbg;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V
    const-wide/16 v1, 0x1770
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    return-void
.end method
