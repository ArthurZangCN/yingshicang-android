.class public final synthetic Landroidx/media3/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Lcom/google/common/util/concurrent/g;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Landroidx/media3/extractor/ExtractorsFactory;
.implements Lcom/github/tvbox/osc/player/controller/BaseController$c;
.implements Ld2/f;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lp4/a$a;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/common/k;->a:I

    iput-object p1, p0, Landroidx/media3/common/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/media3/common/k;->a:I

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/github/tvbox/osc/ui/dialog/z0;

    .line 11
    .line 12
    sget p1, Lcom/github/tvbox/osc/ui/dialog/z0;->m:I

    .line 13
    .line 14
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/dialog/z0;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {p1}, Lb5/b;->l(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v0, Lcom/github/tvbox/osc/ui/dialog/x;

    .line 24
    .line 25
    sget p1, Lcom/github/tvbox/osc/ui/dialog/x;->h:I

    .line 26
    .line 27
    invoke-static {v0, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/dialog/x;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {p1}, Lb5/b;->l(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/t;

    invoke-static {v0, p1}, Landroidx/media3/common/SimpleBasePlayer;->p(Lcom/google/common/util/concurrent/t;Ljava/lang/Object;)Lcom/google/common/util/concurrent/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    move-result-object p1

    return-object p1
.end method

.method public createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {v0}, Landroidx/media3/extractor/ts/TsExtractor;->b(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/c;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/ExtractorsFactory;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->b(Landroidx/media3/extractor/ExtractorsFactory;I)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->c(Landroidx/media3/extractor/ExtractorsFactory;Z)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public get()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/common/k;->a:I

    .line 6
    .line 7
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroidx/media3/common/SimpleBasePlayer;->m(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTracksSelected(ZLjava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/Player;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/common/k;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->a(Landroidx/media3/common/Player;IZLjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/k;->a:I

    iget-object v1, p0, Landroidx/media3/common/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {v1, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {v1, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->d(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method
