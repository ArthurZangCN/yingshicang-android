.class public final synthetic Landroidx/constraintlayout/core/state/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/extractor/DefaultExtractorsFactory$ExtensionLoader$ConstructorSupplier;
.implements Landroidx/media3/extractor/ExtractorsFactory;
.implements Lcom/google/android/material/textfield/TextInputLayout$LengthCounter;
.implements Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;
.implements Lorg/chromium/base/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/constraintlayout/core/state/e;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/base/FileUtils;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final countLength(Landroid/text/Editable;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/text/Editable;)I

    move-result p1

    return p1
.end method

.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroidx/media3/extractor/wav/WavExtractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Landroidx/media3/extractor/ts/PsExtractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Landroidx/media3/extractor/amr/AmrExtractor;->a()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/e;->a:I

    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/c;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/e;->a:I

    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->b(Landroidx/media3/extractor/ExtractorsFactory;I)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/e;->a:I

    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->c(Landroidx/media3/extractor/ExtractorsFactory;Z)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public final getConstructor()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/DefaultExtractorsFactory;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public final getGainFactorAt(JJ)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/media3/common/audio/DefaultGainProvider;->c(JJ)F

    move-result p1

    return p1
.end method

.method public final getInterpolation(F)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->e(F)F

    move-result p1

    return p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;

    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioOutput$Listener;->onOffloadDataRequest()V

    return-void
.end method

.method public final onBackPressed(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/e;->a:I

    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->d(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method
