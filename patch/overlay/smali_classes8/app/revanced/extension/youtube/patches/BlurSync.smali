.class public Lapp/revanced/extension/youtube/patches/BlurSync;
.super Ljava/lang/Object;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final d:Lakhu;
.field public static last:J

.method public constructor <init>(Lakhu;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/BlurSync;->d:Lakhu;
    return-void
.end method

.method public onScrollChanged()V
    .locals 1
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/BlurSync;->d:Lakhu;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/BlurSync;->diag(Lakhu;)V
    return-void
.end method

.method public static attach(Lakhu;)V
    .locals 2
    iget-object v0, p0, Lakhu;->b:Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;
    move-result-object v0
    new-instance v1, Lapp/revanced/extension/youtube/patches/BlurSync;
    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/patches/BlurSync;-><init>(Lakhu;)V
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    return-void
.end method

.method public static off(Lakhu;)I
    .locals 7
    iget v0, p0, Lakhu;->a:I
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;
    move-result-object v1
    instance-of v2, v1, Landroid/view/View;
    if-eqz v2, :done
    check-cast v1, Landroid/view/View;
    iget-object v2, p0, Lakhu;->b:Landroid/view/View;
    const/4 v3, 0x2
    new-array v4, v3, [I
    new-array v5, v3, [I
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V
    const/4 v6, 0x1
    aget v1, v5, v6
    aget v2, v4, v6
    sub-int v0, v1, v2
    :done
    return v0
.end method

.method public static diag(Lakhu;)V
    .locals 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v0
    sget-wide v2, Lapp/revanced/extension/youtube/patches/BlurSync;->last:J
    sub-long v2, v0, v2
    const-wide/16 v7, 0x5dc
    cmp-long v2, v2, v7
    if-ltz v2, :ret
    sput-wide v0, Lapp/revanced/extension/youtube/patches/BlurSync;->last:J
    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    iget-object v5, p0, Lakhu;->b:Landroid/view/View;
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;
    move-result-object v6
    check-cast v6, Landroid/view/View;
    const-string v7, "a="
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v7, p0, Lakhu;->a:I
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v7, " off="
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/BlurSync;->off(Lakhu;)I
    move-result v7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v7, " bh="
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I
    move-result v7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v7, " bty="
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F
    move-result v7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    const-string v7, " btop="
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Landroid/view/View;->getTop()I
    move-result v7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v7, " bvis="
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I
    move-result v7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v7, " bar="
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Landroid/view/View;->getTop()I
    move-result v7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v7, " barty="
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F
    move-result v7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;
    const-string v7, " n="
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget v7, Lapp/revanced/extension/youtube/patches/Dbg;->n:I
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    const/4 v7, 0x0
    invoke-static {v5, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v5
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :ret
    return-void
.end method
