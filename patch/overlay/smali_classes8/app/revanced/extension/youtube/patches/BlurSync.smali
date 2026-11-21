.class public Lapp/revanced/extension/youtube/patches/BlurSync;
.super Ljava/lang/Object;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final d:Lakhu;

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
