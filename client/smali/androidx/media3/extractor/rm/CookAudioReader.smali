.class final Landroidx/media3/extractor/rm/CookAudioReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/rm/TrackReader;


# instance fields
.field private accumBuf:[B

.field private final frameSize:I

.field private groupKeyFrame:Z

.field private groupTimestampUs:J

.field private final sampleRate:I

.field private subPacketCnt:I

.field private final subPacketH:I

.field private final subPacketSize:I

.field private final trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;IIII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketCnt:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Landroidx/media3/extractor/rm/CookAudioReader;->groupTimestampUs:J

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/extractor/rm/CookAudioReader;->groupKeyFrame:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/extractor/rm/CookAudioReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 17
    .line 18
    iput p2, p0, Landroidx/media3/extractor/rm/CookAudioReader;->frameSize:I

    .line 19
    .line 20
    iput p3, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketH:I

    .line 21
    .line 22
    iput p4, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketSize:I

    .line 23
    .line 24
    iput p5, p0, Landroidx/media3/extractor/rm/CookAudioReader;->sampleRate:I

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    mul-int/2addr p2, p3

    .line 31
    new-array p1, p2, [B

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/extractor/rm/CookAudioReader;->accumBuf:[B

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private deinterleaveIntoAccumBuf([BIII)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/rm/CookAudioReader;->frameSize:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketSize:I

    .line 4
    .line 5
    div-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketSize:I

    .line 10
    .line 11
    mul-int v3, v1, v2

    .line 12
    .line 13
    add-int/2addr v3, p2

    .line 14
    iget v4, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketH:I

    .line 15
    .line 16
    mul-int v5, v4, v1

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    div-int/lit8 v4, v4, 0x2

    .line 21
    .line 22
    and-int/lit8 v6, p4, 0x1

    .line 23
    .line 24
    mul-int/2addr v4, v6

    .line 25
    add-int/2addr v4, v5

    .line 26
    shr-int/lit8 v5, p4, 0x1

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    mul-int/2addr v4, v2

    .line 30
    mul-int v5, v1, v2

    .line 31
    .line 32
    add-int/2addr v5, v2

    .line 33
    if-gt v5, p3, :cond_0

    .line 34
    .line 35
    add-int v5, v4, v2

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/media3/extractor/rm/CookAudioReader;->accumBuf:[B

    .line 38
    .line 39
    array-length v7, v6

    .line 40
    if-gt v5, v7, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private emitAccumulatedFrames()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketH:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/extractor/rm/CookAudioReader;->frameSize:I

    .line 6
    .line 7
    iget v3, v0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketSize:I

    .line 8
    .line 9
    div-int/2addr v2, v3

    .line 10
    mul-int/2addr v2, v1

    .line 11
    iget v1, v0, Landroidx/media3/extractor/rm/CookAudioReader;->sampleRate:I

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v5, 0x400

    .line 18
    .line 19
    invoke-static {v5, v6, v1}, Landroidx/media3/common/util/Util;->sampleCountToDurationUs(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, v3

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v7, v1

    .line 27
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v7, v2, :cond_3

    .line 33
    .line 34
    iget v10, v0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketSize:I

    .line 35
    .line 36
    mul-int/2addr v10, v7

    .line 37
    iget-wide v11, v0, Landroidx/media3/extractor/rm/CookAudioReader;->groupTimestampUs:J

    .line 38
    .line 39
    cmp-long v8, v11, v8

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    int-to-long v8, v7

    .line 44
    mul-long/2addr v8, v5

    .line 45
    add-long/2addr v8, v11

    .line 46
    move-wide v12, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-wide v12, v3

    .line 49
    :goto_2
    new-instance v8, Landroidx/media3/common/util/ParsableByteArray;

    .line 50
    .line 51
    iget-object v9, v0, Landroidx/media3/extractor/rm/CookAudioReader;->accumBuf:[B

    .line 52
    .line 53
    iget v11, v0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketSize:I

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    invoke-direct {v8, v9, v11}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, Landroidx/media3/extractor/rm/CookAudioReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 63
    .line 64
    iget v10, v0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketSize:I

    .line 65
    .line 66
    invoke-interface {v9, v8, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v0, Landroidx/media3/extractor/rm/CookAudioReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    iget-boolean v8, v0, Landroidx/media3/extractor/rm/CookAudioReader;->groupKeyFrame:Z

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    move v14, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move v14, v1

    .line 81
    :goto_3
    iget v15, v0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketSize:I

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iput-wide v8, v0, Landroidx/media3/extractor/rm/CookAudioReader;->groupTimestampUs:J

    .line 94
    .line 95
    iput-boolean v1, v0, Landroidx/media3/extractor/rm/CookAudioReader;->groupKeyFrame:Z

    .line 96
    .line 97
    return-void
.end method

.method private emitRawFrames([BIIJZ)V
    .locals 6

    .line 1
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    add-int v0, p2, p3

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/rm/CookAudioReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    move v2, p3

    .line 14
    move-wide v3, p4

    .line 15
    move v5, p6

    .line 16
    invoke-static/range {v0 .. v5}, Landroidx/media3/extractor/rm/RmUtil;->emitSample(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;IJZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;IJZ)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketSize:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/extractor/rm/CookAudioReader;->frameSize:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketH:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move-object v2, p0

    .line 24
    move v5, p2

    .line 25
    move-wide v6, p3

    .line 26
    move v8, p5

    .line 27
    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/rm/CookAudioReader;->emitRawFrames([BIIJZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/rm/CookAudioReader;->accumBuf:[B

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    iget v2, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketCnt:I

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iput v0, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketCnt:I

    .line 44
    .line 45
    :cond_3
    iget v2, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketCnt:I

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iput-wide p3, p0, Landroidx/media3/extractor/rm/CookAudioReader;->groupTimestampUs:J

    .line 50
    .line 51
    iput-boolean p5, p0, Landroidx/media3/extractor/rm/CookAudioReader;->groupKeyFrame:Z

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p4, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketCnt:I

    .line 62
    .line 63
    invoke-direct {p0, p3, p1, p2, p4}, Landroidx/media3/extractor/rm/CookAudioReader;->deinterleaveIntoAccumBuf([BIII)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketCnt:I

    .line 67
    .line 68
    add-int/2addr p1, v1

    .line 69
    iput p1, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketCnt:I

    .line 70
    .line 71
    iget p2, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketH:I

    .line 72
    .line 73
    if-lt p1, p2, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, Landroidx/media3/extractor/rm/CookAudioReader;->emitAccumulatedFrames()V

    .line 76
    .line 77
    .line 78
    iput v0, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketCnt:I

    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :cond_6
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/rm/CookAudioReader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    move v3, p2

    .line 85
    move-wide v4, p3

    .line 86
    move v6, p5

    .line 87
    invoke-static/range {v1 .. v6}, Landroidx/media3/extractor/rm/RmUtil;->emitSample(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/common/util/ParsableByteArray;IJZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/rm/CookAudioReader;->subPacketCnt:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/extractor/rm/CookAudioReader;->groupTimestampUs:J

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/rm/CookAudioReader;->groupKeyFrame:Z

    .line 12
    .line 13
    return-void
.end method
