.class public final Landroidx/media3/extractor/rm/RmExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field private static final CHUNK_DATA:I = 0x44415441

.field private static final CHUNK_INDX:I = 0x494e4458

.field private static final CHUNK_MDPR:I = 0x4d445052

.field private static final CHUNK_PROP:I = 0x50524f50

.field private static final RA_SIG:I = 0x2e7261fd

.field private static final SIPR_SUBPK_SIZE:[I

.field private static final STATE_END:I = 0x3

.field private static final STATE_READ_CHUNK:I = 0x1

.field private static final STATE_READ_DATA:I = 0x2

.field private static final STATE_READ_FILE_HEADER:I = 0x0

.field private static final STATE_READ_INDX_THEN_SEEK_BACK:I = 0x5

.field private static final STATE_SEEK_TO_INDX:I = 0x4

.field private static final TAG:Ljava/lang/String; = "RmExtractor"


# instance fields
.field private dataBodyStart:J

.field private durationUs:J

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private indxOffsetInFile:J

.field private final packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private packetCount:I

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private final seekIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/SeekPoint;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private totalPackets:I

.field private final trackReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/rm/TrackReader;",
            ">;"
        }
    .end annotation
.end field

.field private tracksEnded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/extractor/rm/RmExtractor;->SIPR_SUBPK_SIZE:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->trackReaders:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->seekIndex:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->state:I

    .line 36
    .line 37
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, Landroidx/media3/extractor/rm/RmExtractor;->durationUs:J

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->tracksEnded:Z

    .line 45
    .line 46
    iput v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->totalPackets:I

    .line 47
    .line 48
    iput v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetCount:I

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->indxOffsetInFile:J

    .line 53
    .line 54
    iput-wide v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->dataBodyStart:J

    .line 55
    .line 56
    return-void
.end method

.method private static buildAudioFormat(ILjava/lang/String;Ljava/lang/String;IIIIILjava/util/List;)Landroidx/media3/common/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;)",
            "Landroidx/media3/common/Format;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "application/vnd.rn-realmedia"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p8}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-lez p5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    if-lez p6, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p6}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    if-lez p7, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p7}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static buildAudioInitData([BI)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "[B>;"
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
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    shr-int/lit8 p0, p1, 0x18

    .line 12
    .line 13
    int-to-byte p0, p0

    .line 14
    shr-int/lit8 v1, p1, 0x10

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    shr-int/lit8 v2, p1, 0x8

    .line 18
    .line 19
    int-to-byte v2, v2

    .line 20
    int-to-byte p1, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-byte p0, v3, v4

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-byte v1, v3, p0

    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    aput-byte v2, v3, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-byte p1, v3, p0

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

.method private static buildVideoFormat(ILandroidx/media3/extractor/rm/VideoCodecInfo;III)Landroidx/media3/common/Format;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v0, p1, Landroidx/media3/extractor/rm/VideoCodecInfo;->width:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget v0, p1, Landroidx/media3/extractor/rm/VideoCodecInfo;->height:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v0, p1, Landroidx/media3/extractor/rm/VideoCodecInfo;->codecs:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v0, p1, Landroidx/media3/extractor/rm/VideoCodecInfo;->mimeType:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "application/vnd.rn-realmedia"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object v0, p1, Landroidx/media3/extractor/rm/VideoCodecInfo;->initData:[B

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget p1, p1, Landroidx/media3/extractor/rm/VideoCodecInfo;->fps:F

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    cmpl-float v0, p1, v0

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 62
    .line 63
    .line 64
    :cond_0
    if-lez p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    .line 69
    :cond_1
    if-lez p3, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p3}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 72
    .line 73
    .line 74
    :cond_2
    if-lez p4, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static calcAudioMaxInputSize(Ljava/lang/String;II)I
    .locals 1

    .line 1
    const-string v0, "sipr"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroidx/media3/extractor/rm/RmExtractor;->SIPR_SUBPK_SIZE:[I

    .line 10
    .line 11
    array-length p2, p0

    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0

    .line 19
    :cond_1
    return p2
.end method

.method private static calcBlockAlign(Ljava/lang/String;II)I
    .locals 1

    .line 1
    const-string v0, "sipr"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/media3/extractor/rm/RmExtractor;->SIPR_SUBPK_SIZE:[I

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    aget p2, p0, p1

    .line 15
    .line 16
    :cond_0
    return p2
.end method

.method private static createAudioReader(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/rm/AudioHeader;)Landroidx/media3/extractor/rm/TrackReader;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/extractor/rm/AudioHeader;->codecFourCC:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "atrc+"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x6

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "sipr"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x5

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "racp"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "raac"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x3

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v1, "dnet"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x2

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v1, "cook"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v1, "atrc"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v2, 0x0

    .line 95
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroidx/media3/extractor/rm/PassThroughReader;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Landroidx/media3/extractor/rm/PassThroughReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_0
    new-instance v0, Landroidx/media3/extractor/rm/SiprAudioReader;

    .line 105
    .line 106
    iget v1, p1, Landroidx/media3/extractor/rm/AudioHeader;->subPacketH:I

    .line 107
    .line 108
    iget p1, p1, Landroidx/media3/extractor/rm/AudioHeader;->frameSize:I

    .line 109
    .line 110
    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/extractor/rm/SiprAudioReader;-><init>(Landroidx/media3/extractor/TrackOutput;II)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    new-instance v0, Landroidx/media3/extractor/rm/RaacAudioReader;

    .line 115
    .line 116
    iget p1, p1, Landroidx/media3/extractor/rm/AudioHeader;->sampleRate:I

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Landroidx/media3/extractor/rm/RaacAudioReader;-><init>(Landroidx/media3/extractor/TrackOutput;I)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    new-instance p1, Landroidx/media3/extractor/rm/Ac3AudioReader;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Landroidx/media3/extractor/rm/Ac3AudioReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_3
    new-instance v6, Landroidx/media3/extractor/rm/CookAudioReader;

    .line 129
    .line 130
    iget v2, p1, Landroidx/media3/extractor/rm/AudioHeader;->frameSize:I

    .line 131
    .line 132
    iget v3, p1, Landroidx/media3/extractor/rm/AudioHeader;->subPacketH:I

    .line 133
    .line 134
    iget v4, p1, Landroidx/media3/extractor/rm/AudioHeader;->subPacketSize:I

    .line 135
    .line 136
    iget v5, p1, Landroidx/media3/extractor/rm/AudioHeader;->sampleRate:I

    .line 137
    .line 138
    move-object v0, v6

    .line 139
    move-object v1, p0

    .line 140
    invoke-direct/range {v0 .. v5}, Landroidx/media3/extractor/rm/CookAudioReader;-><init>(Landroidx/media3/extractor/TrackOutput;IIII)V

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    nop

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x2dd9a4 -> :sswitch_6
        0x2eaf48 -> :sswitch_5
        0x2f1eb9 -> :sswitch_4
        0x354a91 -> :sswitch_3
        0x354adc -> :sswitch_2
        0x35ded8 -> :sswitch_1
        0x58d5b07 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private ensureTracksEnded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->tracksEnded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->tracksEnded:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static findAudioSig([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    add-int/lit8 v1, v1, -0x4

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    aget-byte v1, p0, v0

    .line 8
    .line 9
    const/16 v2, 0x2e

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    const/16 v2, 0x72

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    aget-byte v1, p0, v1

    .line 24
    .line 25
    const/16 v2, 0x61

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x3

    .line 30
    .line 31
    aget-byte v1, p0, v1

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    const/16 v2, 0xfd

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method private static fourCCToMime(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "atrc+"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x6

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "sipr"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x5

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "racp"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "raac"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "dnet"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v0, "cook"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v0, "atrc"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v1, 0x0

    .line 93
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :pswitch_0
    const-string p0, "audio/atrac3p"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    const-string p0, "audio/x-sipr"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    const-string p0, "audio/mp4a-latm"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_3
    const-string p0, "audio/ac3"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    const-string p0, "audio/cook"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_5
    const-string p0, "audio/atrac3"

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x2dd9a4 -> :sswitch_6
        0x2eaf48 -> :sswitch_5
        0x2f1eb9 -> :sswitch_4
        0x354a91 -> :sswitch_3
        0x354adc -> :sswitch_2
        0x35ded8 -> :sswitch_1
        0x58d5b07 -> :sswitch_0
    .end sparse-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseAudioHeader(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/rm/AudioHeader;
    .locals 14

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xffff

    .line 11
    .line 12
    .line 13
    and-int v3, v0, v1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int v4, v2, v1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    and-int v5, v2, v1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int v6, v2, v1

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne p1, v2, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    invoke-virtual {p0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    and-int/2addr v7, v1

    .line 58
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    and-int/2addr v8, v1

    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-direct {v9, v10, v11, v1, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-direct {v1, v9, v10, v0, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 125
    .line 126
    .line 127
    move-object v9, v1

    .line 128
    :goto_0
    const-string v1, "raac"

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    const-string v1, "racp"

    .line 139
    .line 140
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v1, v10

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_1
    move v1, v11

    .line 150
    :goto_2
    if-nez v1, :cond_5

    .line 151
    .line 152
    const-string v12, "cook"

    .line 153
    .line 154
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    const-string v12, "atrc"

    .line 161
    .line 162
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-nez v12, :cond_5

    .line 167
    .line 168
    const-string v12, "atrc+"

    .line 169
    .line 170
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_5

    .line 175
    .line 176
    const-string v12, "sipr"

    .line 177
    .line 178
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move v12, v10

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    :goto_3
    move v12, v11

    .line 188
    :goto_4
    new-array v13, v10, [B

    .line 189
    .line 190
    if-eqz v12, :cond_8

    .line 191
    .line 192
    if-ne p1, v2, :cond_6

    .line 193
    .line 194
    move p1, v0

    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const/4 p1, 0x3

    .line 197
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    add-int/2addr p1, v0

    .line 205
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-gt p1, v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    if-lt p1, v11, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    add-int/2addr v0, v11

    .line 224
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-gt v0, v1, :cond_7

    .line 229
    .line 230
    invoke-virtual {p0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 p1, p1, -0x1

    .line 234
    .line 235
    :cond_7
    if-lez p1, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v0, p1

    .line 242
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-gt v0, v1, :cond_8

    .line 247
    .line 248
    new-array v0, p1, [B

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {v1, p0, v0, v10, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    move-object v10, v0

    .line 262
    goto :goto_6

    .line 263
    :cond_8
    move-object v10, v13

    .line 264
    :goto_6
    new-instance p0, Landroidx/media3/extractor/rm/AudioHeader;

    .line 265
    .line 266
    move-object v2, p0

    .line 267
    invoke-direct/range {v2 .. v10}, Landroidx/media3/extractor/rm/AudioHeader;-><init>(IIIIIILjava/lang/String;[B)V

    .line 268
    .line 269
    .line 270
    return-object p0
.end method

.method private parseAudioMdpr(I[BII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move v10, p1

    .line 3
    move-object v1, p2

    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x4

    .line 6
    const-string v4, "stream "

    .line 7
    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/media3/extractor/rm/RmExtractor;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ": audio extradata too short"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    aget-byte v2, v1, v2

    .line 35
    .line 36
    const/16 v3, 0x4c

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aget-byte v3, v1, v2

    .line 42
    .line 43
    const/16 v5, 0x53

    .line 44
    .line 45
    if-ne v3, v5, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aget-byte v3, v1, v3

    .line 49
    .line 50
    const/16 v5, 0x44

    .line 51
    .line 52
    if-ne v3, v5, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aget-byte v3, v1, v3

    .line 56
    .line 57
    const/16 v5, 0x3a

    .line 58
    .line 59
    if-ne v3, v5, :cond_2

    .line 60
    .line 61
    array-length v3, v1

    .line 62
    const/16 v5, 0x18

    .line 63
    .line 64
    if-ge v3, v5, :cond_1

    .line 65
    .line 66
    sget-object v2, Landroidx/media3/extractor/rm/RmExtractor;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, ": RALF extradata too short ("

    .line 69
    .line 70
    invoke-static {v4, p1, v3}, Landroid/support/v4/media/a;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    array-length v1, v1

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const/16 v3, 0x8

    .line 92
    .line 93
    aget-byte v4, v1, v3

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0xff

    .line 96
    .line 97
    shl-int/2addr v4, v3

    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    aget-byte v6, v1, v6

    .line 101
    .line 102
    and-int/lit16 v6, v6, 0xff

    .line 103
    .line 104
    or-int/2addr v4, v6

    .line 105
    const/16 v6, 0xc

    .line 106
    .line 107
    aget-byte v6, v1, v6

    .line 108
    .line 109
    and-int/lit16 v6, v6, 0xff

    .line 110
    .line 111
    shl-int/lit8 v5, v6, 0x18

    .line 112
    .line 113
    const/16 v6, 0xd

    .line 114
    .line 115
    aget-byte v6, v1, v6

    .line 116
    .line 117
    and-int/lit16 v6, v6, 0xff

    .line 118
    .line 119
    shl-int/lit8 v6, v6, 0x10

    .line 120
    .line 121
    or-int/2addr v5, v6

    .line 122
    const/16 v6, 0xe

    .line 123
    .line 124
    aget-byte v6, v1, v6

    .line 125
    .line 126
    and-int/lit16 v6, v6, 0xff

    .line 127
    .line 128
    shl-int/lit8 v3, v6, 0x8

    .line 129
    .line 130
    or-int/2addr v3, v5

    .line 131
    const/16 v5, 0xf

    .line 132
    .line 133
    aget-byte v5, v1, v5

    .line 134
    .line 135
    and-int/lit16 v5, v5, 0xff

    .line 136
    .line 137
    or-int/2addr v5, v3

    .line 138
    iget-object v3, v0, Landroidx/media3/extractor/rm/RmExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 139
    .line 140
    invoke-interface {v3, p1, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v2, "audio/x-ralf"

    .line 150
    .line 151
    const-string v3, "ralf"

    .line 152
    .line 153
    move v1, p1

    .line 154
    move v6, p3

    .line 155
    move/from16 v7, p4

    .line 156
    .line 157
    invoke-static/range {v1 .. v9}, Landroidx/media3/extractor/rm/RmExtractor;->buildAudioFormat(ILjava/lang/String;Ljava/lang/String;IIIIILjava/util/List;)Landroidx/media3/common/Format;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v11, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Landroidx/media3/extractor/rm/RmExtractor;->trackReaders:Landroid/util/SparseArray;

    .line 165
    .line 166
    new-instance v2, Landroidx/media3/extractor/rm/PassThroughReader;

    .line 167
    .line 168
    invoke-direct {v2, v11}, Landroidx/media3/extractor/rm/PassThroughReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    invoke-direct/range {p0 .. p4}, Landroidx/media3/extractor/rm/RmExtractor;->parseRealAudio(I[BII)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method private parseRealAudio(I[BII)V
    .locals 11

    .line 1
    invoke-static {p2}, Landroidx/media3/extractor/rm/RmExtractor;->findAudioSig([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "stream "

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/media3/extractor/rm/RmExtractor;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ": no .ra\\xfd signature found"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const v0, 0x2e7261fd

    .line 45
    .line 46
    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    sget-object p2, Landroidx/media3/extractor/rm/RmExtractor;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ": bad RA signature"

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const v0, 0xffff

    .line 77
    .line 78
    .line 79
    and-int/2addr p2, v0

    .line 80
    const/4 v0, 0x3

    .line 81
    if-ne p2, v0, :cond_2

    .line 82
    .line 83
    sget-object p2, Landroidx/media3/extractor/rm/RmExtractor;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p4, ": RA v3 (14_4) not supported, skipping"

    .line 94
    .line 95
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p2

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_2
    invoke-static {v2, p2}, Landroidx/media3/extractor/rm/RmExtractor;->parseAudioHeader(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/rm/AudioHeader;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p2, Landroidx/media3/extractor/rm/AudioHeader;->codecFourCC:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroidx/media3/extractor/rm/RmExtractor;->fourCCToMime(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    sget-object p3, Landroidx/media3/extractor/rm/RmExtractor;->TAG:Ljava/lang/String;

    .line 122
    .line 123
    new-instance p4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ": unsupported audio fourCC="

    .line 132
    .line 133
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p2, p2, Landroidx/media3/extractor/rm/AudioHeader;->codecFourCC:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object v0, p2, Landroidx/media3/extractor/rm/AudioHeader;->codecFourCC:Ljava/lang/String;

    .line 150
    .line 151
    iget v2, p2, Landroidx/media3/extractor/rm/AudioHeader;->flavor:I

    .line 152
    .line 153
    iget v4, p2, Landroidx/media3/extractor/rm/AudioHeader;->subPacketSize:I

    .line 154
    .line 155
    invoke-static {v0, v2, v4}, Landroidx/media3/extractor/rm/RmExtractor;->calcAudioMaxInputSize(Ljava/lang/String;II)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iget-object v0, p2, Landroidx/media3/extractor/rm/AudioHeader;->codecFourCC:Ljava/lang/String;

    .line 160
    .line 161
    iget v2, p2, Landroidx/media3/extractor/rm/AudioHeader;->flavor:I

    .line 162
    .line 163
    iget v4, p2, Landroidx/media3/extractor/rm/AudioHeader;->subPacketSize:I

    .line 164
    .line 165
    invoke-static {v0, v2, v4}, Landroidx/media3/extractor/rm/RmExtractor;->calcBlockAlign(Ljava/lang/String;II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v2, "audio/mp4a-latm"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    iget-object v0, p2, Landroidx/media3/extractor/rm/AudioHeader;->codecExtraData:[B

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    move-object v10, v0

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v2, p2, Landroidx/media3/extractor/rm/AudioHeader;->codecExtraData:[B

    .line 186
    .line 187
    invoke-static {v2, v0}, Landroidx/media3/extractor/rm/RmExtractor;->buildAudioInitData([BI)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_0

    .line 192
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-interface {v0, p1, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v2, p2, Landroidx/media3/extractor/rm/AudioHeader;->codecFourCC:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget v5, p2, Landroidx/media3/extractor/rm/AudioHeader;->channels:I

    .line 206
    .line 207
    iget v6, p2, Landroidx/media3/extractor/rm/AudioHeader;->sampleRate:I

    .line 208
    .line 209
    move v2, p1

    .line 210
    move v7, p3

    .line 211
    move v8, p4

    .line 212
    invoke-static/range {v2 .. v10}, Landroidx/media3/extractor/rm/RmExtractor;->buildAudioFormat(ILjava/lang/String;Ljava/lang/String;IIIIILjava/util/List;)Landroidx/media3/common/Format;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-interface {v0, p3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 217
    .line 218
    .line 219
    iget-object p3, p0, Landroidx/media3/extractor/rm/RmExtractor;->trackReaders:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-static {v0, p2}, Landroidx/media3/extractor/rm/RmExtractor;->createAudioReader(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/rm/AudioHeader;)Landroidx/media3/extractor/rm/TrackReader;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :goto_2
    sget-object p3, Landroidx/media3/extractor/rm/RmExtractor;->TAG:Ljava/lang/String;

    .line 230
    .line 231
    new-instance p4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, ": audio MDPR parse error"

    .line 240
    .line 241
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    .line 250
    .line 251
    :goto_3
    return-void
.end method

.method private static parseVideoExtraData([B)Landroidx/media3/extractor/rm/VideoCodecInfo;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-direct {v2, p0, v3, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xffff

    .line 38
    .line 39
    .line 40
    and-int v8, v3, v4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int v9, v3, v4

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    const/high16 v3, 0x47800000    # 65536.0f

    .line 58
    .line 59
    div-float v10, v0, v3

    .line 60
    .line 61
    array-length v0, p0

    .line 62
    sub-int/2addr v0, v1

    .line 63
    new-array v11, v0, [B

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p0, v1, v11, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v2}, Landroidx/media3/extractor/rm/RmExtractor;->resolveVideoCodec([BLjava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v0, Landroidx/media3/extractor/rm/VideoCodecInfo;

    .line 74
    .line 75
    aget-object v6, p0, v3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aget-object v7, p0, v1

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    invoke-direct/range {v5 .. v11}, Landroidx/media3/extractor/rm/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIF[B)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private parseVideoMdpr(I[BIII)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/media3/extractor/rm/RmExtractor;->parseVideoExtraData([B)Landroidx/media3/extractor/rm/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-interface {v0, p1, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/media3/extractor/rm/RmExtractor;->buildVideoFormat(ILandroidx/media3/extractor/rm/VideoCodecInfo;III)Landroidx/media3/common/Format;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {v0, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/media3/extractor/rm/RmExtractor;->trackReaders:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p3, Landroidx/media3/extractor/rm/VideoReader;

    .line 25
    .line 26
    invoke-direct {p3, v0}, Landroidx/media3/extractor/rm/VideoReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private readChunk(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, v0, v3, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v1

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    invoke-direct {p0, p1, v1}, Landroidx/media3/extractor/rm/RmExtractor;->readPropChunk(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    invoke-direct {p0, p1, v1}, Landroidx/media3/extractor/rm/RmExtractor;->readMdprChunk(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    invoke-direct {p0, p1, v1}, Landroidx/media3/extractor/rm/RmExtractor;->readIndxChunk(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/rm/RmExtractor;->readDataChunkHeader(Landroidx/media3/extractor/ExtractorInput;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return v3

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x44415441 -> :sswitch_3
        0x494e4458 -> :sswitch_2
        0x4d445052 -> :sswitch_1
        0x50524f50 -> :sswitch_0
    .end sparse-switch
.end method

.method private readDataChunkHeader(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->totalPackets:I

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/media3/extractor/rm/RmExtractor;->ensureTracksEnded()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Landroidx/media3/extractor/rm/RmExtractor;->dataBodyStart:J

    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v4, p0, Landroidx/media3/extractor/rm/RmExtractor;->indxOffsetInFile:J

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long p1, v4, v6

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    iget-wide v8, p0, Landroidx/media3/extractor/rm/RmExtractor;->dataBodyStart:J

    .line 54
    .line 55
    cmp-long p1, v4, v8

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    const-wide/16 v8, -0x1

    .line 60
    .line 61
    cmp-long p1, v2, v8

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-wide/16 v8, 0x14

    .line 66
    .line 67
    add-long/2addr v8, v4

    .line 68
    cmp-long p1, v8, v2

    .line 69
    .line 70
    if-gtz p1, :cond_0

    .line 71
    .line 72
    const/4 p1, 0x4

    .line 73
    iput p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->state:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    cmp-long p1, v4, v6

    .line 77
    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Landroidx/media3/extractor/rm/RmExtractor;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "INDX offset "

    .line 85
    .line 86
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v4, p0, Landroidx/media3/extractor/rm/RmExtractor;->indxOffsetInFile:J

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " out of range (fileLen="

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ")"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_1
    iput v1, p0, Landroidx/media3/extractor/rm/RmExtractor;->state:I

    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method private readDataPacket(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-interface {v1, v2, v4, v3, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v6, -0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    iget-object v2, v0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v7, 0xffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v2, v7

    .line 38
    iget-object v8, v0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    and-int/2addr v8, v7

    .line 45
    iget-object v9, v0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    and-int/2addr v7, v9

    .line 52
    iget-object v9, v0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    int-to-long v9, v9

    .line 59
    const-wide v11, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v9, v11

    .line 65
    iget-object v11, v0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 66
    .line 67
    invoke-virtual {v11, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 68
    .line 69
    .line 70
    iget-object v11, v0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 71
    .line 72
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-ne v2, v5, :cond_1

    .line 77
    .line 78
    invoke-interface {v1, v5}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    if-ne v2, v5, :cond_2

    .line 82
    .line 83
    const/16 v3, 0xd

    .line 84
    .line 85
    :cond_2
    sub-int v14, v8, v3

    .line 86
    .line 87
    if-gtz v14, :cond_4

    .line 88
    .line 89
    if-gez v14, :cond_3

    .line 90
    .line 91
    sget-object v1, Landroidx/media3/extractor/rm/RmExtractor;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Invalid packet size="

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_3
    return v4

    .line 111
    :cond_4
    iget-object v2, v0, Landroidx/media3/extractor/rm/RmExtractor;->trackReaders:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v12, v2

    .line 118
    check-cast v12, Landroidx/media3/extractor/rm/TrackReader;

    .line 119
    .line 120
    if-nez v12, :cond_5

    .line 121
    .line 122
    :try_start_0
    invoke-interface {v1, v14}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v2, v0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 127
    .line 128
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v2, v4, v14}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 138
    .line 139
    .line 140
    iget-object v13, v0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 141
    .line 142
    const-wide/16 v1, 0x3e8

    .line 143
    .line 144
    mul-long v15, v9, v1

    .line 145
    .line 146
    and-int/lit8 v1, v11, 0x2

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    move/from16 v17, v5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    move/from16 v17, v4

    .line 154
    .line 155
    :goto_0
    invoke-interface/range {v12 .. v17}, Landroidx/media3/extractor/rm/TrackReader;->consume(Landroidx/media3/common/util/ParsableByteArray;IJZ)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :goto_1
    iget v1, v0, Landroidx/media3/extractor/rm/RmExtractor;->packetCount:I

    .line 159
    .line 160
    add-int/2addr v1, v5

    .line 161
    iput v1, v0, Landroidx/media3/extractor/rm/RmExtractor;->packetCount:I

    .line 162
    .line 163
    iget v2, v0, Landroidx/media3/extractor/rm/RmExtractor;->totalPackets:I

    .line 164
    .line 165
    if-lez v2, :cond_7

    .line 166
    .line 167
    if-lt v1, v2, :cond_7

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    iput v1, v0, Landroidx/media3/extractor/rm/RmExtractor;->state:I

    .line 171
    .line 172
    return v6

    .line 173
    :cond_7
    return v4

    .line 174
    :catch_0
    return v6
.end method

.method private readFileHeader(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v0, v1

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->state:I

    .line 38
    .line 39
    return v2
.end method

.method private readIndxChunk(Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, v1, v2, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v1, 0xffff

    .line 31
    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    iget-object v1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v3, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne p1, v4, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-ne p1, v4, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    :cond_2
    if-ne p1, v4, :cond_3

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/16 v5, 0xe

    .line 65
    .line 66
    :goto_0
    sub-int/2addr p2, v0

    .line 67
    div-int/2addr p2, v5

    .line 68
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    :goto_1
    if-ge v2, p2, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v0, v0

    .line 86
    const-wide v5, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v0, v5

    .line 92
    if-ne p1, v4, :cond_4

    .line 93
    .line 94
    iget-object v5, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v7, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-long v7, v7

    .line 108
    and-long/2addr v5, v7

    .line 109
    :goto_2
    iget-object v7, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 110
    .line 111
    invoke-virtual {v7, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Landroidx/media3/extractor/rm/RmExtractor;->seekIndex:Ljava/util/List;

    .line 115
    .line 116
    new-instance v8, Landroidx/media3/extractor/SeekPoint;

    .line 117
    .line 118
    const-wide/16 v9, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v0, v9

    .line 121
    invoke-direct {v8, v0, v1, v5, v6}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->seekIndex:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 139
    .line 140
    new-instance p2, Landroidx/media3/extractor/rm/IndexSeekMap;

    .line 141
    .line 142
    iget-wide v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->durationUs:J

    .line 143
    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v3, p0, Landroidx/media3/extractor/rm/RmExtractor;->seekIndex:Ljava/util/List;

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, v0, v1, v2}, Landroidx/media3/extractor/rm/IndexSeekMap;-><init>(JLjava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method private readIndxThenSeekBack(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, v0, v3, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroidx/media3/extractor/rm/RmExtractor;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Could not read INDX header at offset "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/media3/extractor/rm/RmExtractor;->indxOffsetInFile:J

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->dataBodyStart:J

    .line 45
    .line 46
    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 47
    .line 48
    iput v2, p0, Landroidx/media3/extractor/rm/RmExtractor;->state:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Landroidx/media3/extractor/rm/RmExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    sub-int/2addr v4, v1

    .line 64
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v3, 0x494e4458    # 844869.5f

    .line 69
    .line 70
    .line 71
    if-ne v0, v3, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, p1, v1}, Landroidx/media3/extractor/rm/RmExtractor;->readIndxChunk(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v3, Landroidx/media3/extractor/rm/RmExtractor;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "Expected INDX at "

    .line 82
    .line 83
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-wide v5, p0, Landroidx/media3/extractor/rm/RmExtractor;->indxOffsetInFile:J

    .line 87
    .line 88
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " but found 0x"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-wide v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->dataBodyStart:J

    .line 114
    .line 115
    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 116
    .line 117
    iput v2, p0, Landroidx/media3/extractor/rm/RmExtractor;->state:I

    .line 118
    .line 119
    return-void
.end method

.method private readMdprChunk(Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const p2, 0xffff

    .line 29
    .line 30
    .line 31
    and-int v3, p1, p2

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 52
    .line 53
    const/16 p2, 0x10

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance p2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-direct {p2, v0, v2, p1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v0, v2

    .line 116
    if-ltz p1, :cond_3

    .line 117
    .line 118
    if-le p1, v0, :cond_0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    new-array v4, p1, [B

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v0, v2, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    const-string p1, "video"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/rm/RmExtractor;->parseVideoMdpr(I[BIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const-string p1, "audio"

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-direct {p0, v3, v4, v5, v6}, Landroidx/media3/extractor/rm/RmExtractor;->parseAudioMdpr(I[BII)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_0
    return-void

    .line 163
    :cond_3
    :goto_1
    sget-object p2, Landroidx/media3/extractor/rm/RmExtractor;->TAG:Ljava/lang/String;

    .line 164
    .line 165
    const-string v1, "stream "

    .line 166
    .line 167
    const-string v2, ": bad extraDataSize="

    .line 168
    .line 169
    const-string v4, " avail="

    .line 170
    .line 171
    invoke-static {v1, v3, v2, p1, v4}, Landroid/support/v4/media/d;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private readPropChunk(Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const p2, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p1, p2

    .line 26
    iget-object p2, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-long v0, p2

    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    const-wide/16 v4, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v0, v4

    .line 49
    iput-wide v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->durationUs:J

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    if-ne p1, p2, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->indxOffsetInFile:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long p1, p1

    .line 76
    and-long/2addr p1, v2

    .line 77
    iput-wide p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->indxOffsetInFile:J

    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 80
    .line 81
    new-instance p2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 82
    .line 83
    iget-wide v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->durationUs:J

    .line 84
    .line 85
    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static resolveVideoCodec([BLjava/lang/String;)[Ljava/lang/String;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x5

    .line 3
    const-string v2, "rv10"

    .line 4
    .line 5
    const-string v3, "video/x-rv10"

    .line 6
    .line 7
    const-string v4, "rv20"

    .line 8
    .line 9
    const-string v5, "video/x-rv20"

    .line 10
    .line 11
    const-string v6, "rv30"

    .line 12
    .line 13
    const-string v7, "video/x-rv30"

    .line 14
    .line 15
    const-string v8, "rv40"

    .line 16
    .line 17
    const-string v9, "video/x-rv40"

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    if-lt v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aget-byte p0, p0, v0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shr-int/2addr p0, v0

    .line 30
    if-eq p0, v12, :cond_3

    .line 31
    .line 32
    if-eq p0, v11, :cond_2

    .line 33
    .line 34
    if-eq p0, v10, :cond_1

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v0, -0x1

    .line 67
    sparse-switch p0, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :goto_1
    move v10, v0

    .line 71
    goto :goto_2

    .line 72
    :sswitch_0
    const-string p0, "RV30"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string p0, "RV20"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v10, v11

    .line 91
    goto :goto_2

    .line 92
    :sswitch_2
    const-string p0, "RV13"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move v10, v12

    .line 102
    goto :goto_2

    .line 103
    :sswitch_3
    const-string p0, "RV10"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v10, 0x0

    .line 113
    :cond_8
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    filled-new-array {v9, v8}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_0
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_1
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_2
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x268f63 -> :sswitch_3
        0x268f66 -> :sswitch_2
        0x268f82 -> :sswitch_1
        0x268fa1 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    iput-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 6
    .param p1    # Landroidx/media3/extractor/ExtractorInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/extractor/PositionHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->state:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/rm/RmExtractor;->readIndxThenSeekBack(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/rm/RmExtractor;->indxOffsetInFile:J

    .line 24
    .line 25
    iput-wide v4, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 26
    .line 27
    iput v3, p0, Landroidx/media3/extractor/rm/RmExtractor;->state:I

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/rm/RmExtractor;->readDataPacket(Landroidx/media3/extractor/ExtractorInput;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/rm/RmExtractor;->readChunk(Landroidx/media3/extractor/ExtractorInput;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/rm/RmExtractor;->readFileHeader(Landroidx/media3/extractor/ExtractorInput;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->trackReaders:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->seekIndex:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Landroidx/media3/extractor/rm/RmExtractor;->packetCount:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p2, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x2

    .line 13
    :goto_0
    iput p2, p0, Landroidx/media3/extractor/rm/RmExtractor;->state:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->trackReaders:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->seekIndex:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iput p3, p0, Landroidx/media3/extractor/rm/RmExtractor;->totalPackets:I

    .line 28
    .line 29
    iput-boolean p3, p0, Landroidx/media3/extractor/rm/RmExtractor;->tracksEnded:Z

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->durationUs:J

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->indxOffsetInFile:J

    .line 39
    .line 40
    iput-wide v0, p0, Landroidx/media3/extractor/rm/RmExtractor;->dataBodyStart:J

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->trackReaders:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge p3, p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/extractor/rm/RmExtractor;->trackReaders:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/media3/extractor/rm/TrackReader;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/media3/extractor/rm/TrackReader;->seek()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4
    .param p1    # Landroidx/media3/extractor/ExtractorInput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {p1, v1, v2, v0, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 6
    .line 7
    .line 8
    aget-byte p1, v1, v2

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aget-byte v0, v1, p1

    .line 16
    .line 17
    const/16 v3, 0x52

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aget-byte v0, v1, v0

    .line 23
    .line 24
    const/16 v3, 0x4d

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aget-byte v0, v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const/16 v1, 0x46

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    move v2, p1

    .line 36
    :catch_0
    :cond_0
    return v2
.end method
