.class public final Landroidx/media3/extractor/ts/Av3aReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_FRAME:I = 0x2

.field private static final STATE_READING_HEADER:I = 0x1


# instance fields
.field private formatId:Ljava/lang/String;

.field private frameBytesRead:I

.field private frameDurationUs:J

.field private frameSize:I

.field private hasOutputFormat:Z

.field private final headerAccumulator:[B

.field private final headerBits:Landroidx/media3/common/util/ParsableBitArray;

.field private headerBytesRead:I

.field private final language:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastByteWasFF:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private final roleFlags:I

.field private state:I

.field private timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->headerAccumulator:[B

    .line 9
    .line 10
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/media3/extractor/ts/Av3aReader;->headerBits:Landroidx/media3/common/util/ParsableBitArray;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->state:I

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->timeUs:J

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/extractor/ts/Av3aReader;->language:Ljava/lang/String;

    .line 28
    .line 29
    iput p2, p0, Landroidx/media3/extractor/ts/Av3aReader;->roleFlags:I

    .line 30
    .line 31
    return-void
.end method

.method private findSync(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/Av3aReader;->lastByteWasFF:Z

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    aget-byte v3, v0, v1

    .line 23
    .line 24
    const/16 v7, 0xf0

    .line 25
    .line 26
    and-int/2addr v3, v7

    .line 27
    if-ne v3, v7, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/extractor/ts/Av3aReader;->headerAccumulator:[B

    .line 30
    .line 31
    aput-byte v4, v2, v5

    .line 32
    .line 33
    aget-byte v0, v0, v1

    .line 34
    .line 35
    aput-byte v0, v2, v6

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->headerBytesRead:I

    .line 39
    .line 40
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/Av3aReader;->lastByteWasFF:Z

    .line 41
    .line 42
    add-int/2addr v1, v6

    .line 43
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 44
    .line 45
    .line 46
    iput v6, p0, Landroidx/media3/extractor/ts/Av3aReader;->state:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    aget-byte v3, v0, v1

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    move v5, v6

    .line 54
    :cond_1
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/Av3aReader;->lastByteWasFF:Z

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private outputFormat(Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/Format$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/extractor/ts/Av3aReader;->formatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "audio/av3a"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x40000

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p1, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->channelCount:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, p1, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->samplingRate:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/media3/extractor/ts/Av3aReader;->language:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Landroidx/media3/extractor/ts/Av3aReader;->roleFlags:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p1, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->totalBitrate:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget p1, p1, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->totalBitrate:I

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/Av3aReader;->hasOutputFormat:Z

    .line 71
    .line 72
    return-void
.end method

.method private readFramePayload(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/Av3aReader;->frameSize:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/extractor/ts/Av3aReader;->frameBytesRead:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/ts/Av3aReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/extractor/ts/Av3aReader;->frameBytesRead:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Landroidx/media3/extractor/ts/Av3aReader;->frameBytesRead:I

    .line 23
    .line 24
    iget v4, p0, Landroidx/media3/extractor/ts/Av3aReader;->frameSize:I

    .line 25
    .line 26
    if-ge p1, v4, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/media3/extractor/ts/Av3aReader;->timeUs:J

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->timeUs:J

    .line 40
    .line 41
    iget-wide v2, p0, Landroidx/media3/extractor/ts/Av3aReader;->frameDurationUs:J

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->timeUs:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/media3/extractor/ts/Av3aReader;->frameBytesRead:I

    .line 48
    .line 49
    iput p1, p0, Landroidx/media3/extractor/ts/Av3aReader;->state:I

    .line 50
    .line 51
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/Av3aReader;->lastByteWasFF:Z

    .line 52
    .line 53
    return-void
.end method

.method private readHeader(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->headerBytesRead:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Landroidx/media3/extractor/ts/Av3aReader;->headerAccumulator:[B

    .line 16
    .line 17
    iget v3, p0, Landroidx/media3/extractor/ts/Av3aReader;->headerBytesRead:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/media3/extractor/ts/Av3aReader;->headerBytesRead:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Landroidx/media3/extractor/ts/Av3aReader;->headerBytesRead:I

    .line 26
    .line 27
    if-ge p1, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/Av3aReader;->headerBits:Landroidx/media3/common/util/ParsableBitArray;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->headerAccumulator:[B

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->reset([BI)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/extractor/ts/Av3aReader;->headerBits:Landroidx/media3/common/util/ParsableBitArray;

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/media3/extractor/ts/Av3aUtil;->parseFrameHeader(Landroidx/media3/common/util/ParsableBitArray;)Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/media3/extractor/ts/Av3aReader;->resetToFindSync()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget v0, p1, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->totalBitrate:I

    .line 50
    .line 51
    int-to-double v2, v0

    .line 52
    iget v0, p1, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->samplesPerFrame:I

    .line 53
    .line 54
    int-to-double v4, v0

    .line 55
    mul-double/2addr v2, v4

    .line 56
    iget v0, p1, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->samplingRate:I

    .line 57
    .line 58
    int-to-double v4, v0

    .line 59
    div-double/2addr v2, v4

    .line 60
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 61
    .line 62
    div-double/2addr v2, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-int v0, v2

    .line 68
    iput v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->frameSize:I

    .line 69
    .line 70
    if-ge v0, v1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/media3/extractor/ts/Av3aReader;->resetToFindSync()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget v0, p1, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->samplesPerFrame:I

    .line 77
    .line 78
    int-to-long v2, v0

    .line 79
    const-wide/32 v4, 0xf4240

    .line 80
    .line 81
    .line 82
    mul-long/2addr v2, v4

    .line 83
    iget v0, p1, Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;->samplingRate:I

    .line 84
    .line 85
    int-to-long v4, v0

    .line 86
    div-long/2addr v2, v4

    .line 87
    iput-wide v2, p0, Landroidx/media3/extractor/ts/Av3aReader;->frameDurationUs:J

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->hasOutputFormat:Z

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/Av3aReader;->outputFormat(Landroidx/media3/extractor/ts/Av3aUtil$FrameHeader;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/ts/Av3aReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 97
    .line 98
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/media3/extractor/ts/Av3aReader;->headerAccumulator:[B

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 106
    .line 107
    .line 108
    iput v1, p0, Landroidx/media3/extractor/ts/Av3aReader;->frameBytesRead:I

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    iput p1, p0, Landroidx/media3/extractor/ts/Av3aReader;->state:I

    .line 112
    .line 113
    return-void
.end method

.method private resetToFindSync()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->headerBytesRead:I

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->lastByteWasFF:Z

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->state:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->state:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/Av3aReader;->readFramePayload(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unexpected state: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/extractor/ts/Av3aReader;->state:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/Av3aReader;->readHeader(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/Av3aReader;->findSync(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->formatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/extractor/ts/Av3aReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    return-void
.end method

.method public packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/Av3aReader;->timeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->state:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->headerBytesRead:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->frameBytesRead:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->lastByteWasFF:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Av3aReader;->timeUs:J

    .line 16
    .line 17
    return-void
.end method
