.class final Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;


# static fields
.field private static final FU_PAYLOAD_OFFSET:I = 0x3

.field private static final MEDIA_CLOCK_FREQUENCY:I = 0x15f90

.field private static final NAL_IDR_N_LP:I = 0x14

.field private static final NAL_IDR_W_RADL:I = 0x13

.field private static final RTP_PACKET_TYPE_AP:I = 0x30

.field private static final RTP_PACKET_TYPE_FU:I = 0x31

.field private static final TAG:Ljava/lang/String; = "RtpH265Reader"


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
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    sget-object v1, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousSequenceNumber:I

    .line 31
    .line 32
    return-void
.end method

.method private static getBufferFlagsFromNalType(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private processAggregationPacket(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, -0x3

    .line 26
    .line 27
    invoke-static {v4, v5}, Landroidx/media3/container/NalUnitUtil;->getH265NalUnitType([BI)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-lt v5, v2, :cond_0

    .line 36
    .line 37
    iget v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->writeStartCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v3, v5

    .line 44
    iput v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 47
    .line 48
    invoke-interface {v3, p1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    iput v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 55
    .line 56
    iget v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    .line 57
    .line 58
    invoke-static {v4}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->getBufferFlagsFromNalType(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    or-int/2addr v2, v3

    .line 63
    iput v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "Malformed Aggregation Packet. NAL unit size exceeds packet size."

    .line 69
    .line 70
    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gtz p1, :cond_3

    .line 80
    .line 81
    if-lt v1, v0, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string p1, "Aggregation Packet must contain at least 2 NAL units."

    .line 85
    .line 86
    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_3
    const-string p1, "Malformed Aggregation Packet. Packet size exceeds NAL unit size."

    .line 92
    .line 93
    invoke-static {p1, v3}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method

.method private processFragmentationUnitPacket(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v3, v3

    .line 9
    const/4 v4, 0x3

    .line 10
    if-lt v3, v4, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-byte v3, v3, v2

    .line 17
    .line 18
    and-int/lit8 v3, v3, 0x7

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aget-byte v5, v5, v1

    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x3f

    .line 27
    .line 28
    and-int/lit16 v7, v5, 0x80

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    move v7, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v0

    .line 35
    :goto_0
    and-int/lit8 v5, v5, 0x40

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v0

    .line 42
    :goto_1
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->resetReaderStateForNewNalUnit()V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->writeStartCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p2, v0

    .line 54
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [B

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    shl-int/lit8 p2, v6, 0x1

    .line 78
    .line 79
    and-int/lit8 p2, p2, 0x7f

    .line 80
    .line 81
    int-to-byte p2, p2

    .line 82
    aput-byte p2, p1, v2

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    int-to-byte p2, v3

    .line 91
    aput-byte p2, p1, v1

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-boolean v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->discardPacketsUntilNextNalUnit:Z

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget v3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousSequenceNumber:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    const v7, 0xffff

    .line 108
    .line 109
    .line 110
    rem-int/2addr v3, v7

    .line 111
    if-eq p2, v3, :cond_4

    .line 112
    .line 113
    iput-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->discardPacketsUntilNextNalUnit:Z

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p1, v1, v0

    .line 126
    .line 127
    aput-object p2, v1, v2

    .line 128
    .line 129
    const-string p1, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet."

    .line 130
    .line 131
    invoke-static {p1, v1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "RtpH265Reader"

    .line 136
    .line 137
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fuScratchBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 164
    .line 165
    invoke-interface {p2, v0, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 166
    .line 167
    .line 168
    iget p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 169
    .line 170
    add-int/2addr p2, p1

    .line 171
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-static {v6}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->getBufferFlagsFromNalType(I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    :cond_6
    const-string p1, "Malformed FU header."

    .line 183
    .line 184
    const/4 p2, 0x0

    .line 185
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1
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
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->writeStartCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

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
    shr-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x3f

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->getBufferFlagsFromNalType(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    .line 40
    .line 41
    return-void
.end method

.method private resetReaderStateForNewNalUnit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->discardPacketsUntilNextNalUnit:Z

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 5
    .line 6
    return-void
.end method

.method private writeStartCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->nalStartCodeArray:Landroidx/media3/common/util/ParsableByteArray;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    array-length v4, v4

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_6

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aget-byte v4, v4, v3

    .line 20
    .line 21
    shr-int/2addr v4, v2

    .line 22
    and-int/lit8 v4, v4, 0x3f

    .line 23
    .line 24
    iget-object v6, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v6, 0x31

    .line 30
    .line 31
    if-eq v4, v6, :cond_0

    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->resetReaderStateForNewNalUnit()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v7, 0x30

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    if-ge v4, v7, :cond_1

    .line 41
    .line 42
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->processSingleNalUnitPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->processAggregationPacket(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-ne v4, v6, :cond_5

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-direct {v0, v6, v1}, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->processFragmentationUnitPacket(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    .line 60
    .line 61
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    move-wide/from16 v5, p2

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iput-wide v5, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    .line 73
    .line 74
    :cond_3
    if-eqz p5, :cond_4

    .line 75
    .line 76
    iget-boolean v2, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->discardPacketsUntilNextNalUnit:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    iget-wide v3, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->startTimeOffsetUs:J

    .line 81
    .line 82
    iget-wide v7, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    .line 83
    .line 84
    const v9, 0x15f90

    .line 85
    .line 86
    .line 87
    move-wide/from16 v5, p2

    .line 88
    .line 89
    invoke-static/range {v3 .. v9}, Landroidx/media3/exoplayer/rtsp/reader/RtpReaderUtils;->toSampleTimeUs(JJJI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    iget-object v10, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 94
    .line 95
    iget v13, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->bufferFlags:I

    .line 96
    .line 97
    iget v14, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput v1, v0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->previousSequenceNumber:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v1, v2, v3

    .line 115
    .line 116
    const-string v1, "RTP H265 payload type [%d] not supported."

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :cond_6
    const-string v1, "Empty RTP data packet."

    .line 128
    .line 129
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1
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
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->payloadFormat:Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;

    .line 9
    .line 10
    iget-object p2, p2, Landroidx/media3/exoplayer/rtsp/RtpPayloadFormat;->format:Landroidx/media3/common/Format;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onReceivingFirstPacket(JI)V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->firstReceivedTimestamp:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->fragmentedSampleSizeBytes:I

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/reader/RtpH265Reader;->startTimeOffsetUs:J

    .line 7
    .line 8
    return-void
.end method
