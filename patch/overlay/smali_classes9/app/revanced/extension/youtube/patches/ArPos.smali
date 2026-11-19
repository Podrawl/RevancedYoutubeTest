.class public Lapp/revanced/extension/youtube/patches/ArPos;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnLayoutChangeListener;

.field private final fs:Landroid/view/View;

.field private final tv:Landroid/view/View;

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/ArPos;->fs:Landroid/view/View;

    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/ArPos;->tv:Landroid/view/View;

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/ArPos;->fs:Landroid/view/View;

    iget-object v2, p0, Lapp/revanced/extension/youtube/patches/ArPos;->tv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-lez v3, :cond_end

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :cond_loop
    if-ge v8, v7, :cond_place

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    if-eq v9, v2, :cond_loop

    if-eq v9, v0, :cond_loop

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_loop

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v10

    if-lez v10, :cond_loop

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    if-ge v10, v5, :cond_loop

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    if-le v10, v4, :cond_loop

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    if-lt v10, v6, :cond_loop

    if-ge v10, v3, :cond_loop

    move v3, v10

    goto :cond_loop

    :cond_place
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3a

    div-int/lit8 v6, v6, 0x64

    add-int/2addr v6, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_end
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
