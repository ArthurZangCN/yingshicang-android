.class final Landroidx/media3/extractor/asf/AsfPacketReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_STREAM_NUMBER:I = 0x80

.field private static final TAG:Ljava/lang/String; = "AsfPacketReader"


# instance fields
.field private final audioStreams:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/asf/AudioStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final lastSarDen:[I

.field private final lastSarNum:[I

.field private final packetBuffer:[B

.field private final packetSize:I

.field private final payloadExtensions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/asf/PayloadExtension;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingSamples:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/asf/PendingSample;",
            ">;"
        }
    .end annotation
.end field

.field private final prerollMs:J

.field private scratchPresentationMs:J

.field private scratchRemaining:I

.field private scratchTsIsPts:Z

.field private final trackOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/TrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private usesStdEcc:I

.field private final videoStreams:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/asf/VideoStreamInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/asf/AudioStreamInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/asf/VideoStreamInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/asf/PayloadExtension;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/TrackOutput;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->lastSarNum:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->lastSarDen:[I

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->pendingSamples:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->usesStdEcc:I

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->audioStreams:Landroid/util/SparseArray;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->videoStreams:Landroid/util/SparseArray;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->payloadExtensions:Landroid/util/SparseArray;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->trackOutputs:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput p5, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->packetSize:I

    .line 33
    .line 34
    iput-wide p6, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->prerollMs:J

    .line 35
    .line 36
    new-array p1, p5, [B

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->packetBuffer:[B

    .line 39
    .line 40
    return-void
.end method

.method private appendFragment(Landroidx/media3/common/util/ParsableByteArray;IIJJIILandroidx/media3/extractor/TrackOutput;)V
    .locals 3

    .line 1
    if-nez p9, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/extractor/asf/AsfPacketReader;->discardPending(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->pendingSamples:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/extractor/asf/PendingSample;

    .line 9
    .line 10
    long-to-int v2, p4

    .line 11
    invoke-direct {v1, v2, p6, p7, p8}, Landroidx/media3/extractor/asf/PendingSample;-><init>(IJI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p6, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->pendingSamples:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    check-cast p6, Landroidx/media3/extractor/asf/PendingSample;

    .line 24
    .line 25
    const-string p7, "; dropping"

    .line 26
    .line 27
    const-string p8, "Stream #"

    .line 28
    .line 29
    if-nez p6, :cond_1

    .line 30
    .line 31
    sget-object p4, Landroidx/media3/extractor/asf/AsfPacketReader;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p5, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ": continuation fragment without first fragment at objectOffset="

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {p1, p3}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readBytes(Landroidx/media3/common/util/ParsableByteArray;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p6, p1, p9, p3}, Landroidx/media3/extractor/asf/PendingSample;->appendAt([BII)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Landroidx/media3/extractor/asf/AsfPacketReader;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string p3, ": out-of-order fragment expected="

    .line 76
    .line 77
    invoke-static {p8, p2, p3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget p3, p6, Landroidx/media3/extractor/asf/PendingSample;->fragOffset:I

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, " got="

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const-wide/16 p7, 0x0

    .line 106
    .line 107
    cmp-long p1, p4, p7

    .line 108
    .line 109
    if-lez p1, :cond_3

    .line 110
    .line 111
    iget p1, p6, Landroidx/media3/extractor/asf/PendingSample;->bytesWritten:I

    .line 112
    .line 113
    long-to-int p3, p4

    .line 114
    if-lt p1, p3, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->pendingSamples:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p6, Landroidx/media3/extractor/asf/PendingSample;->data:[B

    .line 122
    .line 123
    iget p3, p6, Landroidx/media3/extractor/asf/PendingSample;->bytesWritten:I

    .line 124
    .line 125
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/asf/AsfPacketReader;->maybeDescramble([BI)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-wide p2, p6, Landroidx/media3/extractor/asf/PendingSample;->timeUs:J

    .line 134
    .line 135
    iget p4, p6, Landroidx/media3/extractor/asf/PendingSample;->flags:I

    .line 136
    .line 137
    invoke-static {p10, p1, p2, p3, p4}, Landroidx/media3/extractor/asf/AsfPacketReader;->writeSample(Landroidx/media3/extractor/TrackOutput;[BJI)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method private computeTimeUs(Landroidx/media3/extractor/asf/ReplicatedData;JIJ)J
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/extractor/asf/ReplicatedData;->timeDelta:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    cmp-long p1, p5, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    int-to-long p5, p4

    .line 14
    :cond_0
    iget-wide p1, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->prerollMs:J

    .line 15
    .line 16
    sub-long/2addr p5, p1

    .line 17
    const-wide/16 p1, 0x3e8

    .line 18
    .line 19
    mul-long/2addr p5, p1

    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/asf/AsfPacketReader;->toTimeUs(Landroidx/media3/extractor/asf/ReplicatedData;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method private decodeMultiPayload(Landroidx/media3/common/util/ParsableByteArray;JIIII)V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    and-int/lit8 v12, v0, 0x3

    .line 12
    .line 13
    iget v0, v10, Landroidx/media3/extractor/asf/AsfPacketReader;->packetSize:I

    .line 14
    .line 15
    sub-int v13, v0, p4

    .line 16
    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, v13, :cond_4

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt v0, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v1, v0, 0x80

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_1
    move v9, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    and-int/lit8 v5, v0, 0x7f

    .line 46
    .line 47
    move/from16 v6, p7

    .line 48
    .line 49
    invoke-static {v11, v6}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readVarLen(Landroidx/media3/common/util/ParsableByteArray;I)J

    .line 50
    .line 51
    .line 52
    move/from16 v4, p6

    .line 53
    .line 54
    invoke-static {v11, v4}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readVarLen(Landroidx/media3/common/util/ParsableByteArray;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int v2, v0

    .line 59
    move/from16 v3, p5

    .line 60
    .line 61
    invoke-direct {v10, v11, v3, v5}, Landroidx/media3/extractor/asf/AsfPacketReader;->readReplicatedData(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/asf/ReplicatedData;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v11, v12}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readVarLen(Landroidx/media3/common/util/ParsableByteArray;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    long-to-int v14, v14

    .line 70
    if-lez v14, :cond_4

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v14, v0, :cond_1

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_1
    move-object/from16 v0, p0

    .line 80
    .line 81
    move-object v15, v1

    .line 82
    move/from16 p4, v2

    .line 83
    .line 84
    move-wide/from16 v2, p2

    .line 85
    .line 86
    move/from16 v4, p4

    .line 87
    .line 88
    move/from16 v18, v5

    .line 89
    .line 90
    move-wide v5, v7

    .line 91
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/asf/AsfPacketReader;->computeTimeUs(Landroidx/media3/extractor/asf/ReplicatedData;JIJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v19

    .line 95
    iget-wide v0, v15, Landroidx/media3/extractor/asf/ReplicatedData;->timeDelta:J

    .line 96
    .line 97
    const-wide/16 v16, -0x1

    .line 98
    .line 99
    cmp-long v2, v0, v16

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    cmp-long v2, v7, v16

    .line 104
    .line 105
    move/from16 v6, p4

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    int-to-long v2, v6

    .line 110
    add-long/2addr v2, v0

    .line 111
    move-wide v7, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-long/2addr v7, v0

    .line 114
    :goto_3
    move-wide/from16 v21, v7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    move/from16 v6, p4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    iget-wide v4, v15, Landroidx/media3/extractor/asf/ReplicatedData;->objSize:J

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    move/from16 v2, v18

    .line 127
    .line 128
    move v3, v14

    .line 129
    move v14, v6

    .line 130
    move-wide/from16 v6, v19

    .line 131
    .line 132
    move v8, v9

    .line 133
    move v9, v14

    .line 134
    invoke-direct/range {v0 .. v9}, Landroidx/media3/extractor/asf/AsfPacketReader;->dispatchPayload(Landroidx/media3/common/util/ParsableByteArray;IIJJZI)V

    .line 135
    .line 136
    .line 137
    move-wide/from16 v7, v21

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    :goto_5
    return-void
.end method

.method private decodePpi(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x1

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
    shr-int/lit8 v1, p2, 0x1

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    shr-int/lit8 v2, p2, 0x3

    .line 13
    .line 14
    and-int/lit8 v2, v2, 0x3

    .line 15
    .line 16
    shr-int/lit8 p2, p2, 0x5

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    and-int/lit8 v8, p3, 0x3

    .line 21
    .line 22
    shr-int/lit8 v3, p3, 0x2

    .line 23
    .line 24
    and-int/lit8 v9, v3, 0x3

    .line 25
    .line 26
    shr-int/lit8 p3, p3, 0x4

    .line 27
    .line 28
    and-int/lit8 v10, p3, 0x3

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readVarLen(Landroidx/media3/common/util/ParsableByteArray;I)J

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readVarLen(Landroidx/media3/common/util/ParsableByteArray;I)J

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readVarLen(Landroidx/media3/common/util/ParsableByteArray;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    long-to-int v7, p2

    .line 41
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/asf/AsfPacketReader;->decodeMultiPayload(Landroidx/media3/common/util/ParsableByteArray;JIIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/asf/AsfPacketReader;->decodeSinglePayload(Landroidx/media3/common/util/ParsableByteArray;JIIII)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method private decodeSinglePayload(Landroidx/media3/common/util/ParsableByteArray;JIIII)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :goto_0
    move v8, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    and-int/lit8 v2, v0, 0x7f

    .line 17
    .line 18
    move/from16 v0, p7

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readVarLen(Landroidx/media3/common/util/ParsableByteArray;I)J

    .line 21
    .line 22
    .line 23
    move/from16 v0, p6

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readVarLen(Landroidx/media3/common/util/ParsableByteArray;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-int v9, v3

    .line 30
    move/from16 v0, p5

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v2}, Landroidx/media3/extractor/asf/AsfPacketReader;->readReplicatedData(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/asf/ReplicatedData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v3, v10, Landroidx/media3/extractor/asf/AsfPacketReader;->packetSize:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v3, v4

    .line 43
    sub-int/2addr v3, p4

    .line 44
    if-gtz v3, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    move-wide v4, p2

    .line 48
    invoke-direct {p0, v0, p2, p3}, Landroidx/media3/extractor/asf/AsfPacketReader;->toTimeUs(Landroidx/media3/extractor/asf/ReplicatedData;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    iget-wide v4, v0, Landroidx/media3/extractor/asf/ReplicatedData;->objSize:J

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    invoke-direct/range {v0 .. v9}, Landroidx/media3/extractor/asf/AsfPacketReader;->dispatchPayload(Landroidx/media3/common/util/ParsableByteArray;IIJJZI)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private discardPending(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->pendingSamples:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->pendingSamples:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroidx/media3/extractor/asf/AsfPacketReader;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Stream #"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ": discarding incomplete fragment"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private dispatchPayload(Landroidx/media3/common/util/ParsableByteArray;IIJJZI)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    iget-object v0, v11, Landroidx/media3/extractor/asf/AsfPacketReader;->trackOutputs:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    if-nez v10, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v11, Landroidx/media3/extractor/asf/AsfPacketReader;->audioStreams:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v4

    .line 33
    :goto_0
    if-nez p8, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v8, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    move v8, v5

    .line 41
    :goto_2
    if-nez p9, :cond_4

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v0, p4, v4

    .line 46
    .line 47
    if-lez v0, :cond_5

    .line 48
    .line 49
    int-to-long v4, v3

    .line 50
    cmp-long v0, v4, p4

    .line 51
    .line 52
    if-ltz v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move-wide/from16 v6, p6

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-direct {p0, p2}, Landroidx/media3/extractor/asf/AsfPacketReader;->discardPending(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readBytes(Landroidx/media3/common/util/ParsableByteArray;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0, p2}, Landroidx/media3/extractor/asf/AsfPacketReader;->maybeDescramble([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-wide/from16 v6, p6

    .line 70
    .line 71
    invoke-static {v10, v0, v6, v7, v8}, Landroidx/media3/extractor/asf/AsfPacketReader;->writeSample(Landroidx/media3/extractor/TrackOutput;[BJI)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_4
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move v2, p2

    .line 78
    move v3, p3

    .line 79
    move-wide/from16 v4, p4

    .line 80
    .line 81
    move-wide/from16 v6, p6

    .line 82
    .line 83
    move/from16 v9, p9

    .line 84
    .line 85
    invoke-direct/range {v0 .. v10}, Landroidx/media3/extractor/asf/AsfPacketReader;->appendFragment(Landroidx/media3/common/util/ParsableByteArray;IIJJIILandroidx/media3/extractor/TrackOutput;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private maybeDescramble([BI)[B
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->audioStreams:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/asf/AudioStreamInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/extractor/asf/AudioStreamInfo;->requiresDescrambling()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v1, v0, Landroidx/media3/extractor/asf/AudioStreamInfo;->dsSpan:I

    .line 19
    .line 20
    iget v2, v0, Landroidx/media3/extractor/asf/AudioStreamInfo;->dsPacketSize:I

    .line 21
    .line 22
    iget v0, v0, Landroidx/media3/extractor/asf/AudioStreamInfo;->dsChunkSize:I

    .line 23
    .line 24
    array-length v3, p1

    .line 25
    mul-int v4, v2, v1

    .line 26
    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/media3/extractor/asf/AsfPacketReader;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "Stream #"

    .line 32
    .line 33
    const-string v4, ": descramble size mismatch "

    .line 34
    .line 35
    invoke-static {v3, p2, v4}, Landroid/support/v4/media/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    array-length v3, p1

    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " != "

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " * "

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "; skipping"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    array-length p2, p1

    .line 73
    new-array p2, p2, [B

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    array-length v4, p1

    .line 77
    if-ge v3, v4, :cond_2

    .line 78
    .line 79
    div-int v4, v3, v0

    .line 80
    .line 81
    div-int v5, v4, v1

    .line 82
    .line 83
    rem-int/2addr v4, v1

    .line 84
    div-int v6, v2, v0

    .line 85
    .line 86
    mul-int/2addr v6, v4

    .line 87
    add-int/2addr v6, v5

    .line 88
    mul-int/2addr v6, v0

    .line 89
    invoke-static {p1, v6, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v3, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-object p2

    .line 95
    :cond_3
    :goto_1
    return-object p1
.end method

.method private parsePacket(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->usesStdEcc:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/extractor/asf/AsfPacketReader;->resyncEcc(Landroidx/media3/common/util/ParsableByteArray;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Landroidx/media3/extractor/asf/AsfPacketReader;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "ASF packet sync lost"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    aget v2, v0, v2

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/asf/AsfPacketReader;->readEccHeader(Landroidx/media3/common/util/ParsableByteArray;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget v2, v0, v2

    .line 31
    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, p1, v2, v0}, Landroidx/media3/extractor/asf/AsfPacketReader;->decodePpi(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private processPayloadExtensions(Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;IIJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/asf/PayloadExtension;",
            ">;IIJ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/extractor/asf/PayloadExtension;

    .line 17
    .line 18
    if-gtz p3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/media3/extractor/asf/PayloadExtension;->fixedSize:I

    .line 23
    .line 24
    const v3, 0xffff

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    if-ge p3, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 p3, p3, -0x2

    .line 39
    .line 40
    :cond_2
    if-ltz v2, :cond_9

    .line 41
    .line 42
    if-le v2, p3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-byte v1, v1, Landroidx/media3/extractor/asf/PayloadExtension;->type:B

    .line 50
    .line 51
    const/16 v5, 0x54

    .line 52
    .line 53
    if-ne v1, v5, :cond_5

    .line 54
    .line 55
    if-lt v2, v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x80

    .line 66
    .line 67
    if-ge p4, v5, :cond_7

    .line 68
    .line 69
    if-lez v1, :cond_7

    .line 70
    .line 71
    if-lez v4, :cond_7

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->lastSarNum:[I

    .line 74
    .line 75
    aget v6, v5, p4

    .line 76
    .line 77
    if-ne v1, v6, :cond_4

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->lastSarDen:[I

    .line 80
    .line 81
    aget v6, v6, p4

    .line 82
    .line 83
    if-eq v4, v6, :cond_7

    .line 84
    .line 85
    :cond_4
    aput v1, v5, p4

    .line 86
    .line 87
    iget-object v5, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->lastSarDen:[I

    .line 88
    .line 89
    aput v4, v5, p4

    .line 90
    .line 91
    invoke-direct {p0, p4, v1, v4}, Landroidx/media3/extractor/asf/AsfPacketReader;->updateVideoSar(III)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/16 v4, 0x2a

    .line 96
    .line 97
    if-ne v1, v4, :cond_7

    .line 98
    .line 99
    const/16 v1, 0x18

    .line 100
    .line 101
    if-lt v2, v1, :cond_7

    .line 102
    .line 103
    const/16 p5, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, p5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianLong()J

    .line 109
    .line 110
    .line 111
    move-result-wide p5

    .line 112
    const-wide/16 v0, -0x1

    .line 113
    .line 114
    cmp-long v4, p5, v0

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    const-wide/16 v0, 0x2710

    .line 119
    .line 120
    div-long v0, p5, v0

    .line 121
    .line 122
    :cond_6
    const/4 p5, 0x1

    .line 123
    move-wide v7, v0

    .line 124
    move v0, p5

    .line 125
    move-wide p5, v7

    .line 126
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sub-int/2addr v1, v3

    .line 131
    if-ge v1, v2, :cond_8

    .line 132
    .line 133
    sub-int v1, v2, v1

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    sub-int/2addr p3, v2

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_9
    :goto_2
    iput-wide p5, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->scratchPresentationMs:J

    .line 142
    .line 143
    iput-boolean v0, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->scratchTsIsPts:Z

    .line 144
    .line 145
    iput p3, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->scratchRemaining:I

    .line 146
    .line 147
    return-void
.end method

.method private readEccHeader(Landroidx/media3/common/util/ParsableByteArray;)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x60

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit8 v4, v0, 0xf

    .line 23
    .line 24
    add-int/lit8 v4, v4, -0x2

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v4, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->usesStdEcc:I

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x82

    .line 36
    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_1
    iput v2, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->usesStdEcc:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    and-int/lit8 v0, v0, 0xf

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->usesStdEcc:I

    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iput v2, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->usesStdEcc:I

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    filled-new-array {v0, p1}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private readReplicatedData(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/asf/ReplicatedData;
    .locals 10

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readVarLen(Landroidx/media3/common/util/ParsableByteArray;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p2, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Landroidx/media3/extractor/asf/ReplicatedData;->compressed(I)Landroidx/media3/extractor/asf/ReplicatedData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ge p2, v0, :cond_2

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Landroidx/media3/extractor/asf/ReplicatedData;->absent()Landroidx/media3/extractor/asf/ReplicatedData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    add-int/lit8 v6, p2, -0x8

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->payloadExtensions:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v5, p2

    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move v7, p3

    .line 56
    invoke-direct/range {v3 .. v9}, Landroidx/media3/extractor/asf/AsfPacketReader;->processPayloadExtensions(Landroidx/media3/common/util/ParsableByteArray;Ljava/util/List;IIJ)V

    .line 57
    .line 58
    .line 59
    iget-wide p2, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->scratchPresentationMs:J

    .line 60
    .line 61
    iget-boolean v0, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->scratchTsIsPts:Z

    .line 62
    .line 63
    iget v6, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->scratchRemaining:I

    .line 64
    .line 65
    move-wide v3, p2

    .line 66
    move v5, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p2, 0x0

    .line 69
    move v5, p2

    .line 70
    move-wide v3, v8

    .line 71
    :goto_0
    if-lez v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    new-instance p1, Landroidx/media3/extractor/asf/ReplicatedData;

    .line 77
    .line 78
    const-wide/16 v6, -0x1

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/asf/ReplicatedData;-><init>(JJZJ)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private resyncEcc(Landroidx/media3/common/util/ParsableByteArray;)[I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    add-int/lit8 v4, v0, -0x1

    .line 16
    .line 17
    const/16 v5, 0x82

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v1

    .line 33
    move v1, v2

    .line 34
    move v2, v0

    .line 35
    move v0, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    move v2, v1

    .line 39
    move v1, v3

    .line 40
    :goto_1
    and-int/lit16 v1, v1, 0x8f

    .line 41
    .line 42
    if-ne v1, v5, :cond_3

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    filled-new-array {v0, p1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method private toTimeUs(Landroidx/media3/extractor/asf/ReplicatedData;J)J
    .locals 5

    .line 1
    iget-boolean v0, p1, Landroidx/media3/extractor/asf/ReplicatedData;->tsIsPts:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide p1, p1, Landroidx/media3/extractor/asf/ReplicatedData;->presentationMs:J

    .line 8
    .line 9
    cmp-long p3, p1, v1

    .line 10
    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-wide v3, p1, Landroidx/media3/extractor/asf/ReplicatedData;->presentationMs:J

    .line 20
    .line 21
    cmp-long p1, v3, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move-wide p2, v3

    .line 26
    :cond_1
    move-wide p1, p2

    .line 27
    :cond_2
    iget-wide v0, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->prerollMs:J

    .line 28
    .line 29
    sub-long/2addr p1, v0

    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    mul-long/2addr p1, v0

    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1
.end method

.method private updateVideoSar(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->trackOutputs:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->videoStreams:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/extractor/asf/VideoStreamInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float p2, p2

    .line 23
    int-to-float p3, p3

    .line 24
    div-float/2addr p2, p3

    .line 25
    invoke-static {p1, p2}, Landroidx/media3/extractor/asf/AsfUtil;->buildVideoFormat(Landroidx/media3/extractor/asf/VideoStreamInfo;F)Landroidx/media3/common/Format;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private static writeSample(Landroidx/media3/extractor/TrackOutput;[BJI)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 8
    .line 9
    .line 10
    array-length v6, p1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p2

    .line 15
    move v5, p4

    .line 16
    invoke-interface/range {v2 .. v8}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public read(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->packetBuffer:[B

    .line 3
    .line 4
    iget v2, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->packetSize:I

    .line 5
    .line 6
    invoke-interface {p1, v1, v0, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->packetBuffer:[B

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/media3/extractor/asf/AsfPacketReader;->parsePacket(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catch_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->pendingSamples:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/asf/AsfPacketReader;->usesStdEcc:I

    .line 8
    .line 9
    return-void
.end method
