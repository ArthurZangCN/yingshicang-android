.class public final Landroidx/media3/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;,
        Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;,
        Landroidx/media3/extractor/mp4/Mp4Extractor$FileType;,
        Landroidx/media3/extractor/mp4/Mp4Extractor$State;,
        Landroidx/media3/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FILE_TYPE_HEIC:I = 0x2

.field private static final FILE_TYPE_MP4:I = 0x0

.field private static final FILE_TYPE_QUICKTIME:I = 0x1

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x10

.field public static final FLAG_MARK_FIRST_VIDEO_TRACK_WITH_MAIN_ROLE:I = 0x8

.field public static final FLAG_OMIT_TRACK_SAMPLE_TABLE:I = 0x100

.field public static final FLAG_READ_AUXILIARY_TRACKS:I = 0x40

.field public static final FLAG_READ_MOTION_PHOTO_METADATA:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_READ_SEF_DATA:I = 0x4

.field public static final FLAG_READ_WITHIN_GOP_SAMPLE_DEPENDENCIES:I = 0x20

.field public static final FLAG_READ_WITHIN_GOP_SAMPLE_DEPENDENCIES_H265:I = 0x80

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x1

.field private static final MAXIMUM_READ_AHEAD_BYTES_STREAM:J = 0xa00000L

.field private static final MAX_DURATION_US_TO_SCAN_FOR_THUMBNAIL:J = 0x989680L

.field private static final MAX_SYNC_SAMPLES_TO_SCAN_FOR_THUMBNAIL:I = 0x14

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2

.field private static final STATE_READING_SEF:I = 0x3


# instance fields
.field private accumulatedSampleSizes:[[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private atomData:Landroidx/media3/common/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final atomHeader:Landroidx/media3/common/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private axteAtomOffset:J

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            ">;"
        }
    .end annotation
.end field

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private fileType:I

.field private final flags:I

.field private isSampleDependedOn:Z

.field private lastSniffFailures:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation
.end field

.field private moovAtomProcessed:Z

.field private motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field private final omitTrackSampleTable:Z

.field private parserState:I

.field private readingAuxiliaryTracks:Z

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleOffsetForAuxiliaryTracks:J

.field private sampleTrackIndex:I

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private seekToAxteAtom:Z

.field private seenFtypAtom:Z

.field private final sefReader:Landroidx/media3/extractor/mp4/SefReader;

.field private final slowMotionMetadataEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Metadata$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/d;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    and-int/lit16 p1, p2, 0x100

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 7
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->omitTrackSampleTable:Z

    .line 8
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/f2;

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    move p1, v0

    .line 9
    :goto_1
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 10
    new-instance p1, Landroidx/media3/extractor/mp4/SefReader;

    invoke-direct {p1}, Landroidx/media3/extractor/mp4/SefReader;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/SefReader;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 12
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 14
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    sget-object p2, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 16
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 18
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Landroidx/media3/extractor/ExtractorOutput;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 19
    new-array p1, v0, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->lambda$processMoovAtom$2(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(Landroidx/media3/container/MdtaMetadataEntry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->lambda$shouldSeekToAxteAtom$3(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result p0

    return p0
.end method

.method private static brandToFileType(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static synthetic c(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method private static calculateAccumulatedSampleSizes([Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 21
    .line 22
    iget v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 31
    .line 32
    iget-object v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 81
    .line 82
    iget-object v12, v11, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private canReadWithinGopSampleDependencies(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x20

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "video/hevc"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0x80

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_3
    return v2
.end method

.method public static codecsToParseWithinGopSampleDependenciesAsFlags(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 v0, v0, 0x80

    :cond_1
    return v0
.end method

.method public static synthetic d()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/mp4/Mp4Extractor;->lambda$static$1()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroidx/media3/container/MdtaMetadataEntry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->lambda$getAuxiliaryTrackTypesForAuxiliaryTracks$5(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result p0

    return p0
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Landroidx/media3/container/MdtaMetadataEntry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->lambda$maybeSetDefaultSampleOffsetForAuxiliaryTracks$4(Landroidx/media3/container/MdtaMetadataEntry;)Z

    move-result p0

    return p0
.end method

.method private static findBestThumbnailPresentationTimeUs(Landroidx/media3/extractor/mp4/TrackSampleTable;J)J
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasOnlySyncSamples:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    :goto_0
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmp-long v3, p1, v1

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v4

    .line 43
    :goto_1
    invoke-static {v3}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 44
    .line 45
    .line 46
    const-wide/32 v5, 0x989680

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const/4 v3, -0x1

    .line 54
    move v6, v3

    .line 55
    move v5, v4

    .line 56
    :goto_2
    if-ge v4, v0, :cond_6

    .line 57
    .line 58
    iget-boolean v7, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->hasOnlySyncSamples:Z

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    move v7, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v7, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->syncSampleIndices:[I

    .line 65
    .line 66
    aget v7, v7, v4

    .line 67
    .line 68
    :goto_3
    iget-object v8, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 69
    .line 70
    aget-wide v9, v8, v7

    .line 71
    .line 72
    cmp-long v8, v9, p1

    .line 73
    .line 74
    if-lez v8, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    cmp-long v8, v9, v11

    .line 80
    .line 81
    if-ltz v8, :cond_5

    .line 82
    .line 83
    iget-object v8, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 84
    .line 85
    aget v8, v8, v7

    .line 86
    .line 87
    if-le v8, v5, :cond_5

    .line 88
    .line 89
    move v6, v7

    .line 90
    move v5, v8

    .line 91
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_4
    if-ne v6, v3, :cond_7

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    iget-object p0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 98
    .line 99
    aget-wide v1, p0, v6

    .line 100
    .line 101
    :goto_5
    return-wide v1
.end method

.method private getAuxiliaryTrackTypesForAuxiliaryTracks(Landroidx/media3/common/Metadata;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Metadata;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp3/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v2, Landroidx/media3/container/MdtaMetadataEntry;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0}, Landroidx/media3/common/Metadata;->getFirstMatchingEntry(Ljava/lang/Class;Lcom/google/common/base/k;)Landroidx/media3/common/Metadata$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/container/MdtaMetadataEntry;->getAuxiliaryTrackTypesFromMap()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_4

    .line 38
    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v4, v1, :cond_3

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    if-eq v4, v6, :cond_0

    .line 58
    .line 59
    move v5, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v5, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v5, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v5, v1

    .line 66
    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return-object v0
.end method

.method private static getSynchronizationSampleIndex(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method private getTrackIndexOfNextReadSample(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    move v6, v4

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 24
    .line 25
    array-length v5, v3

    .line 26
    if-ge v7, v5, :cond_7

    .line 27
    .line 28
    aget-object v3, v3, v7

    .line 29
    .line 30
    iget v5, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 33
    .line 34
    iget v1, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 35
    .line 36
    if-ne v5, v1, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 40
    .line 41
    aget-wide v2, v1, v5

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    aget-object v1, v1, v7

    .line 49
    .line 50
    aget-wide v16, v1, v5

    .line 51
    .line 52
    sub-long v2, v2, p1

    .line 53
    .line 54
    const-wide/16 v18, 0x0

    .line 55
    .line 56
    cmp-long v1, v2, v18

    .line 57
    .line 58
    if-ltz v1, :cond_2

    .line 59
    .line 60
    const-wide/32 v18, 0x40000

    .line 61
    .line 62
    .line 63
    cmp-long v1, v2, v18

    .line 64
    .line 65
    if-ltz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 71
    :goto_2
    if-nez v1, :cond_3

    .line 72
    .line 73
    if-nez v13, :cond_4

    .line 74
    .line 75
    :cond_3
    if-ne v1, v13, :cond_5

    .line 76
    .line 77
    cmp-long v5, v2, v14

    .line 78
    .line 79
    if-gez v5, :cond_5

    .line 80
    .line 81
    :cond_4
    move v13, v1

    .line 82
    move-wide v14, v2

    .line 83
    move v6, v7

    .line 84
    move-wide/from16 v11, v16

    .line 85
    .line 86
    :cond_5
    cmp-long v2, v16, v8

    .line 87
    .line 88
    if-gez v2, :cond_6

    .line 89
    .line 90
    move v10, v1

    .line 91
    move v4, v7

    .line 92
    move-wide/from16 v8, v16

    .line 93
    .line 94
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v1, v8, v1

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    if-eqz v10, :cond_8

    .line 107
    .line 108
    const-wide/32 v1, 0xa00000

    .line 109
    .line 110
    .line 111
    add-long/2addr v8, v1

    .line 112
    cmp-long v1, v11, v8

    .line 113
    .line 114
    if-gez v1, :cond_9

    .line 115
    .line 116
    :cond_8
    move v4, v6

    .line 117
    :cond_9
    return v4
.end method

.method private static synthetic lambda$getAuxiliaryTrackTypesForAuxiliaryTracks$5(Landroidx/media3/container/MdtaMetadataEntry;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "auxiliary.tracks.map"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$maybeSetDefaultSampleOffsetForAuxiliaryTracks$4(Landroidx/media3/container/MdtaMetadataEntry;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    new-array p0, p0, [Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$processMoovAtom$2(Landroidx/media3/extractor/mp4/Track;)Landroidx/media3/extractor/mp4/Track;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$shouldSeekToAxteAtom$3(Landroidx/media3/container/MdtaMetadataEntry;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/container/MdtaMetadataEntry;->key:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "auxiliary.tracks.offset"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$static$1()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    return-object v1
.end method

.method private static maybeAdjustSeekOffset(Landroidx/media3/extractor/mp4/TrackSampleTable;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Landroidx/media3/extractor/mp4/TrackSampleTable;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private maybeSetDefaultSampleOffsetForAuxiliaryTracks(Landroidx/media3/common/Metadata;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/extractor/mp4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Metadata;->getFirstMatchingEntry(Ljava/lang/Class;Lcom/google/common/base/k;)Landroidx/media3/common/Metadata$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-byte p1, p1, v0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->axteAtomOffset:J

    .line 24
    .line 25
    const-wide/16 v2, 0x10

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleOffsetForAuxiliaryTracks:J

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/extractor/ExtractorInput;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

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
    invoke-interface {p1, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static newFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/inputmethod/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private processAtomEnded(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 17
    .line 18
    iget-wide v2, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->endPosition:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 31
    .line 32
    iget v2, v0, Landroidx/media3/container/Mp4Box;->type:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processMoovAtom(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->moovAtomProcessed:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seekToAxteAtom:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->omitTrackSampleTable:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->add(Landroidx/media3/container/Mp4Box$ContainerBox;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 82
    .line 83
    if-eq p1, v1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method private processEndOfStreamReadingAtomHeader()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-interface {v1, v0, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 29
    .line 30
    aput-object v2, v4, v0

    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v3

    .line 36
    :goto_0
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 37
    .line 38
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 53
    .line 54
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 58
    .line 59
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 60
    .line 61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private static processFtypAtom(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->brandToFileType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->brandToFileType(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private processMoovAtom(Landroidx/media3/container/Mp4Box$ContainerBox;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const v2, 0x6d657461

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseMdtaFromMeta(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->readingAuxiliaryTracks:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->maybeSetDefaultSampleOffsetForAuxiliaryTracks(Landroidx/media3/common/Metadata;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getAuxiliaryTrackTypesForAuxiliaryTracks(Landroidx/media3/common/Metadata;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    move-object v13, v2

    .line 40
    move-object v14, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->shouldSeekToAxteAtom(Landroidx/media3/common/Metadata;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iput-boolean v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seekToAxteAtom:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object v14, v3

    .line 52
    const/4 v13, 0x0

    .line 53
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 59
    .line 60
    if-ne v2, v11, :cond_3

    .line 61
    .line 62
    move v7, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v7, v10

    .line 65
    :goto_1
    new-instance v9, Landroidx/media3/extractor/GaplessInfoHolder;

    .line 66
    .line 67
    invoke-direct {v9}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    .line 68
    .line 69
    .line 70
    const v2, 0x75647461

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseUdta(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v9, v2}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media3/common/Metadata;)Z

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_2
    new-instance v8, Landroidx/media3/common/Metadata;

    .line 92
    .line 93
    const v2, 0x6d766864

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 104
    .line 105
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-array v3, v11, [Landroidx/media3/common/Metadata$Entry;

    .line 110
    .line 111
    aput-object v2, v3, v10

    .line 112
    .line 113
    invoke-direct {v8, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 114
    .line 115
    .line 116
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 117
    .line 118
    and-int/2addr v2, v11

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    move v6, v11

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v6, v10

    .line 124
    :goto_3
    new-instance v5, Landroidx/media3/common/i;

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    invoke-direct {v5, v3}, Landroidx/media3/common/i;-><init>(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->omitTrackSampleTable:Z

    .line 131
    .line 132
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    move-object v2, v9

    .line 142
    move v12, v3

    .line 143
    move/from16 v20, v4

    .line 144
    .line 145
    move-wide/from16 v3, v17

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move-object/from16 v5, v19

    .line 150
    .line 151
    move-object/from16 v18, v8

    .line 152
    .line 153
    move-object/from16 v8, v17

    .line 154
    .line 155
    move-object v12, v9

    .line 156
    move/from16 v9, v20

    .line 157
    .line 158
    invoke-static/range {v1 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseTraks(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/e;Z)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->readingAuxiliaryTracks:Z

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ne v2, v3, :cond_6

    .line 175
    .line 176
    move v2, v11

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move v2, v10

    .line 179
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v6, "The number of auxiliary track types from metadata ("

    .line 192
    .line 193
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ") is not same as the number of auxiliary tracks ("

    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, ")"

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2, v3}, Lcom/github/tvbox/osc/util/t;->y(ZLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-static {v1}, Landroidx/media3/extractor/mp4/MimeTypeResolver;->getContainerMimeType(Ljava/util/List;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move v6, v10

    .line 224
    move v7, v6

    .line 225
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const/4 v10, -0x1

    .line 231
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ge v6, v5, :cond_14

    .line 236
    .line 237
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 242
    .line 243
    iget v3, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 244
    .line 245
    if-nez v3, :cond_8

    .line 246
    .line 247
    move-object/from16 v22, v1

    .line 248
    .line 249
    move/from16 v23, v7

    .line 250
    .line 251
    move-object/from16 v26, v12

    .line 252
    .line 253
    const/4 v1, -0x1

    .line 254
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    move-object v7, v2

    .line 260
    move v2, v11

    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_8
    iget-object v3, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 264
    .line 265
    new-instance v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 266
    .line 267
    move-object/from16 v22, v1

    .line 268
    .line 269
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 270
    .line 271
    add-int/lit8 v23, v7, 0x1

    .line 272
    .line 273
    iget v11, v3, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 274
    .line 275
    invoke-interface {v1, v7, v11}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v4, v3, v5, v1}, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/TrackOutput;)V

    .line 280
    .line 281
    .line 282
    move-object v7, v2

    .line 283
    iget-wide v1, v3, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 284
    .line 285
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    cmp-long v11, v1, v20

    .line 291
    .line 292
    if-eqz v11, :cond_9

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_9
    iget-wide v1, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 296
    .line 297
    :goto_6
    iget-object v11, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 298
    .line 299
    invoke-interface {v11, v1, v2}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    iget-object v11, v3, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 307
    .line 308
    iget-object v11, v11, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 309
    .line 310
    move-wide/from16 v24, v8

    .line 311
    .line 312
    const-string v8, "audio/true-hd"

    .line 313
    .line 314
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_a

    .line 319
    .line 320
    iget v8, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 321
    .line 322
    mul-int/lit8 v8, v8, 0x10

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    iget v8, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 326
    .line 327
    add-int/lit8 v8, v8, 0x1e

    .line 328
    .line 329
    :goto_7
    iget-object v9, v3, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 330
    .line 331
    invoke-virtual {v9}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v9, v8}, Landroidx/media3/common/Format$Builder;->setMaxInputSize(I)Landroidx/media3/common/Format$Builder;

    .line 336
    .line 337
    .line 338
    iget v8, v3, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 339
    .line 340
    const/4 v11, 0x2

    .line 341
    if-ne v8, v11, :cond_e

    .line 342
    .line 343
    iget-object v8, v3, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 344
    .line 345
    iget v8, v8, Landroidx/media3/common/Format;->roleFlags:I

    .line 346
    .line 347
    iget v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 348
    .line 349
    and-int/lit8 v11, v11, 0x8

    .line 350
    .line 351
    if-eqz v11, :cond_c

    .line 352
    .line 353
    const/4 v11, -0x1

    .line 354
    if-ne v10, v11, :cond_b

    .line 355
    .line 356
    const/4 v11, 0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_b
    const/4 v11, 0x2

    .line 359
    :goto_8
    or-int/2addr v8, v11

    .line 360
    :cond_c
    iget-boolean v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->readingAuxiliaryTracks:Z

    .line 361
    .line 362
    if-eqz v11, :cond_d

    .line 363
    .line 364
    const v11, 0x8000

    .line 365
    .line 366
    .line 367
    or-int/2addr v8, v11

    .line 368
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    check-cast v11, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-virtual {v9, v11}, Landroidx/media3/common/Format$Builder;->setAuxiliaryTrackType(I)Landroidx/media3/common/Format$Builder;

    .line 379
    .line 380
    .line 381
    :cond_d
    invoke-virtual {v9, v8}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 382
    .line 383
    .line 384
    :cond_e
    invoke-static {v5, v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->findBestThumbnailPresentationTimeUs(Landroidx/media3/extractor/mp4/TrackSampleTable;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    cmp-long v5, v1, v20

    .line 394
    .line 395
    if-eqz v5, :cond_f

    .line 396
    .line 397
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 398
    .line 399
    new-instance v8, Landroidx/media3/extractor/metadata/ThumbnailMetadata;

    .line 400
    .line 401
    invoke-direct {v8, v1, v2}, Landroidx/media3/extractor/metadata/ThumbnailMetadata;-><init>(J)V

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    new-array v2, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    aput-object v8, v2, v1

    .line 409
    .line 410
    invoke-direct {v5, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_f
    const/4 v5, 0x0

    .line 415
    :goto_9
    iget v1, v3, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 416
    .line 417
    invoke-static {v1, v12, v9}, Landroidx/media3/extractor/mp4/MetadataUtil;->setFormatGaplessInfo(ILandroidx/media3/extractor/GaplessInfoHolder;Landroidx/media3/common/Format$Builder;)V

    .line 418
    .line 419
    .line 420
    iget v1, v3, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 421
    .line 422
    iget-object v2, v3, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 423
    .line 424
    iget-object v2, v2, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 425
    .line 426
    const/4 v11, 0x4

    .line 427
    new-array v8, v11, [Landroidx/media3/common/Metadata;

    .line 428
    .line 429
    iget-object v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_10

    .line 436
    .line 437
    move-object/from16 v26, v12

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    :goto_a
    const/4 v12, 0x0

    .line 441
    goto :goto_b

    .line 442
    :cond_10
    new-instance v11, Landroidx/media3/common/Metadata;

    .line 443
    .line 444
    move-object/from16 v26, v12

    .line 445
    .line 446
    iget-object v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 447
    .line 448
    invoke-direct {v11, v12}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :goto_b
    aput-object v11, v8, v12

    .line 453
    .line 454
    const/4 v11, 0x1

    .line 455
    aput-object v16, v8, v11

    .line 456
    .line 457
    const/4 v11, 0x2

    .line 458
    aput-object v18, v8, v11

    .line 459
    .line 460
    const/4 v11, 0x3

    .line 461
    aput-object v5, v8, v11

    .line 462
    .line 463
    invoke-static {v1, v13, v9, v2, v8}, Landroidx/media3/extractor/mp4/MetadataUtil;->setFormatMetadata(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Metadata;[Landroidx/media3/common/Metadata;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v7}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 467
    .line 468
    .line 469
    iget-object v1, v3, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 470
    .line 471
    iget-object v1, v1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 472
    .line 473
    const-string v2, "audio/mpeg"

    .line 474
    .line 475
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    invoke-virtual {v9}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->pendingFormat:Landroidx/media3/common/Format;

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_11
    iget-object v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 489
    .line 490
    invoke-virtual {v9}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v1, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 495
    .line 496
    .line 497
    :goto_c
    iget v1, v3, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 498
    .line 499
    const/4 v2, 0x2

    .line 500
    if-ne v1, v2, :cond_12

    .line 501
    .line 502
    const/4 v1, -0x1

    .line 503
    if-ne v10, v1, :cond_13

    .line 504
    .line 505
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    goto :goto_d

    .line 510
    :cond_12
    const/4 v1, -0x1

    .line 511
    :cond_13
    :goto_d
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-wide/from16 v8, v24

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    :goto_e
    add-int/2addr v6, v2

    .line 518
    move v11, v2

    .line 519
    move-object v2, v7

    .line 520
    move-object/from16 v1, v22

    .line 521
    .line 522
    move/from16 v7, v23

    .line 523
    .line 524
    move-object/from16 v12, v26

    .line 525
    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :cond_14
    const/4 v3, 0x0

    .line 529
    new-array v1, v3, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 530
    .line 531
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, [Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 536
    .line 537
    iput-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 538
    .line 539
    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->omitTrackSampleTable:Z

    .line 540
    .line 541
    if-nez v2, :cond_15

    .line 542
    .line 543
    invoke-static {v1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->calculateAccumulatedSampleSizes([Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;)[[J

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    goto :goto_f

    .line 548
    :cond_15
    const/4 v12, 0x0

    .line 549
    :goto_f
    iput-object v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 550
    .line 551
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 552
    .line 553
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 557
    .line 558
    new-instance v2, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;

    .line 559
    .line 560
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 561
    .line 562
    invoke-direct {v2, v8, v9, v3, v10}, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4SeekMap;-><init>(J[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 566
    .line 567
    .line 568
    return-void
.end method

.method private processUnparsedAtom(J)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 11
    .line 12
    int-to-long v2, v1

    .line 13
    add-long v9, p1, v2

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    sub-long v11, v2, v4

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v12}, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processEndOfStreamReadingAtomHeader()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 47
    .line 48
    :cond_1
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v4, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->endPosition:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 123
    .line 124
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v4, v4, v6

    .line 128
    .line 129
    if-gez v4, :cond_6

    .line 130
    .line 131
    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 132
    .line 133
    const v5, 0x66726565

    .line 134
    .line 135
    .line 136
    if-ne v4, v5, :cond_5

    .line 137
    .line 138
    if-ne v0, v2, :cond_5

    .line 139
    .line 140
    int-to-long v4, v0

    .line 141
    iput-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const-string p1, "Atom size less than header length (unsupported)."

    .line 145
    .line 146
    invoke-static {p1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_6
    :goto_1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 152
    .line 153
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->shouldParseContainerAtom(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 164
    .line 165
    add-long/2addr v2, v4

    .line 166
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 167
    .line 168
    int-to-long v6, v0

    .line 169
    sub-long/2addr v2, v6

    .line 170
    int-to-long v6, v0

    .line 171
    cmp-long v0, v4, v6

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 176
    .line 177
    const v4, 0x6d657461

    .line 178
    .line 179
    .line 180
    if-ne v0, v4, :cond_7

    .line 181
    .line 182
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->maybeSkipRemainingMetaAtomHeaderBytes(Landroidx/media3/extractor/ExtractorInput;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 186
    .line 187
    new-instance v0, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 188
    .line 189
    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 190
    .line 191
    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;-><init>(IJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 198
    .line 199
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 200
    .line 201
    int-to-long v6, p1

    .line 202
    cmp-long p1, v4, v6

    .line 203
    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->shouldParseLeafAtom(I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 223
    .line 224
    if-ne p1, v2, :cond_a

    .line 225
    .line 226
    move p1, v1

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    move p1, v3

    .line 229
    :goto_2
    invoke-static {p1}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 230
    .line 231
    .line 232
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 233
    .line 234
    const-wide/32 v6, 0x7fffffff

    .line 235
    .line 236
    .line 237
    cmp-long p1, v4, v6

    .line 238
    .line 239
    if-gtz p1, :cond_b

    .line 240
    .line 241
    move p1, v1

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    move p1, v3

    .line 244
    :goto_3
    invoke-static {p1}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 248
    .line 249
    iget-wide v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 250
    .line 251
    long-to-int v0, v4

    .line 252
    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 269
    .line 270
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 278
    .line 279
    int-to-long v4, p1

    .line 280
    sub-long/2addr v2, v4

    .line 281
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processUnparsedAtom(J)V

    .line 282
    .line 283
    .line 284
    const/4 p1, 0x0

    .line 285
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 286
    .line 287
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 288
    .line 289
    :goto_4
    return v1
.end method

.method private readAtomPayload(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget v8, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, v7, v8, v0}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 29
    .line 30
    const v0, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    .line 36
    .line 37
    invoke-static {v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processFtypAtom(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 59
    .line 60
    new-instance v0, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 61
    .line 62
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, Landroidx/media3/container/Mp4Box$LeafBox;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->add(Landroidx/media3/container/Mp4Box$LeafBox;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seenFtypAtom:Z

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget v4, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomType:I

    .line 76
    .line 77
    const v7, 0x6d646174

    .line 78
    .line 79
    .line 80
    if-ne v4, v7, :cond_2

    .line 81
    .line 82
    iput v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->fileType:I

    .line 83
    .line 84
    :cond_2
    const-wide/32 v7, 0x40000

    .line 85
    .line 86
    .line 87
    cmp-long v4, v0, v7

    .line 88
    .line 89
    if-gez v4, :cond_4

    .line 90
    .line 91
    long-to-int v0, v0

    .line 92
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    move p1, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    add-long/2addr v7, v0

    .line 102
    iput-wide v7, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 103
    .line 104
    move p1, v5

    .line 105
    :goto_1
    invoke-direct {p0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seekToAxteAtom:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iput-boolean v5, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->readingAuxiliaryTracks:Z

    .line 113
    .line 114
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->axteAtomOffset:J

    .line 115
    .line 116
    iput-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 117
    .line 118
    iput-boolean v6, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->seekToAxteAtom:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    if-eqz p1, :cond_6

    .line 122
    .line 123
    :goto_2
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 124
    .line 125
    const/4 p2, 0x2

    .line 126
    if-eq p1, p2, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v5, v6

    .line 130
    :goto_3
    return v5
.end method

.method private readSample(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getTrackIndexOfNextReadSample(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 24
    .line 25
    iget v6, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 26
    .line 27
    aget-object v4, v4, v6

    .line 28
    .line 29
    iget-object v14, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 30
    .line 31
    iget v15, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 32
    .line 33
    iget-object v6, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 34
    .line 35
    iget-object v7, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 36
    .line 37
    aget-wide v8, v7, v15

    .line 38
    .line 39
    iget-wide v10, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleOffsetForAuxiliaryTracks:J

    .line 40
    .line 41
    add-long/2addr v8, v10

    .line 42
    iget-object v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 43
    .line 44
    aget v6, v6, v15

    .line 45
    .line 46
    iget-object v13, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 47
    .line 48
    sub-long v2, v8, v2

    .line 49
    .line 50
    iget v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 51
    .line 52
    int-to-long v10, v7

    .line 53
    add-long/2addr v2, v10

    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    cmp-long v7, v2, v10

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    if-ltz v7, :cond_13

    .line 60
    .line 61
    const-wide/32 v10, 0x40000

    .line 62
    .line 63
    .line 64
    cmp-long v7, v2, v10

    .line 65
    .line 66
    if-ltz v7, :cond_1

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    move/from16 v17, v12

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    iget-object v7, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 75
    .line 76
    iget v7, v7, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:I

    .line 77
    .line 78
    if-ne v7, v12, :cond_2

    .line 79
    .line 80
    const-wide/16 v7, 0x8

    .line 81
    .line 82
    add-long/2addr v2, v7

    .line 83
    add-int/lit8 v6, v6, -0x8

    .line 84
    .line 85
    :cond_2
    long-to-int v2, v2

    .line 86
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 90
    .line 91
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 92
    .line 93
    invoke-direct {v0, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->canReadWithinGopSampleDependencies(Landroidx/media3/common/Format;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iput-boolean v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 100
    .line 101
    :cond_3
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 102
    .line 103
    iget v3, v2, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-byte v10, v2, v10

    .line 116
    .line 117
    aput-byte v10, v2, v12

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    aput-byte v10, v2, v3

    .line 121
    .line 122
    iget-object v3, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 123
    .line 124
    iget v3, v3, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 125
    .line 126
    rsub-int/lit8 v3, v3, 0x4

    .line 127
    .line 128
    add-int/2addr v6, v3

    .line 129
    :goto_0
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 130
    .line 131
    if-ge v8, v6, :cond_8

    .line 132
    .line 133
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 134
    .line 135
    if-nez v8, :cond_7

    .line 136
    .line 137
    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 138
    .line 139
    iget v9, v8, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 140
    .line 141
    iget-boolean v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    iget-object v5, v8, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 146
    .line 147
    invoke-static {v5}, Landroidx/media3/container/NalUnitUtil;->numberOfBytesInNalUnitHeader(Landroidx/media3/common/Format;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/2addr v5, v9

    .line 152
    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 153
    .line 154
    iget-object v8, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 155
    .line 156
    aget v8, v8, v15

    .line 157
    .line 158
    iget v11, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 159
    .line 160
    sub-int/2addr v8, v11

    .line 161
    if-gt v5, v8, :cond_4

    .line 162
    .line 163
    iget-object v5, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 164
    .line 165
    iget-object v5, v5, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 166
    .line 167
    invoke-static {v5}, Landroidx/media3/container/NalUnitUtil;->numberOfBytesInNalUnitHeader(Landroidx/media3/common/Format;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 172
    .line 173
    iget v8, v8, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 174
    .line 175
    add-int v9, v8, v5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move v5, v10

    .line 179
    :goto_1
    invoke-interface {v1, v2, v3, v9}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 180
    .line 181
    .line 182
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 183
    .line 184
    add-int/2addr v8, v9

    .line 185
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 186
    .line 187
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 188
    .line 189
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-ltz v8, :cond_6

    .line 199
    .line 200
    sub-int/2addr v8, v5

    .line 201
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 202
    .line 203
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 206
    .line 207
    .line 208
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 209
    .line 210
    invoke-interface {v14, v8, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 211
    .line 212
    .line 213
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 214
    .line 215
    add-int/2addr v8, v7

    .line 216
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 217
    .line 218
    if-lez v5, :cond_5

    .line 219
    .line 220
    iget-object v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 221
    .line 222
    invoke-interface {v14, v8, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 223
    .line 224
    .line 225
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 226
    .line 227
    add-int/2addr v8, v5

    .line 228
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 229
    .line 230
    iget-object v8, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 231
    .line 232
    iget-object v8, v8, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 233
    .line 234
    invoke-static {v2, v7, v5, v8}, Landroidx/media3/container/NalUnitUtil;->isDependedOn([BIILandroidx/media3/common/Format;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_5

    .line 239
    .line 240
    iput-boolean v12, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 241
    .line 242
    :cond_5
    :goto_2
    const/4 v5, -0x1

    .line 243
    goto :goto_0

    .line 244
    :cond_6
    const-string v1, "Invalid NAL length"

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    throw v1

    .line 252
    :cond_7
    invoke-interface {v14, v1, v8, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 257
    .line 258
    add-int/2addr v8, v5

    .line 259
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 260
    .line 261
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 262
    .line 263
    add-int/2addr v8, v5

    .line 264
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 265
    .line 266
    iget v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 267
    .line 268
    sub-int/2addr v8, v5

    .line 269
    iput v8, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    move v1, v6

    .line 273
    const/4 v2, 0x0

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_9
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 277
    .line 278
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 279
    .line 280
    const-string v3, "audio/ac4"

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 289
    .line 290
    if-nez v2, :cond_a

    .line 291
    .line 292
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 293
    .line 294
    invoke-static {v6, v2}, Landroidx/media3/extractor/Ac4Util;->getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 298
    .line 299
    const/4 v3, 0x7

    .line 300
    invoke-interface {v14, v2, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 301
    .line 302
    .line 303
    iget v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 304
    .line 305
    add-int/2addr v2, v3

    .line 306
    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 307
    .line 308
    :cond_a
    add-int/lit8 v6, v6, 0x7

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    goto :goto_3

    .line 312
    :cond_b
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->pendingFormat:Landroidx/media3/common/Format;

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->track:Landroidx/media3/extractor/mp4/Track;

    .line 317
    .line 318
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 319
    .line 320
    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 321
    .line 322
    const-string v3, "audio/mpeg"

    .line 323
    .line 324
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    iget-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->pendingFormat:Landroidx/media3/common/Format;

    .line 331
    .line 332
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v1, v3, v10, v7}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 344
    .line 345
    .line 346
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 347
    .line 348
    .line 349
    new-instance v3, Landroidx/media3/extractor/MpegAudioUtil$Header;

    .line 350
    .line 351
    invoke-direct {v3}, Landroidx/media3/extractor/MpegAudioUtil$Header;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v5, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    .line 355
    .line 356
    iget-object v7, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 357
    .line 358
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/MpegAudioUtil$Header;->setForHeaderData(I)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_c

    .line 367
    .line 368
    iget-object v7, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v8, v3, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-nez v7, :cond_c

    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v3, v3, Landroidx/media3/extractor/MpegAudioUtil$Header;->mimeType:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :cond_c
    invoke-interface {v5, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    iput-object v2, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->pendingFormat:Landroidx/media3/common/Format;

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_d
    const/4 v2, 0x0

    .line 403
    if-eqz v13, :cond_e

    .line 404
    .line 405
    invoke-virtual {v13, v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Landroidx/media3/extractor/ExtractorInput;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_3
    iget v3, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 409
    .line 410
    if-ge v3, v6, :cond_f

    .line 411
    .line 412
    sub-int v3, v6, v3

    .line 413
    .line 414
    invoke-interface {v14, v1, v3, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 419
    .line 420
    add-int/2addr v5, v3

    .line 421
    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 422
    .line 423
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 424
    .line 425
    add-int/2addr v5, v3

    .line 426
    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 427
    .line 428
    iget v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 429
    .line 430
    sub-int/2addr v5, v3

    .line 431
    iput v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_f
    move v1, v6

    .line 435
    :goto_4
    iget-object v3, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 436
    .line 437
    iget-object v5, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 438
    .line 439
    aget-wide v8, v5, v15

    .line 440
    .line 441
    iget-object v3, v3, Landroidx/media3/extractor/mp4/TrackSampleTable;->flags:[I

    .line 442
    .line 443
    aget v3, v3, v15

    .line 444
    .line 445
    iget-boolean v5, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 446
    .line 447
    if-nez v5, :cond_10

    .line 448
    .line 449
    const/high16 v5, 0x4000000

    .line 450
    .line 451
    or-int/2addr v3, v5

    .line 452
    :cond_10
    if-eqz v13, :cond_12

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object v6, v13

    .line 458
    move-object v7, v14

    .line 459
    move v11, v10

    .line 460
    move v10, v3

    .line 461
    move v3, v11

    .line 462
    move v11, v1

    .line 463
    move/from16 v17, v12

    .line 464
    .line 465
    move v12, v5

    .line 466
    move-object v1, v13

    .line 467
    move-object/from16 v13, v16

    .line 468
    .line 469
    invoke-virtual/range {v6 .. v13}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v15, v15, 0x1

    .line 473
    .line 474
    iget-object v5, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 475
    .line 476
    iget v5, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 477
    .line 478
    if-ne v15, v5, :cond_11

    .line 479
    .line 480
    invoke-virtual {v1, v14, v2}, Landroidx/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 481
    .line 482
    .line 483
    :cond_11
    move v2, v3

    .line 484
    goto :goto_5

    .line 485
    :cond_12
    move v2, v10

    .line 486
    move/from16 v17, v12

    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    move-object v6, v14

    .line 491
    move-wide v7, v8

    .line 492
    move v9, v3

    .line 493
    move v10, v1

    .line 494
    invoke-interface/range {v6 .. v12}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 495
    .line 496
    .line 497
    :goto_5
    iget v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 498
    .line 499
    add-int/lit8 v1, v1, 0x1

    .line 500
    .line 501
    iput v1, v4, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 502
    .line 503
    const/4 v1, -0x1

    .line 504
    iput v1, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 505
    .line 506
    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 507
    .line 508
    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 509
    .line 510
    iput v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 511
    .line 512
    iput-boolean v2, v0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 513
    .line 514
    return v2

    .line 515
    :cond_13
    move/from16 v17, v12

    .line 516
    .line 517
    move-object/from16 v1, p2

    .line 518
    .line 519
    :goto_6
    iput-wide v8, v1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 520
    .line 521
    return v17
.end method

.method private readSefData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/SefReader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/media3/extractor/mp4/SefReader;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-eq p0, v0, :cond_1

    const v0, 0x61787465

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

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

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

.method private shouldSeekToAxteAtom(Landroidx/media3/common/Metadata;)Z
    .locals 5
    .param p1    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x40

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroidx/media3/datasource/j;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Landroidx/media3/datasource/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-class v2, Landroidx/media3/container/MdtaMetadataEntry;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Landroidx/media3/common/Metadata;->getFirstMatchingEntry(Ljava/lang/Class;Lcom/google/common/base/k;)Landroidx/media3/common/Metadata$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/media3/container/MdtaMetadataEntry;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/container/MdtaMetadataEntry;->value:[B

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p1, v1, v3

    .line 42
    .line 43
    if-gtz p1, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iput-wide v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->axteAtomOffset:J

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    return v0
.end method

.method private updateSampleIndex(Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Landroidx/media3/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getSampleTimestampsUs(I)[J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-gt v1, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [J

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 15
    .line 16
    return-object p1
.end method

.method public getSniffFailureDetails()Lcom/google/common/collect/f2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f2<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/f2;

    return-object v0
.end method

.method public bridge synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->getSniffFailureDetails()Lcom/google/common/collect/f2;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    .line 17
    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->omitTrackSampleTable:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->moovAtomProcessed:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readSefData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readSample(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readAtomPayload(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mp4/Mp4Extractor;->readAtomHeader(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesRead:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->isSampleDependedOn:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->moovAtomProcessed:Z

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->parserState:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->sefReader:Landroidx/media3/extractor/mp4/SefReader;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/extractor/mp4/SefReader;->reset()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->slowMotionMetadataEntries:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->tracks:[Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 49
    .line 50
    array-length p2, p1

    .line 51
    :goto_0
    if-ge v0, p2, :cond_3

    .line 52
    .line 53
    aget-object v1, p1, v0

    .line 54
    .line 55
    invoke-direct {p0, v1, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->updateSampleIndex(Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Landroidx/media3/extractor/mp4/Mp4Extractor$Mp4Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->reset()V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {p1, v0}, Landroidx/media3/extractor/mp4/Sniffer;->sniffUnfragmented(Landroidx/media3/extractor/ExtractorInput;Z)Landroidx/media3/extractor/SniffFailure;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/f2;->of(Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    iput-object v0, p0, Landroidx/media3/extractor/mp4/Mp4Extractor;->lastSniffFailures:Lcom/google/common/collect/f2;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    return v1
.end method
