.class final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PreloadMediaSourceControl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->lambda$onTracksSelected$1(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->lambda$onLoadedToTheEndOfSource$4(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->lambda$onUsedByPlayer$3(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method private continueOrCompletePreloading(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;",
            "Lcom/google/common/base/k<",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v0}, Lcom/google/common/base/k;->apply(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 26
    .line 27
    new-instance v2, Landroidx/media3/exoplayer/source/preload/q;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/source/preload/q;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onCompleted(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/k;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->lambda$onPreloadError$5(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(JLandroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->lambda$onContinueLoadingRequested$2(JLandroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->lambda$continueOrCompletePreloading$6(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->lambda$onSourcePrepared$0(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$continueOrCompletePreloading$6(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$onContinueLoadingRequested$2(JLandroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 4

    .line 1
    iget v0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->durationMs:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private static synthetic lambda$onLoadedToTheEndOfSource$4(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$onPreloadError$5(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$onSourcePrepared$0(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private static synthetic lambda$onTracksSelected$1(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private static synthetic lambda$onUsedByPlayer$3(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/s;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/media3/exoplayer/source/preload/s;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->continueOrCompletePreloading(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/k;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onLoadedToTheEndOfSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/exoplayer/source/preload/t;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/source/preload/t;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onCompleted(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/k;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadingUnableToContinue(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getMediaSourceHolderToClear()Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->getMediaSource()Landroidx/media3/exoplayer/source/MediaSource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onSourceCleared()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onPreloadError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/exoplayer/source/preload/o;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/source/preload/o;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/k;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onSourcePrepared(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->continueOrCompletePreloading(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/k;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onTracksSelected(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->continueOrCompletePreloading(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lcom/google/common/base/k;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onUsedByPlayer(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadMediaSourceControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 19
    .line 20
    new-instance v2, Landroidx/media3/exoplayer/source/preload/q;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/source/preload/q;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onSkipped(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/k;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
