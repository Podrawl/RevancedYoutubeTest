.class public Lapp/revanced/extension/youtube/patches/BlurDraw;
.super Ljava/lang/Object;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;

.field private final d:Lakhu;
.field private f:Z

.method public constructor <init>(Lakhu;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/BlurDraw;->d:Lakhu;
    return-void
.end method

.method public onDraw()V
    .locals 2
    iget-boolean v0, p0, Lapp/revanced/extension/youtube/patches/BlurDraw;->f:Z
    const/4 v1, 0x0
    if-eqz v0, :go
    iput-boolean v1, p0, Lapp/revanced/extension/youtube/patches/BlurDraw;->f:Z
    return-void
    :go
    const/4 v1, 0x1
    iput-boolean v1, p0, Lapp/revanced/extension/youtube/patches/BlurDraw;->f:Z
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/BlurDraw;->d:Lakhu;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V
    return-void
.end method
