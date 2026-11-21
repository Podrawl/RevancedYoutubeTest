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
