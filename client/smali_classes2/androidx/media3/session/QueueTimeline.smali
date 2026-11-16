.class final Landroidx/media3/session/QueueTimeline;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/QueueTimeline$QueuedMediaItem;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/session/QueueTimeline;

.field private static final FAKE_WINDOW_UID:Ljava/lang/Object;


# instance fields
.field private final fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final queuedMediaItems:Lcom/google/common/collect/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e2<",
            "Landroidx/media3/session/QueueTimeline$QueuedMediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/QueueTimeline;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/e2;->of()Lcom/google/common/collect/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/e2;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/session/QueueTimeline;->DEFAULT:Landroidx/media3/session/QueueTimeline;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/media3/session/QueueTimeline;->FAKE_WINDOW_UID:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/e2;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V
    .locals 0
    .param p2    # Landroidx/media3/session/QueueTimeline$QueuedMediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e2<",
            "Landroidx/media3/session/QueueTimeline$QueuedMediaItem;",
            ">;",
            "Landroidx/media3/session/QueueTimeline$QueuedMediaItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljava/util/List;)Landroidx/media3/session/QueueTimeline;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)",
            "Landroidx/media3/session/QueueTimeline;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/e2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;)Landroidx/media3/common/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v9, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-object v3, v9

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v9}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Landroidx/media3/session/QueueTimeline;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/e2;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 22
    .line 23
    :goto_0
    return-object v0
.end method


# virtual methods
.method public contains(Landroidx/media3/common/MediaItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public copy()Landroidx/media3/session/QueueTimeline;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/QueueTimeline;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/e2;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public copyWithClearedFakeMediaItem()Landroidx/media3/session/QueueTimeline;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/QueueTimeline;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/e2;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public copyWithFakeMediaItem(Landroidx/media3/common/MediaItem;J)Landroidx/media3/session/QueueTimeline;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/session/QueueTimeline;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 4
    .line 5
    new-instance v8, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    move-object v2, v8

    .line 10
    move-object v3, p1

    .line 11
    move-wide v6, p2

    .line 12
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v8}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/e2;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public copyWithMovedMediaItems(III)Landroidx/media3/session/QueueTimeline;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/e2;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/e2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/e2;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public copyWithNewMediaItem(ILandroidx/media3/common/MediaItem;J)Landroidx/media3/session/QueueTimeline;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 41
    .line 42
    new-instance v7, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    move-object v2, p2

    .line 48
    move-wide v5, p3

    .line 49
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0, v7}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/e2;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 63
    .line 64
    iget-wide v5, v0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 65
    .line 66
    new-instance v0, Lcom/google/common/collect/e2$a;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/google/common/collect/e2$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 72
    .line 73
    invoke-virtual {v3, v2, p1}, Lcom/google/common/collect/e2;->subList(II)Lcom/google/common/collect/e2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/common/collect/e2$a;->h(Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    move-object v4, p2

    .line 84
    move-wide v7, p3

    .line 85
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/google/common/collect/e2$a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/e2;->subList(II)Lcom/google/common/collect/e2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/common/collect/e2$a;->h(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 112
    .line 113
    invoke-direct {p1, p2, p3}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/e2;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public copyWithNewMediaItems(ILjava/util/List;)Landroidx/media3/session/QueueTimeline;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Landroidx/media3/session/QueueTimeline;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/e2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/e2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/e2;->subList(II)Lcom/google/common/collect/e2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/c2$a;->g(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Landroidx/media3/common/MediaItem;

    .line 30
    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-object v3, v1

    .line 39
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/common/collect/c2$a;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p2, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, p1, v1}, Lcom/google/common/collect/e2;->subList(II)Lcom/google/common/collect/e2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c2$a;->g(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/e2;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public copyWithRemovedMediaItems(II)Landroidx/media3/session/QueueTimeline;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/e2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/e2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/e2;->subList(II)Lcom/google/common/collect/e2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c2$a;->g(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, p2, v1}, Lcom/google/common/collect/e2;->subList(II)Lcom/google/common/collect/e2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c2$a;->g(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/e2$a;->j()Lcom/google/common/collect/e2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/e2;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/QueueTimeline;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/QueueTimeline;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/session/QueueTimeline;->getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/QueueTimeline;->getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-wide v0, p3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v0, p3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p2

    .line 21
    move v5, p1

    .line 22
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getQueueId(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 21

    .line 1
    move/from16 v17, p1

    .line 2
    .line 3
    move/from16 v18, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroidx/media3/session/QueueTimeline;->getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v1, Landroidx/media3/session/QueueTimeline;->FAKE_WINDOW_UID:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, v3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 14
    .line 15
    iget-wide v3, v3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v15

    .line 21
    const-wide/16 v19, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public getWindowCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/e2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
