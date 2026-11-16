.class final Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final FU_PAYLOAD_OFFSET:I = 0x2

.field private static final MEDIA_CLOCK_FREQUENCY:I = 0x15f90

.field private static final NAL_UNIT_TYPE_IDR:I = 0x5

.field private static final RTP_PACKET_TYPE_FU_A:I = 0x1c

.field private static final RTP_PACKET_TYPE_STAP_A:I = 0x18

.field private static final TAG:Ljava/lang/String; = "RtpH264Reader"


# instance fields
.field private bufferFlags:I

.field discardPacketsUntilNextNalUnit:Z

.field private firstReceivedTimestamp:J

.field private fragmentedSampleSizeBytes:I

.field private final fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

.field private final payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

.field private previousSequenceNumber:I

.field private startTimeOffsetUs:J

.field private trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousSequenceNumber:I

    .line 31
    .line 32
    return-void
.end method

.method private static getBufferFlagsFromNalType(I)I
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private processFragmentationUnitPacket(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aget-byte v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    aget-byte v3, v3, v4

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xe0

    .line 17
    .line 18
    and-int/lit8 v5, v3, 0x1f

    .line 19
    .line 20
    or-int/2addr v1, v5

    .line 21
    and-int/lit16 v5, v3, 0x80

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    move v5, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v2

    .line 28
    :goto_0
    and-int/lit8 v3, v3, 0x40

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->resetReaderStateForNewNalUnit()V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->writeStartCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr p2, v0

    .line 47
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    int-to-byte v0, v1

    .line 54
    aput-byte v0, p2, v4

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-boolean v5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->discardPacketsUntilNextNalUnit:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget v5, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousSequenceNumber:I

    .line 77
    .line 78
    invoke-static {v5}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->getNextSequenceNumber(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq p2, v5, :cond_4

    .line 83
    .line 84
    iput-boolean v4, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->discardPacketsUntilNextNalUnit:Z

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v0, v2

    .line 97
    .line 98
    aput-object p2, v0, v4

    .line 99
    .line 100
    const-string p1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "RtpH264Reader"

    .line 107
    .line 108
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 135
    .line 136
    invoke-interface {p2, v0, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 140
    .line 141
    add-int/2addr p2, p1

    .line 142
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    and-int/lit8 p1, v1, 0x1f

    .line 147
    .line 148
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->getBufferFlagsFromNalType(I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method private processSingleNalUnitPacket(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->writeStartCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    aget-byte p1, p1, v0

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->getBufferFlagsFromNalType(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 38
    .line 39
    return-void
.end method

.method private processSingleTimeAggregationPacket(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->writeStartCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 25
    .line 26
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 37
    .line 38
    return-void
.end method

.method private resetReaderStateForNewNalUnit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->discardPacketsUntilNextNalUnit:Z

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 5
    .line 6
    return-void
.end method

.method private writeStartCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 21
    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    aget-byte v4, v4, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    and-int/lit8 v4, v4, 0x1f

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x1c

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->resetReaderStateForNewNalUnit()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v6, 0x18

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    if-ge v4, v6, :cond_1

    .line 32
    .line 33
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->processSingleNalUnitPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v4, v6, :cond_2

    .line 38
    .line 39
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->processSingleTimeAggregationPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-ne v4, v5, :cond_5

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-direct {v1, v5, v0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->processFragmentationUnitPacket(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-wide v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 51
    .line 52
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v2, v2, v4

    .line 58
    .line 59
    move-wide/from16 v5, p2

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iput-wide v5, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 64
    .line 65
    :cond_3
    if-eqz p5, :cond_4

    .line 66
    .line 67
    iget-boolean v2, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->discardPacketsUntilNextNalUnit:Z

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-wide v3, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->startTimeOffsetUs:J

    .line 72
    .line 73
    iget-wide v7, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 74
    .line 75
    const v9, 0x15f90

    .line 76
    .line 77
    .line 78
    move-wide/from16 v5, p2

    .line 79
    .line 80
    invoke-static/range {v3 .. v9}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    iget-object v10, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 85
    .line 86
    iget v13, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->bufferFlags:I

    .line 87
    .line 88
    iget v14, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput v0, v1, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->previousSequenceNumber:I

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x1

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v0, v4, v2

    .line 107
    .line 108
    const-string v0, "RTP H264 packetization mode [%d] not supported."

    .line 109
    .line 110
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->firstReceivedTimestamp:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->fragmentedSampleSizeBytes:I

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH264Reader;->startTimeOffsetUs:J

    .line 7
    .line 8
    return-void
.end method
