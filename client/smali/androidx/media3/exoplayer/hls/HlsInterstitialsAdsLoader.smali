.class public final Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/AdsLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$StringAttribute;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HlsInterstitiaAdsLoader"

.field private static final TARGET_DURATION_MULTIPLIER:I = 0x3


# instance fields
.field private final contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private isReleased:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private loader:Landroidx/media3/exoplayer/upstream/Loader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private player:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playerListener:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

.field private final resumptionStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->playerListener:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

    .line 5
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->listeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->lambda$start$0(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/Timeline;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->maybeExecuteOrSetNextAssetListResolutionMessage(Ljava/lang/Object;Landroidx/media3/common/Timeline;IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyAssetResolutionFailed(Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->cancelPendingAssetListResolutionMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;JLandroidx/media3/common/Timeline;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getUnresolvedAssetListWindowPositionForContentPositionUs(JLandroidx/media3/common/Timeline;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->lambda$stop$4(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->lambda$handlePrepareComplete$2(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method

.method private cancelPendingAssetListResolutionMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->cancel()Landroidx/media3/exoplayer/PlayerMessage;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->lambda$maybeExecuteOrSetNextAssetListResolutionMessage$6(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->lambda$handlePrepareError$3(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->lambda$startLoadingAssetList$5(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method

.method private filterAndSortWithResolvedStartPositions(Lcom/google/common/collect/f2;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JZ)Landroid/util/LongSparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "JZ)",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 20
    .line 21
    iget-object v4, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p2, v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isInsertedInterstitialId(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 32
    .line 33
    const-string v4, "POST"

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v2, p3, p4, p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialStartTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/util/Map;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->lambda$getNextAssetResolution$7(Ljava/util/Map;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    return-void
.end method

.method private getAdPlaybackState()Landroidx/media3/common/AdPlaybackState;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    .line 23
    .line 24
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    return-object v1
.end method

.method public static getClosestSegmentBoundaryUs(JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-wide v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 2
    .line 3
    sub-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-wide v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 20
    .line 21
    cmp-long v2, p0, v0

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    iget-wide p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 26
    .line 27
    add-long/2addr p0, v0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    iget-object v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_0
    if-gt v1, v0, :cond_4

    .line 40
    .line 41
    sub-int v2, v0, v1

    .line 42
    .line 43
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    iget-object v3, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 53
    .line 54
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 55
    .line 56
    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 57
    .line 58
    add-long/2addr v6, v4

    .line 59
    cmp-long v3, p0, v4

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    cmp-long v4, p0, v6

    .line 64
    .line 65
    if-gtz v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-gez v3, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, v2, -0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    :goto_1
    iget-object v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 83
    .line 84
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 85
    .line 86
    sub-long v3, p0, v1

    .line 87
    .line 88
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 89
    .line 90
    add-long/2addr v1, v5

    .line 91
    sub-long/2addr p0, v1

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    cmp-long p0, v3, p0

    .line 97
    .line 98
    if-gez p0, :cond_5

    .line 99
    .line 100
    iget-wide p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 101
    .line 102
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 103
    .line 104
    :goto_2
    add-long/2addr p0, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-wide p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 107
    .line 108
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 109
    .line 110
    add-long/2addr p0, v1

    .line 111
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    return-wide p0

    .line 115
    :cond_6
    :goto_4
    iget-wide p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 116
    .line 117
    return-wide p0
.end method

.method private getLoader()Landroidx/media3/exoplayer/upstream/Loader;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    const-string v1, "HLS-interstitials"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 15
    .line 16
    return-object v0
.end method

.method private static getLowestValidAdGroupInsertionIndex(Landroidx/media3/common/AdPlaybackState;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method private getNextAssetResolution(Ljava/lang/Object;J)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetLists(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v2, p2, v2

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p3, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    new-instance v7, Landroidx/media3/exoplayer/hls/d;

    .line 58
    .line 59
    invoke-direct {v7, p0, p1, v1, p2}, Landroidx/media3/exoplayer/hls/d;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/util/Map;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    .line 60
    .line 61
    .line 62
    move-object v2, p3

    .line 63
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;-><init>(JJLjava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method private getUnresolvedAssetListWindowPositionForContentPositionUs(JLandroidx/media3/common/Timeline;I)J
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iget-wide v0, p4, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    iget-object v0, p4, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2, v2, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, -0x1

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetLists(Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-wide v0, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget p2, p4, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 59
    .line 60
    new-instance p4, Landroidx/media3/common/Timeline$Window;

    .line 61
    .line 62
    invoke-direct {p4}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-wide p3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 70
    .line 71
    iget-wide p1, p2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 72
    .line 73
    sub-long/2addr p3, p1

    .line 74
    return-wide p3

    .line 75
    :cond_1
    return-wide v2
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->lambda$handleContentTimelineChanged$1(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method

.method private insertOrUpdateInterstitialInAdGroup(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/common/AdPlaybackState;IJ)Landroidx/media3/common/AdPlaybackState;
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p4}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getIndexOfAdId(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v2, v5, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget v2, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v7, v8}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialDurationUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    new-array v5, v2, [J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v11, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 44
    .line 45
    array-length v12, v11

    .line 46
    add-int/2addr v12, v2

    .line 47
    new-array v12, v12, [J

    .line 48
    .line 49
    array-length v13, v11

    .line 50
    invoke-static {v11, v5, v12, v5, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v5, v12

    .line 54
    :goto_0
    array-length v11, v5

    .line 55
    sub-int/2addr v11, v2

    .line 56
    aput-wide v9, v5, v11

    .line 57
    .line 58
    iget-wide v11, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    .line 59
    .line 60
    cmp-long v2, v11, v7

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move-wide v9, v11

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    cmp-long v2, v9, v7

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    :goto_1
    iget-wide v11, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 74
    .line 75
    add-long/2addr v11, v9

    .line 76
    add-int/lit8 v2, v6, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v4, v2}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v6, v2}, Landroidx/media3/common/AdPlaybackState;->withAdId(IILjava/lang/String;)Landroidx/media3/common/AdPlaybackState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/AdPlaybackState;->withAdDurationsUs(I[J)Landroidx/media3/common/AdPlaybackState;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v4, v11, v12}, Landroidx/media3/common/AdPlaybackState;->withContentResumeOffsetUs(IJ)Landroidx/media3/common/AdPlaybackState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-wide v9, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlDurationUs:J

    .line 97
    .line 98
    cmp-long v2, v9, v7

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    iget-wide v9, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlOffsetUs:J

    .line 103
    .line 104
    cmp-long v2, v9, v7

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    iget-object v2, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlLabelId:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    move-object v8, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    new-instance v2, Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 116
    .line 117
    iget-wide v8, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlOffsetUs:J

    .line 118
    .line 119
    iget-wide v10, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlDurationUs:J

    .line 120
    .line 121
    iget-object v12, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlLabelId:Ljava/lang/String;

    .line 122
    .line 123
    move-object v7, v2

    .line 124
    invoke-direct/range {v7 .. v12}, Landroidx/media3/common/AdPlaybackState$SkipInfo;-><init>(JJLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v6, v2}, Landroidx/media3/common/AdPlaybackState;->withAdSkipInfo(IILandroidx/media3/common/AdPlaybackState$SkipInfo;)Landroidx/media3/common/AdPlaybackState;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :goto_4
    iget-object v0, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 137
    .line 138
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "application/x-mpegURL"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v8, v4, v6, v0}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v9, p0

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    iget-object v2, v8, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object v9, p0

    .line 169
    iget-object v0, v9, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetLists(Ljava/lang/Object;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-wide v0, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 179
    .line 180
    const-wide/high16 v11, -0x8000000000000000L

    .line 181
    .line 182
    cmp-long v5, v0, v11

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    new-instance v12, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 197
    .line 198
    move-object v0, v12

    .line 199
    move-object v1, p1

    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    move/from16 v4, p4

    .line 203
    .line 204
    move v5, v6

    .line 205
    move-wide/from16 v6, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;-><init>(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;IIJ)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_6
    return-object v8
.end method

.method private static isHlsMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "application/x-mpegURL"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/media3/common/util/Util;->inferContentType(Landroid/net/Uri;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static isLiveMediaItem(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Timeline;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    .line 7
    .line 8
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1, v1, v0, v0}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method private synthetic lambda$getNextAssetResolution$7(Ljava/util/Map;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->startLoadingAssetList(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handleContentTimelineChanged$1(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onContentTimelineChanged(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/Timeline;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$handlePrepareComplete$2(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onPrepareCompleted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$handlePrepareError$3(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p5

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onPrepareError(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILjava/io/IOException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$maybeExecuteOrSetNextAssetListResolutionMessage$6(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$start$0(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onStart(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$startLoadingAssetList$5(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, v0, v1, v2, p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAssetListLoadStarted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static lambda$stop$4(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsId()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onStop(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private mapInterstitialsForLive(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/AdPlaybackState;JJ)Landroidx/media3/common/AdPlaybackState;
    .locals 19

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    iget-object v9, v8, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->interstitials:Lcom/google/common/collect/f2;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object v2, v9

    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-wide/from16 v4, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->filterAndSortWithResolvedStartPositions(Lcom/google/common/collect/f2;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JZ)Landroid/util/LongSparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-ge v6, v10, :cond_7

    .line 47
    .line 48
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 53
    .line 54
    iget-wide v11, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 55
    .line 56
    sub-long v11, v3, v11

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    cmp-long v13, v11, v13

    .line 61
    .line 62
    if-ltz v13, :cond_6

    .line 63
    .line 64
    iget-wide v13, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 65
    .line 66
    const-wide/16 v15, 0x3

    .line 67
    .line 68
    move/from16 p3, v2

    .line 69
    .line 70
    iget-wide v1, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 71
    .line 72
    mul-long/2addr v1, v15

    .line 73
    add-long/2addr v1, v13

    .line 74
    cmp-long v1, v1, v11

    .line 75
    .line 76
    if-gez v1, :cond_0

    .line 77
    .line 78
    :goto_2
    move-object/from16 v1, p0

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_0
    add-long v1, p4, v11

    .line 83
    .line 84
    iget v11, v8, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 85
    .line 86
    add-int/lit8 v12, v11, -0x1

    .line 87
    .line 88
    add-int/lit8 v11, v11, -0x2

    .line 89
    .line 90
    :goto_3
    move/from16 v18, v12

    .line 91
    .line 92
    move v12, v11

    .line 93
    move/from16 v11, v18

    .line 94
    .line 95
    iget v13, v8, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 96
    .line 97
    if-lt v12, v13, :cond_3

    .line 98
    .line 99
    invoke-virtual {v8, v12}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    iget-wide v14, v11, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 104
    .line 105
    cmp-long v11, v14, v1

    .line 106
    .line 107
    if-nez v11, :cond_1

    .line 108
    .line 109
    move v15, v12

    .line 110
    const/4 v14, 0x0

    .line 111
    goto :goto_5

    .line 112
    :cond_1
    cmp-long v11, v14, v1

    .line 113
    .line 114
    if-gez v11, :cond_2

    .line 115
    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    move v15, v12

    .line 119
    :goto_4
    const/4 v14, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_2
    add-int/lit8 v11, v12, -0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v15, v11

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    if-eqz v14, :cond_5

    .line 127
    .line 128
    invoke-static {v8}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getLowestValidAdGroupInsertionIndex(Landroidx/media3/common/AdPlaybackState;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-ge v15, v11, :cond_4

    .line 133
    .line 134
    const-string v1, "HlsInterstitiaAdsLoader"

    .line 135
    .line 136
    const-string v2, "Skipping insertion of interstitial attempted to be inserted behind an already initialized ad group."

    .line 137
    .line 138
    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v8, v15, v1, v2}, Landroidx/media3/common/AdPlaybackState;->withNewAdGroup(IJ)Landroidx/media3/common/AdPlaybackState;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_5
    move-object v14, v8

    .line 147
    iget-wide v1, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 148
    .line 149
    move-object/from16 v11, p0

    .line 150
    .line 151
    move-object/from16 v12, p1

    .line 152
    .line 153
    move-object v13, v10

    .line 154
    move-wide/from16 v16, v1

    .line 155
    .line 156
    invoke-direct/range {v11 .. v17}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->insertOrUpdateInterstitialInAdGroup(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/common/AdPlaybackState;IJ)Landroidx/media3/common/AdPlaybackState;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 163
    .line 164
    iget-object v10, v10, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v9, v10}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->addInsertedInterstitialId(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move-object/from16 v1, p0

    .line 171
    .line 172
    move/from16 p3, v2

    .line 173
    .line 174
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    move/from16 v2, p3

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_7
    move-object/from16 v1, p0

    .line 181
    .line 182
    move/from16 p3, v2

    .line 183
    .line 184
    add-int/lit8 v2, p3, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    move-object/from16 v1, p0

    .line 189
    .line 190
    return-object v8
.end method

.method private mapInterstitialsForVod(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/AdPlaybackState;JJJ)Landroidx/media3/common/AdPlaybackState;
    .locals 20

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    iget v0, v8, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 6
    .line 7
    iget v1, v8, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->interstitials:Lcom/google/common/collect/f2;

    .line 18
    .line 19
    iget-object v2, v8, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    move-wide/from16 v4, p6

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->filterAndSortWithResolvedStartPositions(Lcom/google/common/collect/f2;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JZ)Landroid/util/LongSparseArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 36
    .line 37
    add-long v1, v1, p6

    .line 38
    .line 39
    add-long v3, v1, p4

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v5, v6, :cond_a

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-virtual {v0, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/List;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-ge v10, v11, :cond_9

    .line 64
    .line 65
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 70
    .line 71
    move-wide/from16 v14, p8

    .line 72
    .line 73
    invoke-static {v11, v7, v14, v15}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialStartTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    cmp-long v16, v12, v1

    .line 78
    .line 79
    if-gez v16, :cond_1

    .line 80
    .line 81
    iget-object v9, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 82
    .line 83
    move-object/from16 v19, v0

    .line 84
    .line 85
    const-string v0, "PRE"

    .line 86
    .line 87
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move-wide v12, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    move-object/from16 v19, v0

    .line 96
    .line 97
    :cond_2
    cmp-long v0, v12, v3

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 102
    .line 103
    const-string v9, "POST"

    .line 104
    .line 105
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move-wide v12, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    if-ltz v16, :cond_4

    .line 114
    .line 115
    cmp-long v0, v3, v12

    .line 116
    .line 117
    if-gez v0, :cond_5

    .line 118
    .line 119
    :cond_4
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-wide/from16 p6, v1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_5
    :goto_3
    cmp-long v0, v3, v12

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    const-wide/high16 v12, -0x8000000000000000L

    .line 129
    .line 130
    move-wide/from16 p6, v1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-wide/from16 p6, v1

    .line 134
    .line 135
    iget-wide v0, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 136
    .line 137
    sub-long/2addr v12, v0

    .line 138
    :goto_4
    iget-wide v0, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 139
    .line 140
    invoke-virtual {v8, v12, v13, v0, v1}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, -0x1

    .line 145
    if-ne v0, v1, :cond_8

    .line 146
    .line 147
    iget v0, v8, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 148
    .line 149
    invoke-virtual {v8, v0, v12, v13}, Landroidx/media3/common/AdPlaybackState;->withNewAdGroup(IJ)Landroidx/media3/common/AdPlaybackState;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :cond_7
    :goto_5
    move/from16 v16, v0

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    invoke-virtual {v8, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-wide v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 161
    .line 162
    cmp-long v1, v1, v12

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    invoke-virtual {v8, v0, v12, v13}, Landroidx/media3/common/AdPlaybackState;->withNewAdGroup(IJ)Landroidx/media3/common/AdPlaybackState;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    goto :goto_5

    .line 173
    :goto_6
    iget-wide v0, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 174
    .line 175
    move-object/from16 v12, p0

    .line 176
    .line 177
    move-object/from16 v13, p1

    .line 178
    .line 179
    move-object v14, v11

    .line 180
    move-object v15, v8

    .line 181
    move-wide/from16 v17, v0

    .line 182
    .line 183
    invoke-direct/range {v12 .. v18}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->insertOrUpdateInterstitialInAdGroup(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/common/AdPlaybackState;IJ)Landroidx/media3/common/AdPlaybackState;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 190
    .line 191
    iget-object v2, v8, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v9, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v9}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->addInsertedInterstitialId(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 202
    .line 203
    move-wide/from16 v1, p6

    .line 204
    .line 205
    move-object/from16 v0, v19

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_9
    move-object/from16 v19, v0

    .line 210
    .line 211
    move-wide/from16 p6, v1

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    move-object/from16 v0, v19

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_a
    move-object/from16 v0, p0

    .line 222
    .line 223
    return-object v8
.end method

.method private maybeExecuteOrSetNextAssetListResolutionMessage(Ljava/lang/Object;Landroidx/media3/common/Timeline;IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->cancelPendingAssetListResolutionMessage()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    add-long/2addr p6, p4

    .line 25
    invoke-direct {p0, p1, p6, p7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getNextAssetResolution(Ljava/lang/Object;J)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->adStartTimeUs:J

    .line 33
    .line 34
    const-wide v3, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v3, v1, v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide v1, p3, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 45
    .line 46
    :goto_0
    const-wide/16 v3, 0x3

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->access$300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    mul-long/2addr v5, v3

    .line 53
    sub-long/2addr v1, v5

    .line 54
    invoke-static {p6, p7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    sub-long p6, v1, p6

    .line 59
    .line 60
    const-wide/32 v3, 0x30d40

    .line 61
    .line 62
    .line 63
    cmp-long p6, p6, v3

    .line 64
    .line 65
    if-gez p6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sub-long p6, v1, p4

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    .line 83
    .line 84
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p2, v4, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-wide v3, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2, v3, v4}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 v1, -0x1

    .line 99
    if-eq p2, v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-wide v1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 106
    .line 107
    iget-wide p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 108
    .line 109
    add-long/2addr v1, p1

    .line 110
    sub-long/2addr v1, p4

    .line 111
    invoke-static {p6, p7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p6

    .line 115
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p2, Landroidx/media3/exoplayer/hls/g;

    .line 121
    .line 122
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/hls/g;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->createMessage(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/PlayerMessage;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p6, p7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide p2

    .line 150
    const-wide/16 p4, 0x0

    .line 151
    .line 152
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide p2

    .line 156
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/PlayerMessage;->setPosition(J)Landroidx/media3/exoplayer/PlayerMessage;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void
.end method

.method private notifyAssetResolutionFailed(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/AdPlaybackState;->withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private notifyListeners(Landroidx/media3/common/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->listeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->listeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->putAdPlaybackState(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getEventListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->stopContentSource(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private removeUnresolvedAssetListOfAdGroup(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState$AdGroup;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetLists(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-wide v0, p2, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 22
    .line 23
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long p2, v0, v2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private static resolveInterstitialDurationUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 27
    .line 28
    sub-long/2addr v0, p0

    .line 29
    return-wide v0

    .line 30
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    .line 31
    .line 32
    cmp-long p0, v0, v2

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_3
    return-wide p1
.end method

.method private static resolveInterstitialStartTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "PRE"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 12
    .line 13
    add-long/2addr p0, p2

    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 16
    .line 17
    const-string p3, "POST"

    .line 18
    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide p2, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 26
    .line 27
    iget-wide p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 28
    .line 29
    add-long/2addr p2, p0

    .line 30
    return-wide p2

    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Lcom/google/common/collect/f2;

    .line 32
    .line 33
    const-string p3, "OUT"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lcom/google/common/collect/f2;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-wide p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getClosestSegmentBoundaryUs(JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Lcom/google/common/collect/f2;

    .line 49
    .line 50
    const-string p3, "IN"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/google/common/collect/f2;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-wide p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v0, p2, v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-wide/16 p2, 0x0

    .line 71
    .line 72
    invoke-static {p0, p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialDurationUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 77
    .line 78
    add-long/2addr v0, p2

    .line 79
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getClosestSegmentBoundaryUs(JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    sub-long/2addr p0, p2

    .line 84
    return-wide p0

    .line 85
    :cond_4
    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 86
    .line 87
    return-wide p0
.end method

.method private startLoadingAssetList(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->cancelPendingAssetListResolutionMessage()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getLoader()Landroidx/media3/exoplayer/upstream/Loader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroidx/media3/exoplayer/hls/AssetListParser;

    .line 26
    .line 27
    invoke-direct {v4}, Landroidx/media3/exoplayer/hls/AssetListParser;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-direct {v1, v2, v3, v5, v4}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/media3/exoplayer/hls/e;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/hls/e;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public addAdResumptionState(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adsId:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->access$100(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->addAdResumptionState(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method

.method public addAdResumptionState(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroidx/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isStartedContentMediaSource(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/media3/common/AdPlaybackState;->copy()Landroidx/media3/common/AdPlaybackState;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/AdPlaybackState;->withAdsId(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Attempting to add an ad resumption state for an adsId that is currently active. adsId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HlsInterstitiaAdsLoader"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addListener(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearAllAdResumptionStates()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdsResumptionStates()Lcom/google/common/collect/f2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/f2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackStates()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/media3/common/AdPlaybackState;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v4, v4, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;

    .line 41
    .line 42
    iget-object v4, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/common/AdPlaybackState;->copy()Landroidx/media3/common/AdPlaybackState;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v3, v4, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;-><init>(Ljava/lang/String;Landroidx/media3/common/AdPlaybackState;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/common/collect/d2$a;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "getAdsResumptionStates(): ignoring active ad playback state of live stream. adsId="

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "getAdsResumptionStates(): ignoring active ad playback state when creating resumption states. `adsId` is not of type String: "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_1
    const-string v3, "HlsInterstitiaAdsLoader"

    .line 101
    .line 102
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/f2$a;->j()Lcom/google/common/collect/f2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public handleContentTimelineChanged(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/Timeline;)Z
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsId()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    iget-boolean v0, v10, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 14
    .line 15
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getEventListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v10, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 22
    .line 23
    invoke-virtual {v2, v12}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->stopContentSource(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Landroidx/media3/common/AdPlaybackState;

    .line 39
    .line 40
    new-array v3, v1, [J

    .line 41
    .line 42
    invoke-direct {v2, v12, v3}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v1

    .line 49
    :cond_1
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 50
    .line 51
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance v0, Landroidx/media3/common/AdPlaybackState;

    .line 80
    .line 81
    new-array v2, v1, [J

    .line 82
    .line 83
    invoke-direct {v0, v12, v2}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2, v11}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isLiveMediaItem(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Timeline;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/media3/common/AdPlaybackState;->withLivePostrollPlaceholderAppended(Z)Landroidx/media3/common/AdPlaybackState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    move-object v3, v0

    .line 101
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 102
    .line 103
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v1, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iget-object v0, v13, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 111
    .line 112
    instance-of v1, v0, Landroidx/media3/exoplayer/hls/HlsManifest;

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    check-cast v0, Landroidx/media3/exoplayer/hls/HlsManifest;

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsManifest;->mediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 119
    .line 120
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 121
    .line 122
    invoke-virtual {v0, v12}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetListCount(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    invoke-virtual {v13}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v1, v13, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 133
    .line 134
    iget-wide v4, v13, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 135
    .line 136
    iget-wide v6, v13, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 137
    .line 138
    move-object v0, p0

    .line 139
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->mapInterstitialsForLive(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/AdPlaybackState;JJ)Landroidx/media3/common/AdPlaybackState;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    move-object v8, v0

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v1, v13, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 146
    .line 147
    iget-wide v4, v13, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 148
    .line 149
    iget-wide v6, v13, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 150
    .line 151
    iget-wide v8, v13, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->mapInterstitialsForVod(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/AdPlaybackState;JJJ)Landroidx/media3/common/AdPlaybackState;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_0

    .line 159
    :goto_1
    iget-object v0, v10, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 160
    .line 161
    iget-object v1, v10, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 162
    .line 163
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetListCount(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eq v14, v1, :cond_a

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v1, v13, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 172
    .line 173
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v4, Landroidx/media3/common/Timeline$Period;

    .line 200
    .line 201
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-wide v4, v0, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 209
    .line 210
    neg-long v4, v4

    .line 211
    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-wide v0, v13, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 216
    .line 217
    cmp-long v4, v2, v0

    .line 218
    .line 219
    if-ltz v4, :cond_5

    .line 220
    .line 221
    const-wide/16 v2, 0x1

    .line 222
    .line 223
    sub-long v2, v0, v2

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v13}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-wide v2, v13, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 232
    .line 233
    :cond_6
    invoke-virtual {v13}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    iget-wide v0, v13, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 246
    .line 247
    :goto_2
    invoke-virtual {v8, v2, v3, v0, v1}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v1, -0x1

    .line 252
    if-eq v0, v1, :cond_8

    .line 253
    .line 254
    invoke-virtual {v8, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-wide v2, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 259
    .line 260
    :cond_8
    iget-wide v0, v13, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 261
    .line 262
    move-wide v4, v0

    .line 263
    :cond_9
    move-wide v6, v2

    .line 264
    const/4 v3, 0x0

    .line 265
    move-object v0, p0

    .line 266
    move-object v1, v12

    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->maybeExecuteOrSetNextAssetListResolutionMessage(Ljava/lang/Object;Landroidx/media3/common/Timeline;IJJ)V

    .line 270
    .line 271
    .line 272
    :cond_a
    move-object v3, v8

    .line 273
    :cond_b
    invoke-direct {p0, v12, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v1, v10, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 278
    .line 279
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isUnsupportedContentMediaSource(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_c

    .line 284
    .line 285
    new-instance v1, Landroidx/media3/exoplayer/analytics/c0;

    .line 286
    .line 287
    move-object/from16 v2, p1

    .line 288
    .line 289
    invoke-direct {v1, v2, v12, v11}, Landroidx/media3/exoplayer/analytics/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    return v0
.end method

.method public handlePrepareComplete(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsId()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isUnsupportedContentMediaSource(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/hls/f;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, p2, p3}, Landroidx/media3/exoplayer/hls/f;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public handlePrepareError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsId()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/AdPlaybackState;->withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v2, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isUnsupportedContentMediaSource(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v6, Landroidx/media3/exoplayer/hls/c;

    .line 34
    .line 35
    move-object v0, v6

    .line 36
    move-object v1, p1

    .line 37
    move v3, p2

    .line 38
    move v4, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/c;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isIdle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->clearAllAdResumptionStates()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->cancelPendingAssetListResolutionMessage()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 29
    .line 30
    return-void
.end method

.method public removeAdResumptionState(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public removeListener(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 4
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of v2, p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    invoke-static {v2}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isIdle()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->playerListener:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isIdle()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v1, v0

    .line 60
    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setWithAvailableAdGroup(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getAdPlaybackState()Landroidx/media3/common/AdPlaybackState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget v3, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 20
    .line 21
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    invoke-static {v3}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move v4, v1

    .line 34
    :goto_2
    iget-object v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    if-ge v4, v6, :cond_5

    .line 38
    .line 39
    aget v5, v5, v4

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-ne v5, v6, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 48
    .line 49
    aget-object v5, v5, v4

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v6, v1

    .line 58
    :goto_3
    invoke-static {v6}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v4, v5}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object p1, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->removeUnresolvedAssetListOfAdGroup(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState$AdGroup;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public setWithAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)V
    .locals 5
    .param p3    # Landroidx/media3/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isHlsMediaItem(Landroidx/media3/common/MediaItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getAdPlaybackState()Landroidx/media3/common/AdPlaybackState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget v3, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 29
    .line 30
    if-ge p1, v3, :cond_2

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v1

    .line 35
    :goto_1
    invoke-static {v3}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 43
    .line 44
    if-ge p2, v4, :cond_3

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v4, v1

    .line 49
    :goto_2
    invoke-static {v4}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 50
    .line 51
    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    iget-object p3, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 55
    .line 56
    aget-object p3, p3, p2

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_4
    invoke-static {v1}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v1, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 65
    .line 66
    aget v1, v1, p2

    .line 67
    .line 68
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->removeUnresolvedAssetListOfAdGroup(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState$AdGroup;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public setWithSkippedAd(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getAdPlaybackState()Landroidx/media3/common/AdPlaybackState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget v3, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 20
    .line 21
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    invoke-static {v3}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 34
    .line 35
    if-ge p2, v4, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    invoke-static {v1}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 42
    .line 43
    aget v1, v1, p2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/AdPlaybackState;->withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->removeUnresolvedAssetListOfAdGroup(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState$AdGroup;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "ignoring request to set ad for state AD_STATE_SKIPPED for played or failed ad at adGroupIndex="

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ", adIndexInAgGroup="

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "HlsInterstitiaAdsLoader"

    .line 94
    .line 95
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    return-void
.end method

.method public setWithSkippedAdGroup(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getAdPlaybackState()Landroidx/media3/common/AdPlaybackState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v3, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 20
    .line 21
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    invoke-static {v1}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->removeUnresolvedAssetListOfAdGroup(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState$AdGroup;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public skipCurrentAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->setWithSkippedAd(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public skipCurrentAdGroup()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->setWithSkippedAdGroup(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 7
    .line 8
    new-array p2, v0, [J

    .line 9
    .line 10
    invoke-direct {p1, p3, p2}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isStartedContentMediaSource(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_4

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isIdle()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    const-string v1, "setPlayer(Player) needs to be called"

    .line 36
    .line 37
    invoke-static {p2, v1}, Lcom/github/tvbox/osc/util/t;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->playerListener:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

    .line 41
    .line 42
    invoke-interface {p2, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 46
    .line 47
    invoke-virtual {p2, p3, p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->startContentSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isHlsMediaItem(Landroidx/media3/common/MediaItem;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    instance-of p2, p3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroidx/media3/common/AdPlaybackState;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 88
    .line 89
    sget-object p5, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 90
    .line 91
    invoke-virtual {p2, p3, p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->putAdPlaybackState(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/analytics/y;

    .line 95
    .line 96
    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/analytics/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "Unsupported media item. Playing without ads for adsId="

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "HlsInterstitiaAdsLoader"

    .line 118
    .line 119
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 123
    .line 124
    new-array p2, v0, [J

    .line 125
    .line 126
    invoke-direct {p1, p3, p2}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p3, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->addUnsupportedContentMediaSource(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p4, "media item with adsId=\'"

    .line 143
    .line 144
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p3, "\' already started. Make sure adsIds are unique within the same playlist."

    .line 151
    .line 152
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsId()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isStartedContentMediaSource(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    invoke-static {v0}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isUnsupportedContentMediaSource(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->stopContentSource(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isIdle()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->playerListener:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 60
    .line 61
    :cond_2
    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    instance-of v0, p2, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p2, Landroidx/media3/exoplayer/hls/j;

    .line 87
    .line 88
    invoke-direct {p2, v1, p1, v2}, Landroidx/media3/exoplayer/hls/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 103
    .line 104
    invoke-static {p2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroidx/media3/exoplayer/PlayerMessage;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->getPayload()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->cancelPendingAssetListResolutionMessage()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method
