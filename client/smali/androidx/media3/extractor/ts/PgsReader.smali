.class public final Landroidx/media3/extractor/ts/PgsReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final SECTION_TYPE_BITMAP_PICTURE:I = 0x15

.field private static final SECTION_TYPE_END:I = 0x80

.field private static final SECTION_TYPE_IDENTIFIER:I = 0x16

.field private static final SECTION_TYPE_PALETTE:I = 0x14

.field private static final SECTION_TYPE_WINDOW_DEF:I = 0x17

.field private static final STATE_EXPECT_NEXT:I = -0x1

.field private static final STATE_SECTION_BYTES_COUNTDOWN:I = 0x2

.field private static final STATE_SECTION_SIZE_FIRST_BYTE_READ:I = 0x1

.field private static final STATE_SECTION_TYPE_READ:I


# instance fields
.field private firstByteOfSectionSize:I

.field private final language:Ljava/lang/String;

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private packageGoodToGo:Z

.field private sampleBytesWritten:I

.field private sampleTimeUs:J

.field private sectionBytesToRead:I

.field private sectionType:I

.field private stateOfReading:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/PgsReader;->stateOfReading:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/extractor/ts/PgsReader;->sectionType:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/extractor/ts/PgsReader;->sectionBytesToRead:I

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/ts/PgsReader;->language:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/ts/PgsReader;->sampleBytesWritten:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/ts/PgsReader;->sampleTimeUs:J

    .line 22
    .line 23
    return-void
.end method

.method private goThrough(Landroidx/media3/common/util/ParsableByteArray;)V
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
    sub-int v3, v2, v1

    .line 14
    .line 15
    if-lez v3, :cond_7

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    aget-byte v1, v0, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    iget v4, p0, Landroidx/media3/extractor/ts/PgsReader;->stateOfReading:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v4, v6, :cond_2

    .line 33
    .line 34
    if-eq v4, v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, p0, Landroidx/media3/extractor/ts/PgsReader;->sectionBytesToRead:I

    .line 38
    .line 39
    sub-int/2addr v1, v6

    .line 40
    iput v1, p0, Landroidx/media3/extractor/ts/PgsReader;->sectionBytesToRead:I

    .line 41
    .line 42
    sub-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v3, v1

    .line 49
    iget v4, p0, Landroidx/media3/extractor/ts/PgsReader;->sectionBytesToRead:I

    .line 50
    .line 51
    sub-int/2addr v4, v1

    .line 52
    iput v4, p0, Landroidx/media3/extractor/ts/PgsReader;->sectionBytesToRead:I

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    iput v5, p0, Landroidx/media3/extractor/ts/PgsReader;->stateOfReading:I

    .line 57
    .line 58
    :cond_1
    :goto_1
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v4, p0, Landroidx/media3/extractor/ts/PgsReader;->firstByteOfSectionSize:I

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x8

    .line 63
    .line 64
    or-int/2addr v1, v4

    .line 65
    iput v1, p0, Landroidx/media3/extractor/ts/PgsReader;->sectionBytesToRead:I

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v7

    .line 71
    :goto_2
    iput v5, p0, Landroidx/media3/extractor/ts/PgsReader;->stateOfReading:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iput v1, p0, Landroidx/media3/extractor/ts/PgsReader;->firstByteOfSectionSize:I

    .line 75
    .line 76
    iput v6, p0, Landroidx/media3/extractor/ts/PgsReader;->stateOfReading:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const/16 v4, 0x16

    .line 80
    .line 81
    if-eq v1, v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x17

    .line 84
    .line 85
    if-eq v1, v4, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x14

    .line 88
    .line 89
    if-eq v1, v4, :cond_6

    .line 90
    .line 91
    const/16 v4, 0x15

    .line 92
    .line 93
    if-eq v1, v4, :cond_6

    .line 94
    .line 95
    const/16 v4, 0x80

    .line 96
    .line 97
    if-ne v1, v4, :cond_1

    .line 98
    .line 99
    :cond_6
    iput v1, p0, Landroidx/media3/extractor/ts/PgsReader;->sectionType:I

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iput v1, p0, Landroidx/media3/extractor/ts/PgsReader;->stateOfReading:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/PgsReader;->packageGoodToGo:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/PgsReader;->goThrough(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/ts/PgsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Landroidx/media3/extractor/ts/PgsReader;->sampleBytesWritten:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, Landroidx/media3/extractor/ts/PgsReader;->sampleBytesWritten:I

    .line 29
    .line 30
    return-void
.end method

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/PgsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "application/pgs"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Landroidx/media3/extractor/ts/PgsReader;->language:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p2, v0}, Landroidx/media3/common/Format$Builder;->setCueReplacementBehavior(I)Landroidx/media3/common/Format$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public packetFinished(Z)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/PgsReader;->packageGoodToGo:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Landroidx/media3/extractor/ts/PgsReader;->sampleTimeUs:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v0

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Landroidx/media3/extractor/ts/PgsReader;->stateOfReading:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iget p1, p0, Landroidx/media3/extractor/ts/PgsReader;->sectionType:I

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/media3/extractor/ts/PgsReader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 36
    .line 37
    iget-wide v5, p0, Landroidx/media3/extractor/ts/PgsReader;->sampleTimeUs:J

    .line 38
    .line 39
    iget v8, p0, Landroidx/media3/extractor/ts/PgsReader;->sampleBytesWritten:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 45
    .line 46
    .line 47
    iput v0, p0, Landroidx/media3/extractor/ts/PgsReader;->sampleBytesWritten:I

    .line 48
    .line 49
    iput-wide v2, p0, Landroidx/media3/extractor/ts/PgsReader;->sampleTimeUs:J

    .line 50
    .line 51
    :cond_2
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/PgsReader;->packageGoodToGo:Z

    .line 52
    .line 53
    return-void
.end method

.method public packetStarted(JI)V
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/PgsReader;->packageGoodToGo:Z

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/extractor/ts/PgsReader;->sampleTimeUs:J

    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p3, v0, v2

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/media3/extractor/ts/PgsReader;->sampleTimeUs:J

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/PgsReader;->packageGoodToGo:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/extractor/ts/PgsReader;->sampleTimeUs:J

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Landroidx/media3/extractor/ts/PgsReader;->stateOfReading:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/media3/extractor/ts/PgsReader;->sectionType:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/extractor/ts/PgsReader;->sectionBytesToRead:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/extractor/ts/PgsReader;->sampleBytesWritten:I

    .line 19
    .line 20
    return-void
.end method
