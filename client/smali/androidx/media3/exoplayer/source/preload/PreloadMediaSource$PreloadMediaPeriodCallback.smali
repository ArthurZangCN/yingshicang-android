.class Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreloadMediaPeriodCallback"
.end annotation


# instance fields
.field private continueLoadingRetryCountBeforeCallingPreloadControlAgain:I

.field private maybeContinueLoadingRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final periodStartPositionUs:J

.field private prepared:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->periodStartPositionUs:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->continueLoadingRetryCountBeforeCallingPreloadControlAgain:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->lambda$onContinueLoadingRequested$1(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->lambda$maybeContinueLoading$2(Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->lambda$onPrepared$0(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method private createLoadControlParameters(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Landroidx/media3/exoplayer/LoadControl$Parameters;
    .locals 16

    .line 1
    new-instance v15, Landroidx/media3/exoplayer/LoadControl$Parameters;

    .line 2
    .line 3
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v0, v15

    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    move-wide/from16 v6, p4

    .line 27
    .line 28
    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/LoadControl$Parameters;-><init>(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJFZZJJ)V

    .line 29
    .line 30
    .line 31
    return-object v15
.end method

.method private synthetic lambda$maybeContinueLoading$2(Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->maybeContinueLoading(Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$onContinueLoadingRequested$1(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$700(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->prepared:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/high16 v3, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$600(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onLoadedToTheEndOfSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$800(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$600(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 51
    .line 52
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->periodStartPositionUs:J

    .line 53
    .line 54
    sub-long/2addr v1, v4

    .line 55
    invoke-interface {p1, v3, v1, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$800(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 68
    .line 69
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$200(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    iput v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->continueLoadingRetryCountBeforeCallingPreloadControlAgain:I

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 84
    .line 85
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->maybeContinueLoading(Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private lambda$onPrepared$0(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$700(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$200(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$MediaPeriodKey;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    :try_start_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$1000(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$900(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 45
    .line 46
    invoke-static {v5}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$400(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/Timeline;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v1, v2, v5}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->selectTracks([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/common/Timeline;)Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    move-object v9, v3

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v3

    .line 60
    const-string v4, "PreloadMediaSource"

    .line 61
    .line 62
    const-string v5, "Failed to select tracks"

    .line 63
    .line 64
    invoke-static {v4, v5, v3}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    if-nez v9, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$800(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v3, v9, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 78
    .line 79
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->periodStartPositionUs:J

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4, v5}, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;->selectTracksForPreloading([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)J

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 85
    .line 86
    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$600(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 91
    .line 92
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onTracksSelected(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$800(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 105
    .line 106
    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$500(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/LoadControl;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 111
    .line 112
    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$1100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 117
    .line 118
    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$400(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/Timeline;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    move-object v3, p0

    .line 130
    move-object v6, v2

    .line 131
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->createLoadControlParameters(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Landroidx/media3/exoplayer/LoadControl$Parameters;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v3, v9, Landroidx/media3/exoplayer/trackselection/TrackSelectorResult;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 136
    .line 137
    invoke-interface {v10, p1, v1, v3}, Landroidx/media3/exoplayer/LoadControl;->onTracksSelected(Landroidx/media3/exoplayer/LoadControl$Parameters;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, -0x1

    .line 141
    iput p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->continueLoadingRetryCountBeforeCallingPreloadControlAgain:I

    .line 142
    .line 143
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->maybeContinueLoading(Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private maybeContinueLoading(Landroidx/media3/exoplayer/source/MediaPeriod;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$200(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$200(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->maybeContinueLoadingRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/util/HandlerWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->maybeContinueLoadingRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->maybeContinueLoadingRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$300(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$400(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/Timeline;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->prepared:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->getBufferedPositionUs()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_0
    move-wide v5, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    move-object v1, p0

    .line 68
    move-object v4, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->createLoadControlParameters(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Landroidx/media3/exoplayer/LoadControl$Parameters;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$500(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/LoadControl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/LoadControl;->shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, -0x1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iput v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->continueLoadingRetryCountBeforeCallingPreloadControlAgain:I

    .line 87
    .line 88
    new-instance p2, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 89
    .line 90
    invoke-direct {p2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->periodStartPositionUs:J

    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->continueLoadingRetryCountBeforeCallingPreloadControlAgain:I

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    if-ge v0, v3, :cond_4

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->continueLoadingRetryCountBeforeCallingPreloadControlAgain:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 122
    .line 123
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$600(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 128
    .line 129
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;->onLoadingUnableToContinue(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iput v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->continueLoadingRetryCountBeforeCallingPreloadControlAgain:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iput v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->continueLoadingRetryCountBeforeCallingPreloadControlAgain:I

    .line 139
    .line 140
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/source/preload/k0;

    .line 141
    .line 142
    invoke-direct {v0, p0, v2, p1, p2}, Landroidx/media3/exoplayer/source/preload/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->maybeContinueLoadingRunnable:Ljava/lang/Runnable;

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 148
    .line 149
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/util/HandlerWrapper;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->maybeContinueLoadingRunnable:Ljava/lang/Runnable;

    .line 154
    .line 155
    const-wide/16 v0, 0x64

    .line 156
    .line 157
    invoke-interface {p1, p2, v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/preload/m0;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/m0;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Landroidx/media3/exoplayer/source/MediaPeriod;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->prepared:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;->this$0:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->access$100(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Landroidx/media3/common/util/HandlerWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/source/preload/l0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/l0;-><init>(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadMediaPeriodCallback;Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
