.class public Lapp/revanced/extension/youtube/patches/ArClick;
.super Ljava/lang/Object;
.implements Landroid/view/View$OnClickListener;

.field private final tv:Landroid/widget/TextView;

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/ArClick;->tv:Landroid/widget/TextView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/ArClick;->tv:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/patches/ArButton;->showMenu(Landroid/content/Context;Landroid/widget/TextView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
