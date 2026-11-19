.class public Lapp/revanced/extension/youtube/patches/ArOk;
.super Ljava/lang/Object;
.implements Landroid/content/DialogInterface$OnClickListener;

.field private final edit:Landroid/widget/EditText;

.field private final tv:Landroid/widget/TextView;

.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/patches/ArOk;->tv:Landroid/widget/TextView;

    iput-object p2, p0, Lapp/revanced/extension/youtube/patches/ArOk;->edit:Landroid/widget/EditText;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lapp/revanced/extension/youtube/patches/ArOk;->edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/revanced/extension/youtube/patches/ArOk;->tv:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lapp/revanced/extension/youtube/patches/ArButton;->apply(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method
