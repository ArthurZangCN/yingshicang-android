.class public final synthetic Landroidx/media3/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/Spatializer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioAttributes;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->isContentSpatialized()Z

    move-result p0

    return p0
.end method
