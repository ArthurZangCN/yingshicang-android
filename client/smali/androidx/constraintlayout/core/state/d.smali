.class public final synthetic Landroidx/constraintlayout/core/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/media3/common/DebugViewProvider;
.implements Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;
.implements Landroidx/media3/datasource/cache/CacheKeyFactory;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;
.implements Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;
.implements Landroidx/media3/extractor/ExtractorsFactory;
.implements Lcom/obsez/android/lib/filechooser/ChooserDialog$CanNavigateTo;
.implements Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;
.implements Lcom/whl/quickjs/wrapper/MapCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/constraintlayout/core/state/d;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    return-void
.end method

.method public final buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/datasource/cache/a;->a(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final canNavigate(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/obsez/android/lib/filechooser/ChooserDialog;->f(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroidx/media3/extractor/ts/AdtsExtractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Landroidx/media3/extractor/mp4/Mp4Extractor;->d()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/d;->a:I

    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/c;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public final evaluate(IIIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/mp3/Mp3Extractor;->c(IIIII)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->a(IIIII)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/d;->a:I

    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->b(Landroidx/media3/extractor/ExtractorsFactory;I)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/d;->a:I

    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->c(Landroidx/media3/extractor/ExtractorsFactory;Z)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/e;->a(II)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public final getGainFactorAt(JJ)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/common/audio/DefaultGainProvider;->d(JJ)F

    move-result p1

    return p1
.end method

.method public final getInterpolation(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->f(F)F

    move-result p1

    return p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/d;->a:I

    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;->onOffloadDataRequest()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;->onReleased()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final onBackPressed(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/drm/l;->a()V

    return-void
.end method

.method public final synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/d;->a:I

    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->d(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method
