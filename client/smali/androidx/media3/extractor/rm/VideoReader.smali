.class final Landroidx/media3/extractor/rm/VideoReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/rm/TrackReader;


# instance fields
.field private frameBuf:[B

.field private frameKeyFrame:Z

.field private frameLen:I

.field private frameTimestampUs:J

.field private lastPicNum:I

.field private sliceCount:I

.field private sliceOffsets:[I

.field private final trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/extractor/rm/VideoReader;->frameBuf:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/media3/extractor/rm/VideoReader;->frameLen:I

    .line 9
    .line 10
    iput v1, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceCount:I

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceOffsets:[I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/media3/extractor/rm/VideoReader;->lastPicNum:I

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/extractor/rm/VideoReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 18
    .line 19
    return-void
.end method

.method private emitAssembledFrame()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/rm/VideoReader;->frameBuf:[B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    mul-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v3, p0, Landroidx/media3/extractor/rm/VideoReader;->frameLen:I

    .line 15
    .line 16
    add-int v8, v1, v3

    .line 17
    .line 18
    new-array v3, v8, [B

    .line 19
    .line 20
    sub-int/2addr v0, v2

    .line 21
    int-to-byte v0, v0

    .line 22
    const/4 v11, 0x0

    .line 23
    aput-byte v0, v3, v11

    .line 24
    .line 25
    move v0, v11

    .line 26
    :goto_0
    iget v4, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceCount:I

    .line 27
    .line 28
    if-ge v0, v4, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v4, v0, 0x8

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    iget-object v6, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceOffsets:[I

    .line 35
    .line 36
    aget v6, v6, v0

    .line 37
    .line 38
    aput-byte v2, v3, v5

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x5

    .line 41
    .line 42
    and-int/lit16 v7, v6, 0xff

    .line 43
    .line 44
    int-to-byte v7, v7

    .line 45
    aput-byte v7, v3, v5

    .line 46
    .line 47
    add-int/lit8 v5, v4, 0x6

    .line 48
    .line 49
    shr-int/lit8 v7, v6, 0x8

    .line 50
    .line 51
    and-int/lit16 v7, v7, 0xff

    .line 52
    .line 53
    int-to-byte v7, v7

    .line 54
    aput-byte v7, v3, v5

    .line 55
    .line 56
    add-int/lit8 v5, v4, 0x7

    .line 57
    .line 58
    shr-int/lit8 v7, v6, 0x10

    .line 59
    .line 60
    and-int/lit16 v7, v7, 0xff

    .line 61
    .line 62
    int-to-byte v7, v7

    .line 63
    aput-byte v7, v3, v5

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x8

    .line 66
    .line 67
    shr-int/lit8 v5, v6, 0x18

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    int-to-byte v5, v5

    .line 72
    aput-byte v5, v3, v4

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/rm/VideoReader;->frameBuf:[B

    .line 78
    .line 79
    iget v2, p0, Landroidx/media3/extractor/rm/VideoReader;->frameLen:I

    .line 80
    .line 81
    invoke-static {v0, v11, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 85
    .line 86
    invoke-direct {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/media3/extractor/rm/VideoReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 90
    .line 91
    invoke-interface {v1, v0, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Landroidx/media3/extractor/rm/VideoReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 95
    .line 96
    iget-wide v5, p0, Landroidx/media3/extractor/rm/VideoReader;->frameTimestampUs:J

    .line 97
    .line 98
    iget-boolean v7, p0, Landroidx/media3/extractor/rm/VideoReader;->frameKeyFrame:Z

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 103
    .line 104
    .line 105
    iput v11, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceCount:I

    .line 106
    .line 107
    iput v11, p0, Landroidx/media3/extractor/rm/VideoReader;->frameLen:I

    .line 108
    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method private emitSingleSliceFrame([BIIJZ)V
    .locals 7

    .line 1
    add-int/lit8 v4, p3, 0x9

    .line 2
    .line 3
    new-array v0, v4, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-byte v1, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput-byte v1, v0, v1

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/extractor/rm/VideoReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    invoke-interface {p2, p1, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/extractor/rm/VideoReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-wide v1, p4

    .line 31
    move v3, p6

    .line 32
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private handleFragmentedPacket([BIIIIIIIJZ)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x7f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p6, v1, :cond_0

    .line 6
    .line 7
    iget p6, p0, Landroidx/media3/extractor/rm/VideoReader;->lastPicNum:I

    .line 8
    .line 9
    if-eq p6, p7, :cond_5

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/rm/VideoReader;->emitAssembledFrame()V

    .line 12
    .line 13
    .line 14
    shl-int/lit8 p6, p8, 0x1

    .line 15
    .line 16
    add-int/2addr p6, v1

    .line 17
    invoke-static {p6, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    mul-int p8, p3, p6

    .line 22
    .line 23
    invoke-static {p4, p8}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget-object p8, p0, Landroidx/media3/extractor/rm/VideoReader;->frameBuf:[B

    .line 28
    .line 29
    if-eqz p8, :cond_1

    .line 30
    .line 31
    array-length p8, p8

    .line 32
    if-ge p8, p4, :cond_2

    .line 33
    .line 34
    :cond_1
    new-array p4, p4, [B

    .line 35
    .line 36
    iput-object p4, p0, Landroidx/media3/extractor/rm/VideoReader;->frameBuf:[B

    .line 37
    .line 38
    :cond_2
    iput v0, p0, Landroidx/media3/extractor/rm/VideoReader;->frameLen:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceCount:I

    .line 41
    .line 42
    iget-object p4, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceOffsets:[I

    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    array-length p8, p4

    .line 47
    add-int/lit8 v2, p6, 0x10

    .line 48
    .line 49
    if-ge p8, v2, :cond_4

    .line 50
    .line 51
    :cond_3
    add-int/lit8 p6, p6, 0x10

    .line 52
    .line 53
    new-array p4, p6, [I

    .line 54
    .line 55
    :cond_4
    iput-object p4, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceOffsets:[I

    .line 56
    .line 57
    iput-wide p9, p0, Landroidx/media3/extractor/rm/VideoReader;->frameTimestampUs:J

    .line 58
    .line 59
    iput-boolean p11, p0, Landroidx/media3/extractor/rm/VideoReader;->frameKeyFrame:Z

    .line 60
    .line 61
    :cond_5
    iget-object p4, p0, Landroidx/media3/extractor/rm/VideoReader;->frameBuf:[B

    .line 62
    .line 63
    if-nez p4, :cond_6

    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    iget p4, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceCount:I

    .line 67
    .line 68
    iget-object p6, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceOffsets:[I

    .line 69
    .line 70
    array-length p8, p6

    .line 71
    const/4 p9, 0x2

    .line 72
    if-lt p4, p8, :cond_7

    .line 73
    .line 74
    array-length p4, p6

    .line 75
    mul-int/2addr p4, p9

    .line 76
    invoke-static {p6, p4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iput-object p4, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceOffsets:[I

    .line 81
    .line 82
    :cond_7
    iget-object p4, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceOffsets:[I

    .line 83
    .line 84
    iget p6, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceCount:I

    .line 85
    .line 86
    iget p8, p0, Landroidx/media3/extractor/rm/VideoReader;->frameLen:I

    .line 87
    .line 88
    aput p8, p4, p6

    .line 89
    .line 90
    add-int/2addr p6, v1

    .line 91
    iput p6, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceCount:I

    .line 92
    .line 93
    add-int p4, p8, p3

    .line 94
    .line 95
    iget-object p6, p0, Landroidx/media3/extractor/rm/VideoReader;->frameBuf:[B

    .line 96
    .line 97
    array-length p10, p6

    .line 98
    if-le p4, p10, :cond_8

    .line 99
    .line 100
    add-int p4, p8, p3

    .line 101
    .line 102
    mul-int/2addr p4, p9

    .line 103
    new-array p4, p4, [B

    .line 104
    .line 105
    invoke-static {p6, v0, p4, v0, p8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Landroidx/media3/extractor/rm/VideoReader;->frameBuf:[B

    .line 109
    .line 110
    :cond_8
    iget-object p4, p0, Landroidx/media3/extractor/rm/VideoReader;->frameBuf:[B

    .line 111
    .line 112
    iget p6, p0, Landroidx/media3/extractor/rm/VideoReader;->frameLen:I

    .line 113
    .line 114
    invoke-static {p1, p2, p4, p6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Landroidx/media3/extractor/rm/VideoReader;->frameLen:I

    .line 118
    .line 119
    add-int/2addr p1, p3

    .line 120
    iput p1, p0, Landroidx/media3/extractor/rm/VideoReader;->frameLen:I

    .line 121
    .line 122
    iput p7, p0, Landroidx/media3/extractor/rm/VideoReader;->lastPicNum:I

    .line 123
    .line 124
    if-ne p5, p9, :cond_9

    .line 125
    .line 126
    invoke-direct {p0}, Landroidx/media3/extractor/rm/VideoReader;->emitAssembledFrame()V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public static readNum([BII)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    filled-new-array {p0, p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    aget-byte v1, p0, p1

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    shl-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-byte v2, p0, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    add-int/lit8 v2, p1, 0x2

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x7fff

    .line 26
    .line 27
    const/16 v3, 0x4000

    .line 28
    .line 29
    if-lt v1, v3, :cond_1

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    filled-new-array {v1, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sub-int/2addr p2, v0

    .line 38
    if-ge p2, v0, :cond_2

    .line 39
    .line 40
    filled-new-array {v1, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    aget-byte p2, p0, v2

    .line 46
    .line 47
    and-int/lit16 p2, p2, 0xff

    .line 48
    .line 49
    shl-int/lit8 p2, p2, 0x8

    .line 50
    .line 51
    add-int/lit8 v0, p1, 0x3

    .line 52
    .line 53
    aget-byte p0, p0, v0

    .line 54
    .line 55
    and-int/lit16 p0, p0, 0xff

    .line 56
    .line 57
    or-int/2addr p0, p2

    .line 58
    shl-int/lit8 p2, v1, 0x10

    .line 59
    .line 60
    or-int/2addr p0, p2

    .line 61
    add-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    filled-new-array {p0, p1}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;IJZ)V
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    aget-byte v4, v3, v2

    .line 13
    .line 14
    and-int/lit16 v5, v4, 0xff

    .line 15
    .line 16
    shr-int/lit8 v5, v5, 0x6

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    and-int/lit8 v7, v5, 0x3

    .line 20
    .line 21
    and-int/lit8 v10, v4, 0x3f

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v7, v6, :cond_1

    .line 25
    .line 26
    aget-byte v5, v3, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    move v8, v5

    .line 31
    move v5, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v8, v2

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-eq v7, v4, :cond_3

    .line 36
    .line 37
    sub-int v9, v0, v5

    .line 38
    .line 39
    invoke-static {v3, v5, v9}, Landroidx/media3/extractor/rm/VideoReader;->readNum([BII)[I

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    aget v9, v5, v2

    .line 44
    .line 45
    aget v5, v5, v4

    .line 46
    .line 47
    sub-int v11, v0, v5

    .line 48
    .line 49
    invoke-static {v3, v5, v11}, Landroidx/media3/extractor/rm/VideoReader;->readNum([BII)[I

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aget v2, v5, v2

    .line 54
    .line 55
    aget v5, v5, v4

    .line 56
    .line 57
    if-lt v5, v0, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    add-int/lit8 v11, v5, 0x1

    .line 61
    .line 62
    aget-byte v5, v3, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    move v12, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v9, v2

    .line 69
    move v12, v9

    .line 70
    move v11, v5

    .line 71
    :goto_1
    sub-int/2addr v0, v11

    .line 72
    if-ne v7, v1, :cond_5

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_4
    :goto_2
    move v5, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-ne v7, v6, :cond_4

    .line 81
    .line 82
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    if-ne v7, v4, :cond_6

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move v4, v11

    .line 91
    move-wide/from16 v6, p3

    .line 92
    .line 93
    move/from16 v8, p5

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/rm/VideoReader;->emitSingleSliceFrame([BIIJZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    if-ne v7, v6, :cond_7

    .line 100
    .line 101
    int-to-long v0, v2

    .line 102
    const-wide/16 v6, 0x3e8

    .line 103
    .line 104
    mul-long/2addr v6, v0

    .line 105
    move-object v2, p0

    .line 106
    move v4, v11

    .line 107
    move/from16 v8, p5

    .line 108
    .line 109
    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/rm/VideoReader;->emitSingleSliceFrame([BIIJZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v2, p0

    .line 114
    move v4, v11

    .line 115
    move v6, v9

    .line 116
    move v9, v12

    .line 117
    move-wide/from16 v11, p3

    .line 118
    .line 119
    move/from16 v13, p5

    .line 120
    .line 121
    invoke-direct/range {v2 .. v13}, Landroidx/media3/extractor/rm/VideoReader;->handleFragmentedPacket([BIIIIIIIJZ)V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void
.end method

.method public seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/extractor/rm/VideoReader;->frameBuf:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/rm/VideoReader;->frameLen:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/extractor/rm/VideoReader;->sliceCount:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/media3/extractor/rm/VideoReader;->lastPicNum:I

    .line 11
    .line 12
    return-void
.end method
