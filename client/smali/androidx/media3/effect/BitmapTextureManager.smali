.class final Landroidx/media3/effect/BitmapTextureManager;
.super Landroidx/media3/effect/TextureManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;
    }
.end annotation


# instance fields
.field private currentInputStreamEnded:Z

.field private currentSdrGlTextureInfo:Landroidx/media3/common/GlTextureInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private downstreamShaderProgramCapacity:I

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private isNextFrameInTexture:Z

.field private final pendingBitmaps:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

.field private final signalRepeatingSequence:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/media3/effect/TextureManager;-><init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 12
    .line 13
    iput-boolean p3, p0, Landroidx/media3/effect/BitmapTextureManager;->signalRepeatingSequence:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->lambda$release$3()V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->lambda$onReadyToAcceptInputFrame$0()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/BitmapTextureManager;->lambda$queueInputBitmap$1(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/effect/BitmapTextureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->lambda$signalEndOfCurrentInputStream$2()V

    return-void
.end method

.method private synthetic lambda$onReadyToAcceptInputFrame$0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->maybeQueueToShaderProgram()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$queueInputBitmap$1(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/BitmapTextureManager;->setupBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$release$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private lambda$signalEndOfCurrentInputStream$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 15
    .line 16
    .line 17
    const-string v0, "SignalEOS"

    .line 18
    .line 19
    const-wide/high16 v1, -0x8000000000000000L

    .line 20
    .line 21
    const-string v3, "BitmapTextureManager"

    .line 22
    .line 23
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private maybeQueueToShaderProgram()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget v2, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$000(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/FrameInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/util/TimestampIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/util/TimestampIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$000(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/FrameInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-wide v5, v5, Landroidx/media3/common/FrameInfo;->offsetToAddUs:J

    .line 49
    .line 50
    invoke-interface {v4}, Landroidx/media3/common/util/TimestampIterator;->next()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    add-long v11, v7, v5

    .line 55
    .line 56
    iget-boolean v4, p0, Landroidx/media3/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iput-boolean v1, p0, Landroidx/media3/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    .line 61
    .line 62
    iget-object v4, v2, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-direct {p0, v3, v4}, Landroidx/media3/effect/BitmapTextureManager;->updateCurrentGlTextureInfo(Landroidx/media3/common/FrameInfo;Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget v4, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 68
    .line 69
    sub-int/2addr v4, v1

    .line 70
    iput v4, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Landroidx/media3/effect/BitmapTextureManager;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v5, v6, v11, v12}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    .line 88
    .line 89
    iget v4, v4, Landroidx/media3/common/Format;->width:I

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v3, v3, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    .line 96
    .line 97
    iget v3, v3, Landroidx/media3/common/Format;->height:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x2

    .line 104
    new-array v14, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v4, v14, v0

    .line 107
    .line 108
    aput-object v3, v14, v1

    .line 109
    .line 110
    const-string v9, "VideoFrameProcessor"

    .line 111
    .line 112
    const-string v10, "QueueBitmap"

    .line 113
    .line 114
    const-string v13, "%dx%d"

    .line 115
    .line 116
    invoke-static/range {v9 .. v14}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->access$100(Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;)Landroidx/media3/common/util/TimestampIterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    .line 138
    .line 139
    iget-object v1, v1, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-boolean v1, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/media3/effect/GlShaderProgram;->signalEndOfCurrentInputStream()V

    .line 162
    .line 163
    .line 164
    const-string v1, "SignalEOS"

    .line 165
    .line 166
    const-wide/high16 v2, -0x8000000000000000L

    .line 167
    .line 168
    const-string v4, "BitmapTextureManager"

    .line 169
    .line 170
    invoke-static {v4, v1, v2, v3}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    .line 174
    .line 175
    :cond_2
    :goto_0
    return-void
.end method

.method private setupBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Landroidx/media3/common/util/TimestampIterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Bitmap queued but no timestamps provided."

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/effect/BitmapTextureManager$BitmapFrameSequenceInfo;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/effect/BitmapTextureManager;->maybeQueueToShaderProgram()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private updateCurrentGlTextureInfo(Landroidx/media3/common/FrameInfo;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-static {p2}, Landroidx/media3/common/util/GlUtil;->createTexture(Landroid/graphics/Bitmap;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v6, Landroidx/media3/common/GlTextureInfo;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/common/FrameInfo;->format:Landroidx/media3/common/Format;

    .line 18
    .line 19
    iget v4, p1, Landroidx/media3/common/Format;->width:I

    .line 20
    .line 21
    iget v5, p1, Landroidx/media3/common/Format;->height:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, -0x1

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/media3/common/GlTextureInfo;-><init>(IIIII)V

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    if-lt p1, v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/media3/effect/b;->a(Landroid/graphics/Bitmap;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroidx/media3/datasource/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroidx/media3/datasource/m;->c(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Landroidx/media3/effect/GainmapShaderProgram;->setGainmap(Landroid/graphics/Gainmap;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/effect/BitmapTextureManager;->signalRepeatingSequence:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/media3/effect/RepeatingFrameShaderProgram;->signalNewRepeatingFrameSequence()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :goto_1
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->pendingBitmaps:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->isNextFrameInTexture:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentInputStreamEnded:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/common/GlTextureInfo;->release()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/effect/BitmapTextureManager;->currentSdrGlTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    invoke-super {p0}, Landroidx/media3/effect/TextureManager;->flush()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getPendingFrameCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/z0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/z0;-><init>(Landroidx/media3/effect/TextureManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public queueInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/effect/e;-><init>(Landroidx/media3/effect/BitmapTextureManager;Landroid/graphics/Bitmap;Landroidx/media3/common/FrameInfo;Landroidx/media3/common/util/TimestampIterator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/d;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSamplingGlShaderProgram(Landroidx/media3/effect/GlShaderProgram;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/effect/BitmapTextureManager;->downstreamShaderProgramCapacity:I

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/effect/BitmapTextureManager;->repeatingGainmapShaderProgram:Landroidx/media3/effect/RepeatingGainmapShaderProgram;

    .line 12
    .line 13
    return-void
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/TextureManager;->videoFrameProcessingTaskExecutor:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/effect/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/c;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->submit(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
