.class public final synthetic Landroidx/core/view/accessibility/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic b(Landroid/media/MediaParser$SeekPoint;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroid/media/MediaParser$SeekPoint;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic c(Landroid/media/DrmInitData;I)Landroid/media/DrmInitData$SchemeInitData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/DrmInitData;->getSchemeInitDataAt(I)Landroid/media/DrmInitData$SchemeInitData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/MediaParser$TrackData;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/media/MediaParser$TrackData;->mediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    return-object v0
.end method

.method public static synthetic h()V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/res/loader/ResourcesLoader;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "android.media.mediaparser.inBandCryptoInfo"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic j(Landroid/media/MediaParser;Landroid/media/MediaParser$SeekPoint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaParser;->seek(Landroid/media/MediaParser$SeekPoint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic l(Landroid/media/MediaParser$SeekMap;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaParser$SeekMap;->isSeekable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic m(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "android.media.mediaparser.ts.ignoreAacStream"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic n(Landroid/media/MediaParser;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "android.media.mediaParser.overrideInBandCaptionDeclarations"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/media/MediaParser;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Landroid/media/MediaParser;

    .line 6
    .line 7
    .line 8
    return-void
.end method
