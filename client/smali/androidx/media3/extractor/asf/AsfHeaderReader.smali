.class final Landroidx/media3/extractor/asf/AsfHeaderReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HUNDRED_NS_PER_SEC:D = 1.0E7

.field private static final MAX_HEADER_BODY_SIZE:I = 0xa00000

.field private static final TAG:Ljava/lang/String; = "AsfHeaderReader"


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

.field private durationUs:J

.field private firstPacketPosition:J

.field private isBroadcast:Z

.field private packetCount:J

.field private packetSize:I

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

.field private final pendingVideoExtProps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[J>;"
        }
    .end annotation
.end field

.field private prerollMs:J

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
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->audioStreams:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->videoStreams:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->payloadExtensions:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->pendingVideoExtProps:Landroid/util/SparseArray;

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->durationUs:J

    .line 38
    .line 39
    return-void
.end method

.method private applyVideoExtProps(IJJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-lez v8, :cond_0

    .line 14
    .line 15
    const-wide v8, 0x416312d000000000L    # 1.0E7

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    long-to-double v10, v4

    .line 21
    div-double/2addr v8, v10

    .line 22
    double-to-float v8, v8

    .line 23
    :goto_0
    move/from16 v16, v8

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/high16 v8, -0x40800000    # -1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    cmp-long v6, v2, v6

    .line 30
    .line 31
    if-lez v6, :cond_1

    .line 32
    .line 33
    long-to-int v6, v2

    .line 34
    :goto_2
    move/from16 v17, v6

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    const/4 v6, -0x1

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    iget-object v6, v0, Landroidx/media3/extractor/asf/AsfHeaderReader;->videoStreams:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/media3/extractor/asf/VideoStreamInfo;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/media3/extractor/asf/AsfHeaderReader;->videoStreams:Landroid/util/SparseArray;

    .line 50
    .line 51
    new-instance v3, Landroidx/media3/extractor/asf/VideoStreamInfo;

    .line 52
    .line 53
    iget v10, v6, Landroidx/media3/extractor/asf/VideoStreamInfo;->streamNumber:I

    .line 54
    .line 55
    iget v11, v6, Landroidx/media3/extractor/asf/VideoStreamInfo;->width:I

    .line 56
    .line 57
    iget v12, v6, Landroidx/media3/extractor/asf/VideoStreamInfo;->height:I

    .line 58
    .line 59
    iget v13, v6, Landroidx/media3/extractor/asf/VideoStreamInfo;->fourcc:I

    .line 60
    .line 61
    iget v14, v6, Landroidx/media3/extractor/asf/VideoStreamInfo;->bitsPerSample:I

    .line 62
    .line 63
    iget-object v15, v6, Landroidx/media3/extractor/asf/VideoStreamInfo;->codecPrivate:[B

    .line 64
    .line 65
    move-object v9, v3

    .line 66
    invoke-direct/range {v9 .. v17}, Landroidx/media3/extractor/asf/VideoStreamInfo;-><init>(IIIII[BFI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    iget-object v6, v0, Landroidx/media3/extractor/asf/AsfHeaderReader;->pendingVideoExtProps:Landroid/util/SparseArray;

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    new-array v7, v7, [J

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    aput-wide v2, v7, v8

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    aput-wide v4, v7, v2

    .line 83
    .line 84
    invoke-virtual {v6, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    return-void
.end method

.method private consumePendingVideoExtProps(I)[F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->pendingVideoExtProps:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, [J

    .line 11
    .line 12
    const/high16 v4, -0x40800000    # -1.0f

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-array p1, v2, [F

    .line 17
    .line 18
    fill-array-data p1, :array_0

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v5, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->pendingVideoExtProps:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    aget-wide v5, v3, v1

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    cmp-long p1, v5, v7

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    const-wide v9, 0x416312d000000000L    # 1.0E7

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    long-to-double v5, v5

    .line 41
    div-double/2addr v9, v5

    .line 42
    double-to-float p1, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v4

    .line 45
    :goto_0
    aget-wide v5, v3, v0

    .line 46
    .line 47
    cmp-long v3, v5, v7

    .line 48
    .line 49
    if-lez v3, :cond_2

    .line 50
    .line 51
    long-to-float v4, v5

    .line 52
    :cond_2
    new-array v2, v2, [F

    .line 53
    .line 54
    aput p1, v2, v0

    .line 55
    .line 56
    aput v4, v2, v1

    .line 57
    .line 58
    return-object v2

    .line 59
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private parseAudioStream(I[BLandroidx/media3/common/util/ParsableByteArray;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    long-to-int v5, v5

    .line 30
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    long-to-int v6, v6

    .line 35
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v9, 0x0

    .line 48
    if-lt v8, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v8, v9

    .line 56
    :goto_0
    if-lez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-lt v10, v8, :cond_2

    .line 63
    .line 64
    invoke-static {v2, v8}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readBytes(Landroidx/media3/common/util/ParsableByteArray;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    move-object v8, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-static {v3}, Landroidx/media3/extractor/asf/AsfUtil;->isSupportedWmaTag(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    sget-object v1, Landroidx/media3/extractor/asf/AsfHeaderReader;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "Stream #"

    .line 81
    .line 82
    const-string v4, ": unsupported WAVEFORMATEX tag 0x"

    .line 83
    .line 84
    invoke-static {v2, v12, v4}, Landroid/support/v4/media/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    move-object/from16 v2, p3

    .line 104
    .line 105
    move/from16 v10, p4

    .line 106
    .line 107
    invoke-direct {p0, v12, v2, v10}, Landroidx/media3/extractor/asf/AsfHeaderReader;->readDescramblingParams(ILandroidx/media3/common/util/ParsableByteArray;I)[I

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v13, v0, Landroidx/media3/extractor/asf/AsfHeaderReader;->audioStreams:Landroid/util/SparseArray;

    .line 112
    .line 113
    new-instance v14, Landroidx/media3/extractor/asf/AudioStreamInfo;

    .line 114
    .line 115
    aget v9, v2, v9

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    aget v10, v2, v10

    .line 119
    .line 120
    aget v11, v2, v1

    .line 121
    .line 122
    move-object v1, v14

    .line 123
    move/from16 v2, p1

    .line 124
    .line 125
    invoke-direct/range {v1 .. v11}, Landroidx/media3/extractor/asf/AudioStreamInfo;-><init>(IIIIII[BIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private parseChildObjects(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-lt v0, v1, :cond_7

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/extractor/asf/AsfGuid;->read(Landroidx/media3/common/util/ParsableByteArray;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x18

    .line 18
    .line 19
    sub-long v3, v1, v3

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    if-ltz v3, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v3, v4, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Landroidx/media3/extractor/asf/AsfGuid;->FILE_PROPERTIES:[B

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1, v3}, Landroidx/media3/extractor/asf/AsfHeaderReader;->parseFileProperties(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v2, Landroidx/media3/extractor/asf/AsfGuid;->STREAM_PROPERTIES:[B

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1, v3}, Landroidx/media3/extractor/asf/AsfHeaderReader;->parseStreamProperties(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v2, Landroidx/media3/extractor/asf/AsfGuid;->EXT_STREAM_PROPERTIES:[B

    .line 60
    .line 61
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, p1, v3}, Landroidx/media3/extractor/asf/AsfHeaderReader;->parseExtStreamProperties(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v2, Landroidx/media3/extractor/asf/AsfGuid;->HEADER_EXTENSION:[B

    .line 72
    .line 73
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-direct {p0, p1, v3}, Landroidx/media3/extractor/asf/AsfHeaderReader;->parseHeaderExtension(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v1

    .line 91
    if-ge v0, v3, :cond_0

    .line 92
    .line 93
    sub-int/2addr v3, v0

    .line 94
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_2
    sget-object p1, Landroidx/media3/extractor/asf/AsfHeaderReader;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Corrupt child object size="

    .line 103
    .line 104
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "; aborting header parse"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method private parseExtStreamProperties(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, 0x7f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readU64(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    move-object v2, p0

    .line 43
    move v3, v1

    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/asf/AsfHeaderReader;->applyVideoExtProps(IJJ)V

    .line 45
    .line 46
    .line 47
    sub-int/2addr p2, v0

    .line 48
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p1, p2}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readBytes(Landroidx/media3/common/util/ParsableByteArray;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v8}, Landroidx/media3/extractor/asf/AsfHeaderReader;->skipStreamNames(Landroidx/media3/common/util/ParsableByteArray;I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-static {v0, v9}, Landroidx/media3/extractor/asf/AsfHeaderReader;->readPayloadExtensions(Landroidx/media3/common/util/ParsableByteArray;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->payloadExtensions:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {p2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private parseFileProperties(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 6

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p2, 0x10

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readU64(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->prerollMs:J

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    long-to-int v4, v4

    .line 51
    iput v4, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->packetSize:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p1, 0x1

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long p1, p1, v2

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->isBroadcast:Z

    .line 69
    .line 70
    const-wide/16 v2, 0x2710

    .line 71
    .line 72
    div-long/2addr v0, v2

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-wide p1, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->prerollMs:J

    .line 76
    .line 77
    cmp-long v2, v0, p1

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    sub-long/2addr v0, p1

    .line 82
    const-wide/16 p1, 0x3e8

    .line 83
    .line 84
    mul-long/2addr v0, p1

    .line 85
    iput-wide v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->durationUs:J

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private parseHeaderExtension(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 5

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sub-int/2addr p2, v0

    .line 19
    int-to-long v3, p2

    .line 20
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p2, v0

    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readBytes(Landroidx/media3/common/util/ParsableByteArray;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/extractor/asf/AsfHeaderReader;->parseChildObjects(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private parseStreamProperties(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 6

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/media3/extractor/asf/AsfGuid;->read(Landroidx/media3/common/util/ParsableByteArray;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v2, v2

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    and-int/lit8 v4, v4, 0x7f

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p2, v0

    .line 41
    if-ltz v2, :cond_4

    .line 42
    .line 43
    if-ltz v3, :cond_4

    .line 44
    .line 45
    if-gt v2, p2, :cond_4

    .line 46
    .line 47
    sub-int/2addr p2, v2

    .line 48
    if-le v3, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1, v2}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readBytes(Landroidx/media3/common/util/ParsableByteArray;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Landroidx/media3/extractor/asf/AsfGuid;->STREAM_TYPE_AUDIO:[B

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v4, p2, p1, v3}, Landroidx/media3/extractor/asf/AsfHeaderReader;->parseAudioStream(I[BLandroidx/media3/common/util/ParsableByteArray;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, Landroidx/media3/extractor/asf/AsfGuid;->STREAM_TYPE_VIDEO:[B

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v4, p2}, Landroidx/media3/extractor/asf/AsfHeaderReader;->parseVideoStream(I[B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_4
    :goto_1
    sget-object p1, Landroidx/media3/extractor/asf/AsfHeaderReader;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "Stream #"

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ": invalid type-specific or error-correction length"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private parseVideoStream(I[B)V
    .locals 16

    .line 1
    move/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v0, v2

    .line 21
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-int v2, v2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x28

    .line 35
    .line 36
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    long-to-int v3, v5

    .line 44
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    long-to-int v5, v5

    .line 49
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    long-to-int v6, v6

    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/16 v10, 0x14

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-le v3, v4, :cond_2

    .line 73
    .line 74
    sub-int/2addr v3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v3, v10

    .line 77
    :goto_0
    if-lez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lt v4, v3, :cond_3

    .line 84
    .line 85
    invoke-static {v1, v3}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readBytes(Landroidx/media3/common/util/ParsableByteArray;I)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    move-object v11, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-static {v8}, Landroidx/media3/extractor/asf/AsfUtil;->isSupportedVideoFourcc(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    sget-object v0, Landroidx/media3/extractor/asf/AsfHeaderReader;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "Stream #"

    .line 102
    .line 103
    const-string v2, ": unsupported FOURCC "

    .line 104
    .line 105
    invoke-static {v1, v9, v2}, Landroid/support/v4/media/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v8}, Landroidx/media3/extractor/asf/AsfUtil;->fourccToString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    if-lez v5, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v5, v0

    .line 128
    :goto_3
    if-lez v6, :cond_6

    .line 129
    .line 130
    move v3, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v3, v2

    .line 133
    :goto_4
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/asf/AsfHeaderReader;->consumePendingVideoExtProps(I)[F

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v12, p0

    .line 138
    .line 139
    iget-object v13, v12, Landroidx/media3/extractor/asf/AsfHeaderReader;->videoStreams:Landroid/util/SparseArray;

    .line 140
    .line 141
    new-instance v14, Landroidx/media3/extractor/asf/VideoStreamInfo;

    .line 142
    .line 143
    aget v10, v0, v10

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    aget v0, v0, v1

    .line 147
    .line 148
    float-to-int v15, v0

    .line 149
    move-object v0, v14

    .line 150
    move/from16 v1, p1

    .line 151
    .line 152
    move v2, v5

    .line 153
    move v4, v8

    .line 154
    move v5, v7

    .line 155
    move-object v6, v11

    .line 156
    move v7, v10

    .line 157
    move v8, v15

    .line 158
    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/asf/VideoStreamInfo;-><init>(IIIII[BFI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v9, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private readDataObjectHeader(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 6

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/media3/extractor/asf/AsfGuid;->DATA_OBJECT:[B

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/extractor/asf/AsfGuid;->matches(Landroidx/media3/common/util/ParsableByteArray;[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readU64(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->packetCount:J

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    cmp-long v2, v0, v4

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    iput-wide v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->packetCount:J

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->firstPacketPosition:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v0, "Expected ASF Data Object after Header Object"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private readDescramblingParams(ILandroidx/media3/common/util/ParsableByteArray;I)[I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-lt p3, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-ge p3, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-virtual {p2, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-le p3, p2, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    div-int v3, v1, v2

    .line 35
    .line 36
    if-le v3, p2, :cond_1

    .line 37
    .line 38
    rem-int p2, v1, v2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    :cond_1
    sget-object p2, Landroidx/media3/extractor/asf/AsfHeaderReader;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Stream #"

    .line 47
    .line 48
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ": invalid descrambling params; disabling"

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v0, v0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    filled-new-array {p3, v1, v2}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_0
    filled-new-array {v0, v0, v0}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private readHeaderObject(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 7

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/media3/extractor/asf/AsfGuid;->HEADER_OBJECT:[B

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/extractor/asf/AsfGuid;->matches(Landroidx/media3/common/util/ParsableByteArray;[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/extractor/asf/AsfLittleEndian;->readU64(Landroidx/media3/common/util/ParsableByteArray;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x1e

    .line 31
    .line 32
    sub-long v0, v3, v0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v5, v0, v5

    .line 37
    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    const-wide/32 v5, 0xa00000

    .line 41
    .line 42
    .line 43
    cmp-long v5, v0, v5

    .line 44
    .line 45
    if-gtz v5, :cond_0

    .line 46
    .line 47
    long-to-int v0, v0

    .line 48
    new-array v1, v0, [B

    .line 49
    .line 50
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/media3/extractor/asf/AsfHeaderReader;->parseChildObjects(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "ASF header size out of range: "

    .line 65
    .line 66
    invoke-static {v0, v3, v4}, Landroid/support/v4/media/d;->b(Ljava/lang/String;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v0, "Not a valid ASF file: missing Header Object GUID"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private static readPayloadExtensions(Landroidx/media3/common/util/ParsableByteArray;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/asf/PayloadExtension;",
            ">;"
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
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x16

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/media3/extractor/asf/AsfGuid;->read(Landroidx/media3/common/util/ParsableByteArray;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    long-to-int v5, v5

    .line 32
    if-ltz v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v5, v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroidx/media3/extractor/asf/PayloadExtension;

    .line 45
    .line 46
    aget-byte v3, v3, v1

    .line 47
    .line 48
    invoke-direct {v5, v3, v4}, Landroidx/media3/extractor/asf/PayloadExtension;-><init>(BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static skipStreamNames(Landroidx/media3/common/util/ParsableByteArray;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method


# virtual methods
.method public audioStreams()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/asf/AudioStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->audioStreams:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public durationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->durationUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public firstPacketPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->firstPacketPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isBroadcast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->isBroadcast:Z

    .line 2
    .line 3
    return v0
.end method

.method public packetCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->packetCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public packetSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->packetSize:I

    .line 2
    .line 3
    return v0
.end method

.method public payloadExtensions()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/asf/PayloadExtension;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->payloadExtensions:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public prerollMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->prerollMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/asf/AsfHeaderReader;->readHeaderObject(Landroidx/media3/extractor/ExtractorInput;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/asf/AsfHeaderReader;->readDataObjectHeader(Landroidx/media3/extractor/ExtractorInput;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public videoStreams()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/asf/VideoStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfHeaderReader;->videoStreams:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method
