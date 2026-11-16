.class public final Landroidx/media3/extractor/asf/AsfExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private headerParsed:Z

.field private packetReader:Landroidx/media3/extractor/asf/AsfPacketReader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sniffBuffer:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/asf/AsfExtractor;->sniffBuffer:[B

    .line 9
    .line 10
    return-void
.end method

.method private buildPacketReader(Landroidx/media3/extractor/asf/AsfHeaderReader;Landroidx/media3/extractor/ExtractorOutput;)Landroidx/media3/extractor/asf/AsfPacketReader;
    .locals 8

    .line 1
    new-instance v4, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/extractor/asf/AsfHeaderReader;->audioStreams()Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/extractor/asf/AsfHeaderReader;->audioStreams()Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/media3/extractor/asf/AudioStreamInfo;

    .line 27
    .line 28
    invoke-static {p2, v2}, Landroidx/media3/extractor/asf/AsfExtractor;->registerAudioTrack(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/asf/AudioStreamInfo;)Landroidx/media3/extractor/TrackOutput;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v2, v2, Landroidx/media3/extractor/asf/AudioStreamInfo;->streamNumber:I

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/extractor/asf/AsfHeaderReader;->videoStreams()Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/extractor/asf/AsfHeaderReader;->videoStreams()Landroid/util/SparseArray;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/media3/extractor/asf/VideoStreamInfo;

    .line 59
    .line 60
    invoke-static {p2, v1}, Landroidx/media3/extractor/asf/AsfExtractor;->registerVideoTrack(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/asf/VideoStreamInfo;)Landroidx/media3/extractor/TrackOutput;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v1, v1, Landroidx/media3/extractor/asf/VideoStreamInfo;->streamNumber:I

    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p1}, Landroidx/media3/extractor/asf/AsfExtractor;->buildSeekMap(Landroidx/media3/extractor/asf/AsfHeaderReader;)Landroidx/media3/extractor/SeekMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 80
    .line 81
    .line 82
    new-instance p2, Landroidx/media3/extractor/asf/AsfPacketReader;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/media3/extractor/asf/AsfHeaderReader;->audioStreams()Landroid/util/SparseArray;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Landroidx/media3/extractor/asf/AsfHeaderReader;->videoStreams()Landroid/util/SparseArray;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p1}, Landroidx/media3/extractor/asf/AsfHeaderReader;->payloadExtensions()Landroid/util/SparseArray;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Landroidx/media3/extractor/asf/AsfHeaderReader;->packetSize()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {p1}, Landroidx/media3/extractor/asf/AsfHeaderReader;->prerollMs()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    move-object v0, p2

    .line 105
    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/asf/AsfPacketReader;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;IJ)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method private static buildSeekMap(Landroidx/media3/extractor/asf/AsfHeaderReader;)Landroidx/media3/extractor/SeekMap;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/asf/AsfHeaderReader;->isBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/extractor/asf/AsfHeaderReader;->durationUs()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/extractor/asf/AsfHeaderReader;->packetSize()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/extractor/asf/AsfHeaderReader;->packetCount()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/extractor/asf/AsfHeaderReader;->firstPacketPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/extractor/asf/AsfSeekMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/extractor/asf/AsfHeaderReader;->durationUs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p0}, Landroidx/media3/extractor/asf/AsfHeaderReader;->firstPacketPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p0}, Landroidx/media3/extractor/asf/AsfHeaderReader;->packetSize()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v6, v1

    .line 59
    invoke-virtual {p0}, Landroidx/media3/extractor/asf/AsfHeaderReader;->packetCount()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    move-object v1, v0

    .line 64
    invoke-direct/range {v1 .. v9}, Landroidx/media3/extractor/asf/AsfSeekMap;-><init>(JJJJ)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    new-instance v0, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/extractor/asf/AsfHeaderReader;->durationUs()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private static registerAudioTrack(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/asf/AudioStreamInfo;)Landroidx/media3/extractor/TrackOutput;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/extractor/asf/AudioStreamInfo;->streamNumber:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Landroidx/media3/extractor/asf/AsfUtil;->buildAudioFormat(Landroidx/media3/extractor/asf/AudioStreamInfo;)Landroidx/media3/common/Format;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static registerVideoTrack(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/asf/VideoStreamInfo;)Landroidx/media3/extractor/TrackOutput;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/extractor/asf/VideoStreamInfo;->streamNumber:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/media3/extractor/asf/AsfUtil;->buildVideoFormat(Landroidx/media3/extractor/asf/VideoStreamInfo;F)Landroidx/media3/common/Format;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/b;->a(Landroidx/media3/extractor/Extractor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/b;->b(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0
    .param p1    # Landroidx/media3/extractor/ExtractorOutput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/asf/AsfExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1
    .param p1    # Landroidx/media3/extractor/ExtractorInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/extractor/PositionHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p2, p0, Landroidx/media3/extractor/asf/AsfExtractor;->headerParsed:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/media3/extractor/asf/AsfHeaderReader;

    .line 6
    .line 7
    invoke-direct {p2}, Landroidx/media3/extractor/asf/AsfHeaderReader;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/extractor/asf/AsfHeaderReader;->read(Landroidx/media3/extractor/ExtractorInput;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, v0}, Landroidx/media3/extractor/asf/AsfExtractor;->buildPacketReader(Landroidx/media3/extractor/asf/AsfHeaderReader;Landroidx/media3/extractor/ExtractorOutput;)Landroidx/media3/extractor/asf/AsfPacketReader;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Landroidx/media3/extractor/asf/AsfExtractor;->packetReader:Landroidx/media3/extractor/asf/AsfPacketReader;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Landroidx/media3/extractor/asf/AsfExtractor;->headerParsed:Z

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/asf/AsfExtractor;->packetReader:Landroidx/media3/extractor/asf/AsfPacketReader;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/media3/extractor/asf/AsfPacketReader;->read(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, -0x1

    .line 41
    :goto_0
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/asf/AsfExtractor;->packetReader:Landroidx/media3/extractor/asf/AsfPacketReader;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/extractor/asf/AsfPacketReader;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/extractor/asf/AsfExtractor;->sniffBuffer:[B

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-interface {p1, v1, v0, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/extractor/asf/AsfExtractor;->sniffBuffer:[B

    .line 10
    .line 11
    sget-object v1, Landroidx/media3/extractor/asf/AsfGuid;->HEADER_OBJECT:[B

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    return v0
.end method
