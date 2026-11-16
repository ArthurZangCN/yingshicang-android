.class public final synthetic Landroidx/media3/exoplayer/audio/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/UiModeManager;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getContrast()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    return-void
.end method
