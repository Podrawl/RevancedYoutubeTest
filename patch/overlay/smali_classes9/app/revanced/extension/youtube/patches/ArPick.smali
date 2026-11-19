.class public Lapp/revanced/extension/youtube/patches/ArPick;
.super Ljava/lang/Object;
.implements Landroid/content/DialogInterface$OnClickListener;

.field private final ctx:Landroid/content/Context;

.field private final tv:Landroid/widget/TextView;

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/ArPick;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/ArPick;->tv:Landroid/widget/TextView;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/ArPick;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/ArPick;->tv:Landroid/widget/TextView;

    const/4 v2, 0x6

    if-ne p2, v2, :cond_0

    invoke-static {v0, v1}, Lapp/revanced/extension/youtube/patches/ArButton;->showCustom(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/patches/ArButton;->values()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {v1, v0}, Lapp/revanced/extension/youtube/patches/ArButton;->apply(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
