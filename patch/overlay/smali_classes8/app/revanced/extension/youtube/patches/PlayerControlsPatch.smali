.class public Lapp/revanced/extension/youtube/patches/PlayerControlsPatch;
.super Ljava/lang/Object;
.source "PlayerControlsPatch.java"


# static fields
.field public static fullscreenButtonRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$fi7YZHQ_1L26ykOpRrF9cOAQxC8()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/youtube/patches/PlayerControlsPatch;->lambda$setFullscreenCloseButton$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smfullscreenButtonVisibilityChanged(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/PlayerControlsPatch;->fullscreenButtonVisibilityChanged(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/PlayerControlsPatch;->fullscreenButtonRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fullscreenButtonVisibilityCallbacksExist()Z
    .locals 1

    const/4 v0, 0x1

    return v0

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method private static fullscreenButtonVisibilityChanged(Z)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/videoplayer/CopyVideoUrlButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/videoplayer/CopyVideoUrlTimestampButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/videoplayer/ExternalDownloadButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/videoplayer/PlaybackSpeedDialogButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/CreateSegmentButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/sponsorblock/ui/VotingButton;->setVisibilityImmediate(Z)V

    invoke-static {p0}, Lapp/revanced/extension/youtube/videoplayer/VideoQualityDialogButton;->setVisibilityImmediate(Z)V

    .line 0
    return-void
.end method

.method private static synthetic lambda$setFullscreenCloseButton$0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Fullscreen button set"

    return-object v0
.end method

.method public static setFullscreenCloseButton(Landroid/widget/ImageView;)V
    .locals 2

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/ArButton;->install(Landroid/view/View;)V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/PlayerControlsPatch;->fullscreenButtonRef:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Lapp/revanced/extension/youtube/patches/PlayerControlsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/PlayerControlsPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/Logger;->printDebug(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 27
    invoke-static {}, Lapp/revanced/extension/youtube/patches/PlayerControlsPatch;->fullscreenButtonVisibilityCallbacksExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/PlayerControlsPatch$1;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/patches/PlayerControlsPatch$1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
