.class final Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSession$ControllerCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ControllerLegacyCbForBroadcast"
.end annotation


# instance fields
.field private lastDurationMs:J

.field private lastMediaId:Ljava/lang/String;

.field private lastMediaMetadata:Landroidx/media3/common/MediaMetadata;

.field private lastMediaUri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/session/MediaSessionLegacyStub;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaId:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastDurationMs:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lambda$updateQueue$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$1800(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateQueue(Landroidx/media3/common/Timeline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleBitmapFuturesAllCompletedAndSetQueue(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/t<",
            "Landroid/graphics/Bitmap;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/common/util/concurrent/t;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/n;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v2

    .line 31
    :goto_1
    const-string v3, "MediaSessionLegacyStub"

    .line 32
    .line 33
    const-string v4, "Failed to get bitmap"

    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Landroidx/media3/session/LegacyConversions;->convertToQueueItem(Landroidx/media3/common/MediaItem;ILandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1100(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$updateQueue$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p3, p2}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->handleBitmapFuturesAllCompletedAndSetQueue(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateMetadataIfChanged()V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->isCurrentMediaItemLiveWithCommandCheck()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_0
    move-wide v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getDurationWithCommandCheck()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    move-object v12, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, ""

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    const/4 v13, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/media3/common/MediaItem$RequestMetadata;->mediaUri:Landroid/net/Uri;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move-object v14, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    move-object v14, v13

    .line 60
    :goto_4
    iget-object v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 61
    .line 62
    invoke-static {v0, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaUri:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v0, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-wide v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastDurationMs:J

    .line 85
    .line 86
    cmp-long v0, v0, v10

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iput-object v12, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaId:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v14, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaUri:Landroid/net/Uri;

    .line 94
    .line 95
    iput-object v9, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastMediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 96
    .line 97
    iput-wide v10, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->lastDurationMs:J

    .line 98
    .line 99
    iget-object v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 100
    .line 101
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v9}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/t;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v1, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 116
    .line 117
    invoke-static {v1, v13}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1502(Landroidx/media3/session/MediaSessionLegacyStub;Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/n;->h(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    goto :goto_7

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_5

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :goto_5
    const-string v1, "MediaSessionLegacyStub"

    .line 138
    .line 139
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1600(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_4
    iget-object v15, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 148
    .line 149
    new-instance v6, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$1;

    .line 150
    .line 151
    move-object v1, v6

    .line 152
    move-object/from16 v2, p0

    .line 153
    .line 154
    move-object v3, v9

    .line 155
    move-object v4, v12

    .line 156
    move-object v5, v14

    .line 157
    move-object v13, v6

    .line 158
    move-wide v6, v10

    .line 159
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast$1;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v13}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1502(Landroidx/media3/session/MediaSessionLegacyStub;Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    .line 163
    .line 164
    .line 165
    iget-object v1, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 166
    .line 167
    invoke-static {v1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1500(Landroidx/media3/session/MediaSessionLegacyStub;)Lcom/google/common/util/concurrent/m;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 172
    .line 173
    invoke-static {v2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroidx/media3/session/m;

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-direct {v3, v4, v2}, Landroidx/media3/session/m;-><init>(ILandroid/os/Handler;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v3}, Lcom/google/common/util/concurrent/n;->g(Lcom/google/common/util/concurrent/t;Lcom/google/common/util/concurrent/m;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_6
    const/4 v7, 0x0

    .line 194
    :goto_7
    iget-object v0, v8, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 195
    .line 196
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v2, v9

    .line 201
    move-object v3, v12

    .line 202
    move-object v4, v14

    .line 203
    move-wide v5, v10

    .line 204
    invoke-static/range {v2 .. v7}, Landroidx/media3/session/LegacyConversions;->convertToMediaMetadataCompat(Landroidx/media3/common/MediaMetadata;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1700(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private updateQueue(Landroidx/media3/common/Timeline;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1000(Landroidx/media3/session/MediaSessionLegacyStub;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->convertToMediaItemList(Landroidx/media3/common/Timeline;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroidx/media3/session/t5;

    .line 33
    .line 34
    invoke-direct {v4, p0, v2, p1, v0}, Landroidx/media3/session/t5;-><init>(Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/media3/session/t5;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v5, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 63
    .line 64
    invoke-static {v5}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl;->getBitmapLoader()Landroidx/media3/common/util/BitmapLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v2, v2, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 73
    .line 74
    invoke-interface {v5, v2}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/t;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 82
    .line 83
    invoke-static {v5}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v6, Landroidx/media3/session/m;

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    invoke-direct {v6, v7, v5}, Landroidx/media3/session/m;-><init>(ILandroid/os/Handler;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v4, v6}, Lcom/google/common/util/concurrent/t;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 108
    .line 109
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1100(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public onAudioAttributesChanged(ILandroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2}, Landroidx/media3/common/AudioAttributes;->getStreamType()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackToLocal(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->b(Landroidx/media3/session/MediaSession$ControllerCb;II)V

    return-void
.end method

.method public onAvailableCommandsChangedFromPlayer(ILandroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->maybeUpdateFlags(Landroidx/media3/session/PlayerWrapper;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic onAvailableCommandsChangedFromSession(ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/h4;->d(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public final synthetic onChildrenChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/h4;->e(Landroidx/media3/session/MediaSession$ControllerCb;ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public onDeviceInfoChanged(ILandroidx/media3/common/DeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1400(Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1302(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/VolumeProviderCompat;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getAudioAttributesWithCommandCheck()Landroidx/media3/common/AudioAttributes;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->getStreamType()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackToLocal(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackToRemote(Landroidx/media3/session/legacy/VolumeProviderCompat;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public onDeviceVolumeChanged(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/VolumeProviderCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/VolumeProviderCompat;->setCurrentVolume(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onDisconnected(I)V
    .locals 0

    return-void
.end method

.method public onError(ILandroidx/media3/session/SessionError;)V
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 12
    .line 13
    new-instance v7, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 14
    .line 15
    iget v1, p2, Landroidx/media3/session/SessionError;->code:I

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/media3/session/LegacyConversions;->convertToLegacyErrorCode(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p2, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p2, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v1, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionLegacyStub$1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v7}, Landroidx/media3/session/MediaSessionLegacyStub;->access$802(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;)Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$900(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p2, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$802(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;)Landroidx/media3/session/MediaSessionLegacyStub$LegacyError;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 62
    .line 63
    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$900(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/PlayerWrapper;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->setPlaybackState(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final synthetic onIsLoadingChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->j(Landroidx/media3/session/MediaSession$ControllerCb;IZ)V

    return-void
.end method

.method public onIsPlayingChanged(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic onLibraryResult(ILandroidx/media3/session/LibraryResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->l(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/LibraryResult;)V

    return-void
.end method

.method public onMediaItemTransition(ILandroidx/media3/common/MediaItem;I)V
    .locals 0
    .param p2    # Landroidx/media3/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateMetadataIfChanged()V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setRatingType(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p2, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 31
    .line 32
    iget-object p2, p2, Landroidx/media3/common/MediaMetadata;->userRating:Landroidx/media3/common/Rating;

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->getRatingCompatStyle(Landroidx/media3/common/Rating;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setRatingType(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onMediaMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateMetadataIfChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPeriodicSessionPositionInfoChanged(ILandroidx/media3/session/SessionPositionInfo;ZZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPlayWhenReadyChanged(IZI)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPlaybackParametersChanged(ILandroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPlaybackStateChanged(IILandroidx/media3/common/PlaybackException;)V
    .locals 0
    .param p3    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPlayerChanged(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/PlayerWrapper;)V
    .locals 2
    .param p2    # Landroidx/media3/session/PlayerWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimelineWithCommandCheck()Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onTimelineChanged(ILandroidx/media3/common/Timeline;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getPlaylistMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onPlaylistMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getMediaMetadataWithCommandCheck()Landroidx/media3/common/MediaMetadata;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onMediaMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    :cond_6
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getShuffleModeEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onShuffleModeEnabledChanged(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_7
    if-eqz p2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    :cond_8
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getRepeatMode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onRepeatModeChanged(II)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onDeviceInfoChanged(ILandroidx/media3/common/DeviceInfo;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->maybeUpdateFlags(Landroidx/media3/session/PlayerWrapper;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz p2, :cond_b

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_a

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_c

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    :goto_0
    const/4 p2, 0x3

    .line 139
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->onMediaItemTransition(ILandroidx/media3/common/MediaItem;I)V

    .line 140
    .line 141
    .line 142
    :cond_c
    :goto_1
    return-void
.end method

.method public onPlayerError(ILandroidx/media3/common/PlaybackException;)V
    .locals 0
    .param p2    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic onPlayerInfoChanged(ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/session/h4;->v(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Commands;ZZ)V

    return-void
.end method

.method public onPlaylistMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->getController()Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->getQueueTitle()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p2, Landroidx/media3/common/MediaMetadata;->title:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$1200(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic onRenderedFirstFrame(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/h4;->y(Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method

.method public onRepeatModeChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatRepeatMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setRepeatMode(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic onSearchResultChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/h4;->A(Landroidx/media3/session/MediaSession$ControllerCb;ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V

    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/h4;->B(Landroidx/media3/session/MediaSession$ControllerCb;IJ)V

    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/h4;->C(Landroidx/media3/session/MediaSession$ControllerCb;IJ)V

    return-void
.end method

.method public onSessionActivityChanged(ILandroid/app/PendingIntent;)V
    .locals 0
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSessionExtrasChanged(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p1, "EXO_SPEED"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$402(Landroidx/media3/session/MediaSessionLegacyStub;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$500(Landroidx/media3/session/MediaSessionLegacyStub;)Lcom/google/common/collect/f2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$600(Landroidx/media3/session/MediaSessionLegacyStub;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 57
    .line 58
    invoke-static {p2}, Landroidx/media3/session/MediaSessionLegacyStub;->access$400(Landroidx/media3/session/MediaSessionLegacyStub;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic onSessionResult(ILandroidx/media3/session/SessionResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->F(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionResult;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->convertToPlaybackStateCompatShuffleMode(Z)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->setShuffleMode(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/session/h4;->H(Landroidx/media3/session/MediaSession$ControllerCb;III)V

    return-void
.end method

.method public onTimelineChanged(ILandroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->skipLegacySessionPlaybackStateUpdates()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateQueue(Landroidx/media3/common/Timeline;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->updateMetadataIfChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(ILandroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->J(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public final synthetic onTracksChanged(ILandroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->K(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/Tracks;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(ILandroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->L(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public final synthetic onVolumeChanged(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/h4;->M(Landroidx/media3/session/MediaSession$ControllerCb;IF)V

    return-void
.end method

.method public sendCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p3, p2, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v0, p2, Landroidx/media3/session/SessionCommand;->customExtras:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    move-object p3, p1

    .line 30
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$700(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p2, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/legacy/MediaSessionCompat;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic sendCustomCommandProgressUpdate(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/h4;->O(Landroidx/media3/session/MediaSession$ControllerCb;ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public setCustomLayout(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMediaButtonPreferences(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/MediaSessionLegacyStub;->access$300(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/session/MediaSessionImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaSessionLegacyStub;->updateLegacySessionPlaybackState(Landroidx/media3/session/PlayerWrapper;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public skipLegacySessionPlaybackStateUpdates()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$ControllerLegacyCbForBroadcast;->this$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaSessionLegacyStub;->access$200(Landroidx/media3/session/MediaSessionLegacyStub;)Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
