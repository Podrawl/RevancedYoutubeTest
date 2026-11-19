.class public Lapp/revanced/extension/youtube/patches/CustomAspectRatioPatch;
.super Ljava/lang/Object;
.source "CustomAspectRatioPatch.java"


# static fields
.field private static lastRatio:F

.field private static lastText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(F)F
    .locals 3

    :try_start_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_ASPECT_RATIO:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_orig

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_orig

    sget-object v1, Lapp/revanced/extension/youtube/patches/CustomAspectRatioPatch;->lastText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cached

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/CustomAspectRatioPatch;->parse(Ljava/lang/String;)F

    move-result v1

    sput-object v0, Lapp/revanced/extension/youtube/patches/CustomAspectRatioPatch;->lastText:Ljava/lang/String;

    sput v1, Lapp/revanced/extension/youtube/patches/CustomAspectRatioPatch;->lastRatio:F

    :cond_cached
    sget v1, Lapp/revanced/extension/youtube/patches/CustomAspectRatioPatch;->lastRatio:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_orig

    return v1

    :cond_orig
    return p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    return p0
.end method

.method private static parse(Ljava/lang/String;)F
    .locals 5

    :try_start_0
    const/16 v0, 0x2c

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_ratio

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_ratio

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :cond_check

    :cond_ratio
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v1, v2

    :cond_check
    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_bad

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_bad

    return v1

    :cond_bad
    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return v0
.end method
