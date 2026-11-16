.class public Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;,
        Landroidx/media3/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field private static final BLOCK_ADDITIONAL_ID_VP9_ITU_T_35:I = 0x4

.field private static final BLOCK_ADD_ID_TYPE_DVCC:I = 0x64766343

.field private static final BLOCK_ADD_ID_TYPE_DVVC:I = 0x64767643

.field private static final BLOCK_STATE_DATA:I = 0x2

.field private static final BLOCK_STATE_HEADER:I = 0x1

.field private static final BLOCK_STATE_START:I = 0x0

.field private static final CODEC_ID_AAC:Ljava/lang/String; = "A_AAC"

.field private static final CODEC_ID_AC3:Ljava/lang/String; = "A_AC3"

.field private static final CODEC_ID_ACM:Ljava/lang/String; = "A_MS/ACM"

.field private static final CODEC_ID_ASS:Ljava/lang/String; = "S_TEXT/ASS"

.field private static final CODEC_ID_AV1:Ljava/lang/String; = "V_AV1"

.field private static final CODEC_ID_DTS:Ljava/lang/String; = "A_DTS"

.field private static final CODEC_ID_DTS_EXPRESS:Ljava/lang/String; = "A_DTS/EXPRESS"

.field private static final CODEC_ID_DTS_LOSSLESS:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field private static final CODEC_ID_DVBSUB:Ljava/lang/String; = "S_DVBSUB"

.field private static final CODEC_ID_E_AC3:Ljava/lang/String; = "A_EAC3"

.field private static final CODEC_ID_FLAC:Ljava/lang/String; = "A_FLAC"

.field private static final CODEC_ID_FOURCC:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field private static final CODEC_ID_H264:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field private static final CODEC_ID_H265:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field private static final CODEC_ID_MP2:Ljava/lang/String; = "A_MPEG/L2"

.field private static final CODEC_ID_MP3:Ljava/lang/String; = "A_MPEG/L3"

.field private static final CODEC_ID_MPEG2:Ljava/lang/String; = "V_MPEG2"

.field private static final CODEC_ID_MPEG4_AP:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field private static final CODEC_ID_MPEG4_ASP:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field private static final CODEC_ID_MPEG4_SP:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field private static final CODEC_ID_OPUS:Ljava/lang/String; = "A_OPUS"

.field private static final CODEC_ID_PCM_FLOAT:Ljava/lang/String; = "A_PCM/FLOAT/IEEE"

.field private static final CODEC_ID_PCM_INT_BIG:Ljava/lang/String; = "A_PCM/INT/BIG"

.field private static final CODEC_ID_PCM_INT_LIT:Ljava/lang/String; = "A_PCM/INT/LIT"

.field private static final CODEC_ID_PGS:Ljava/lang/String; = "S_HDMV/PGS"

.field private static final CODEC_ID_SSA:Ljava/lang/String; = "S_TEXT/SSA"

.field private static final CODEC_ID_SUBRIP:Ljava/lang/String; = "S_TEXT/UTF8"

.field private static final CODEC_ID_THEORA:Ljava/lang/String; = "V_THEORA"

.field private static final CODEC_ID_TRUEHD:Ljava/lang/String; = "A_TRUEHD"

.field private static final CODEC_ID_VOBSUB:Ljava/lang/String; = "S_VOBSUB"

.field private static final CODEC_ID_VORBIS:Ljava/lang/String; = "A_VORBIS"

.field private static final CODEC_ID_VP8:Ljava/lang/String; = "V_VP8"

.field private static final CODEC_ID_VP9:Ljava/lang/String; = "V_VP9"

.field private static final CODEC_ID_VTT:Ljava/lang/String; = "S_TEXT/WEBVTT"

.field private static final DOC_TYPE_MATROSKA:Ljava/lang/String; = "matroska"

.field private static final DOC_TYPE_WEBM:Ljava/lang/String; = "webm"

.field private static final ENCRYPTION_IV_SIZE:I = 0x8

.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_DISABLE_SEEK_FOR_CUES:I = 0x1

.field public static final FLAG_EMIT_RAW_SUBTITLE_DATA:I = 0x2

.field private static final FOURCC_COMPRESSION_DIVX:I = 0x58564944

.field private static final FOURCC_COMPRESSION_H263:I = 0x33363248

.field private static final FOURCC_COMPRESSION_VC1:I = 0x31435657

.field private static final ID_AUDIO:I = 0xe1

.field private static final ID_AUDIO_BIT_DEPTH:I = 0x6264

.field private static final ID_BLOCK:I = 0xa1

.field private static final ID_BLOCK_ADDITIONAL:I = 0xa5

.field private static final ID_BLOCK_ADDITIONS:I = 0x75a1

.field private static final ID_BLOCK_ADDITION_MAPPING:I = 0x41e4

.field private static final ID_BLOCK_ADD_ID:I = 0xee

.field private static final ID_BLOCK_ADD_ID_EXTRA_DATA:I = 0x41ed

.field private static final ID_BLOCK_ADD_ID_TYPE:I = 0x41e7

.field private static final ID_BLOCK_DURATION:I = 0x9b

.field private static final ID_BLOCK_GROUP:I = 0xa0

.field private static final ID_BLOCK_MORE:I = 0xa6

.field private static final ID_CHANNELS:I = 0x9f

.field private static final ID_CLUSTER:I = 0x1f43b675

.field private static final ID_CODEC_DELAY:I = 0x56aa

.field private static final ID_CODEC_ID:I = 0x86

.field private static final ID_CODEC_PRIVATE:I = 0x63a2

.field private static final ID_COLOUR:I = 0x55b0

.field private static final ID_COLOUR_BITS_PER_CHANNEL:I = 0x55b2

.field private static final ID_COLOUR_PRIMARIES:I = 0x55bb

.field private static final ID_COLOUR_RANGE:I = 0x55b9

.field private static final ID_COLOUR_TRANSFER:I = 0x55ba

.field private static final ID_CONTENT_COMPRESSION:I = 0x5034

.field private static final ID_CONTENT_COMPRESSION_ALGORITHM:I = 0x4254

.field private static final ID_CONTENT_COMPRESSION_SETTINGS:I = 0x4255

.field private static final ID_CONTENT_ENCODING:I = 0x6240

.field private static final ID_CONTENT_ENCODINGS:I = 0x6d80

.field private static final ID_CONTENT_ENCODING_ORDER:I = 0x5031

.field private static final ID_CONTENT_ENCODING_SCOPE:I = 0x5032

.field private static final ID_CONTENT_ENCRYPTION:I = 0x5035

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS:I = 0x47e7

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE:I = 0x47e8

.field private static final ID_CONTENT_ENCRYPTION_ALGORITHM:I = 0x47e1

.field private static final ID_CONTENT_ENCRYPTION_KEY_ID:I = 0x47e2

.field private static final ID_CUES:I = 0x1c53bb6b

.field private static final ID_CUE_CLUSTER_POSITION:I = 0xf1

.field private static final ID_CUE_POINT:I = 0xbb

.field private static final ID_CUE_RELATIVE_POSITION:I = 0xf0

.field private static final ID_CUE_TIME:I = 0xb3

.field private static final ID_CUE_TRACK:I = 0xf7

.field private static final ID_CUE_TRACK_POSITIONS:I = 0xb7

.field private static final ID_DEFAULT_DURATION:I = 0x23e383

.field private static final ID_DISCARD_PADDING:I = 0x75a2

.field private static final ID_DISPLAY_HEIGHT:I = 0x54ba

.field private static final ID_DISPLAY_UNIT:I = 0x54b2

.field private static final ID_DISPLAY_WIDTH:I = 0x54b0

.field private static final ID_DOC_TYPE:I = 0x4282

.field private static final ID_DOC_TYPE_READ_VERSION:I = 0x4285

.field private static final ID_DURATION:I = 0x4489

.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final ID_EBML_READ_VERSION:I = 0x42f7

.field private static final ID_FLAG_DEFAULT:I = 0x88

.field private static final ID_FLAG_FORCED:I = 0x55aa

.field private static final ID_INFO:I = 0x1549a966

.field private static final ID_LANGUAGE:I = 0x22b59c

.field private static final ID_LUMNINANCE_MAX:I = 0x55d9

.field private static final ID_LUMNINANCE_MIN:I = 0x55da

.field private static final ID_MASTERING_METADATA:I = 0x55d0

.field private static final ID_MAX_BLOCK_ADDITION_ID:I = 0x55ee

.field private static final ID_MAX_CLL:I = 0x55bc

.field private static final ID_MAX_FALL:I = 0x55bd

.field private static final ID_NAME:I = 0x536e

.field private static final ID_PIXEL_HEIGHT:I = 0xba

.field private static final ID_PIXEL_WIDTH:I = 0xb0

.field private static final ID_PRIMARY_B_CHROMATICITY_X:I = 0x55d5

.field private static final ID_PRIMARY_B_CHROMATICITY_Y:I = 0x55d6

.field private static final ID_PRIMARY_G_CHROMATICITY_X:I = 0x55d3

.field private static final ID_PRIMARY_G_CHROMATICITY_Y:I = 0x55d4

.field private static final ID_PRIMARY_R_CHROMATICITY_X:I = 0x55d1

.field private static final ID_PRIMARY_R_CHROMATICITY_Y:I = 0x55d2

.field private static final ID_PROJECTION:I = 0x7670

.field private static final ID_PROJECTION_POSE_PITCH:I = 0x7674

.field private static final ID_PROJECTION_POSE_ROLL:I = 0x7675

.field private static final ID_PROJECTION_POSE_YAW:I = 0x7673

.field private static final ID_PROJECTION_PRIVATE:I = 0x7672

.field private static final ID_PROJECTION_TYPE:I = 0x7671

.field private static final ID_REFERENCE_BLOCK:I = 0xfb

.field private static final ID_SAMPLING_FREQUENCY:I = 0xb5

.field private static final ID_SEEK:I = 0x4dbb

.field private static final ID_SEEK_HEAD:I = 0x114d9b74

.field private static final ID_SEEK_ID:I = 0x53ab

.field private static final ID_SEEK_POSITION:I = 0x53ac

.field private static final ID_SEEK_PRE_ROLL:I = 0x56bb

.field private static final ID_SEGMENT:I = 0x18538067

.field private static final ID_SEGMENT_INFO:I = 0x1549a966

.field private static final ID_SIMPLE_BLOCK:I = 0xa3

.field private static final ID_STEREO_MODE:I = 0x53b8

.field private static final ID_TIMECODE_SCALE:I = 0x2ad7b1

.field private static final ID_TIME_CODE:I = 0xe7

.field private static final ID_TRACKS:I = 0x1654ae6b

.field private static final ID_TRACK_ENTRY:I = 0xae

.field private static final ID_TRACK_NUMBER:I = 0xd7

.field private static final ID_TRACK_TYPE:I = 0x83

.field private static final ID_VIDEO:I = 0xe0

.field private static final ID_WHITE_POINT_CHROMATICITY_X:I = 0x55d7

.field private static final ID_WHITE_POINT_CHROMATICITY_Y:I = 0x55d8

.field private static final LACING_EBML:I = 0x3

.field private static final LACING_FIXED_SIZE:I = 0x2

.field private static final LACING_NONE:I = 0x0

.field private static final LACING_XIPH:I = 0x1

.field private static final MAX_CHUNKS_TO_SCAN_FOR_THUMBNAIL:I = 0x14

.field private static final MAX_DURATION_US_TO_SCAN_FOR_THUMBNAIL:J = 0x989680L

.field private static final OPUS_MAX_INPUT_SIZE:I = 0x1680

.field private static final SSA_DIALOGUE_FORMAT:[B

.field private static final SSA_PREFIX:[B

.field private static final SSA_PREFIX_END_TIMECODE_OFFSET:I = 0x15

.field private static final SSA_TIMECODE_FORMAT:Ljava/lang/String; = "%01d:%02d:%02d:%02d"

.field private static final SSA_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x2710L

.field private static final SUBRIP_PREFIX:[B

.field private static final SUBRIP_PREFIX_END_TIMECODE_OFFSET:I = 0x13

.field private static final SUBRIP_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d,%03d"

.field private static final SUBRIP_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "MatroskaExtractor"

.field private static final TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNSET_ENTRY_ID:I = -0x1

.field private static final VORBIS_MAX_INPUT_SIZE:I = 0x2000

.field private static final VTT_PREFIX:[B

.field private static final VTT_PREFIX_END_TIMECODE_OFFSET:I = 0x19

.field private static final VTT_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d.%03d"

.field private static final VTT_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L

.field private static final WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field private static final WAVE_FORMAT_PCM:I = 0x1

.field private static final WAVE_FORMAT_SIZE:I = 0x12

.field private static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field private blockAdditionalId:I

.field private blockDurationUs:J

.field private blockFlags:I

.field private blockGroupDiscardPaddingNs:J

.field private blockHasReferenceBlock:Z

.field private blockSampleCount:I

.field private blockSampleIndex:I

.field private blockSampleSizes:[I

.field private blockState:I

.field private blockTimeUs:J

.field private blockTrackNumber:I

.field private blockTrackNumberLength:I

.field private clusterTimecodeUs:J

.field private cuesContentPosition:J

.field private currentCueClusterPosition:J

.field private currentCueRelativePosition:J

.field private currentCueTimeUs:J

.field private currentCueTrackNumber:I

.field private currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private durationTimecode:J

.field private durationUs:J

.field private final encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

.field private final encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

.field private encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field private extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field private haveOutputSample:Z

.field private inCuesElement:Z

.field private isWebm:Z

.field private final nalLength:Landroidx/media3/common/util/ParsableByteArray;

.field private final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field private final parseSubtitlesDuringExtraction:Z

.field private pendingEndTracks:Z

.field private final perTrackCues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;",
            ">;>;"
        }
    .end annotation
.end field

.field private primarySeekTrackNumber:I

.field private final reader:Landroidx/media3/extractor/mkv/EbmlReader;

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleEncodingHandled:Z

.field private sampleInitializationVectorRead:Z

.field private samplePartitionCount:I

.field private samplePartitionCountRead:Z

.field private sampleSignalByte:B

.field private sampleSignalByteRead:Z

.field private final sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private seekEntryId:I

.field private final seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

.field private seekEntryPosition:J

.field private seekForCues:Z

.field private final seekForCuesEnabled:Z

.field private seekPositionAfterBuildingCues:J

.field private segmentContentPosition:J

.field private segmentContentSize:J

.field private sentSeekMap:Z

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private final subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

.field private final supplementalData:Landroidx/media3/common/util/ParsableByteArray;

.field private timecodeScale:J

.field private final tracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final varintReader:Landroidx/media3/extractor/mkv/VarintReader;

.field private final vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 17
    .line 18
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 32
    .line 33
    const/16 v0, 0x26

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    fill-array-data v0, :array_2

    .line 38
    .line 39
    .line 40
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 41
    .line 42
    new-instance v0, Ljava/util/UUID;

    .line 43
    .line 44
    const-wide v1, 0x100000000001000L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "htc_video_rotA-000"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x5a

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "htc_video_rotA-090"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xb4

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "htc_video_rotA-180"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x10e

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "htc_video_rotA-270"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 116
    .line 117
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
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    or-int/lit8 p1, p1, 0x2

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 8
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 9
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 10
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTimeUs:J

    const/4 v4, -0x1

    .line 11
    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTrackNumber:I

    .line 12
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueClusterPosition:J

    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueRelativePosition:J

    .line 14
    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->primarySeekTrackNumber:I

    .line 15
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 16
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 17
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 18
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 19
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Landroidx/media3/extractor/mkv/MatroskaExtractor;Landroidx/media3/extractor/mkv/MatroskaExtractor$1;)V

    invoke-interface {p1, v0}, Landroidx/media3/extractor/mkv/EbmlReader;->init(Landroidx/media3/extractor/mkv/EbmlProcessor;)V

    .line 20
    iput-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->perTrackCues:Landroid/util/SparseArray;

    and-int/lit8 p1, p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 22
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    move p3, v0

    .line 23
    :cond_1
    iput-boolean p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->parseSubtitlesDuringExtraction:Z

    .line 24
    new-instance p1, Landroidx/media3/extractor/mkv/VarintReader;

    invoke-direct {p1}, Landroidx/media3/extractor/mkv/VarintReader;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 25
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 26
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 27
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 29
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    sget-object p3, Landroidx/media3/container/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 31
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 32
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 35
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 36
    new-array p1, v0, [I

    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 37
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->pendingEndTracks:Z

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 2

    .line 3
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V
    .locals 1

    .line 4
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/mkv/EbmlReader;ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$700()[B
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method private assertInCues(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->inCuesElement:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a Cues"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private assertInTrackEntry(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method private assertInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->lambda$static$1()[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    iget-object v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 9
    .line 10
    move-wide v2, p2

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const-string v0, "S_TEXT/UTF8"

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "S_TEXT/ASS"

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "S_TEXT/SSA"

    .line 40
    .line 41
    iget-object v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "S_TEXT/WEBVTT"

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 60
    .line 61
    const-string v1, "MatroskaExtractor"

    .line 62
    .line 63
    if-le v0, v8, :cond_2

    .line 64
    .line 65
    const-string v0, "Skipping subtitle sample in laced block."

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 72
    .line 73
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v0, v2, v4

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "Skipping subtitle sample with no duration."

    .line 83
    .line 84
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->setSubtitleEndTime(Ljava/lang/String;J[B)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v0, v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aget-byte v1, v1, v0

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    :goto_1
    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 133
    .line 134
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr p5, v0

    .line 150
    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    .line 151
    .line 152
    and-int/2addr v0, p4

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 156
    .line 157
    if-le v0, v8, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 173
    .line 174
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    invoke-interface {v1, v2, v0, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 178
    .line 179
    .line 180
    add-int/2addr p5, v0

    .line 181
    :cond_8
    :goto_3
    move v4, p5

    .line 182
    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 183
    .line 184
    iget-object v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 185
    .line 186
    move-wide v1, p2

    .line 187
    move v3, p4

    .line 188
    move v5, p6

    .line 189
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    iput-boolean v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 193
    .line 194
    return-void
.end method

.method private static ensureArrayCapacity([II)[I
    .locals 1
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method private finishWriteSampleData()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method private static formatSubtitleTimecode(JLjava/lang/String;J)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, p0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v4, p0, v2

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-long v5, v4

    .line 27
    mul-long/2addr v5, v2

    .line 28
    sub-long/2addr p0, v5

    .line 29
    const-wide/32 v2, 0x3938700

    .line 30
    .line 31
    .line 32
    div-long v5, p0, v2

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v2

    .line 37
    sub-long/2addr p0, v6

    .line 38
    const-wide/32 v2, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, p0, v2

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v2

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p3

    .line 48
    long-to-int p0, p0

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p3, v3, v0

    .line 71
    .line 72
    aput-object p4, v3, v1

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    aput-object v2, v3, p3

    .line 76
    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p0, v3, p3

    .line 79
    .line 80
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method private static isCodecSupported(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "A_OPUS"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x21

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "A_FLAC"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x20

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "A_EAC3"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x1f

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "V_MPEG2"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x1e

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x1d

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "S_TEXT/WEBVTT"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x1c

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x1b

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "S_TEXT/SSA"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x1a

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "S_TEXT/ASS"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x19

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "A_PCM/INT/LIT"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x18

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "A_PCM/INT/BIG"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x17

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "A_PCM/FLOAT/IEEE"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x16

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "A_DTS/EXPRESS"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x15

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "V_THEORA"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x14

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "S_HDMV/PGS"

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x13

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "V_VP9"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x12

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "V_VP8"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x11

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "V_AV1"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0x10

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "A_DTS"

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0xf

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "A_AC3"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-nez p0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0xe

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "A_AAC"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0xd

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "A_DTS/LOSSLESS"

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0xc

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "S_VOBSUB"

    .line 325
    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-nez p0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0xb

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0xa

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-nez p0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0x9

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "S_DVBSUB"

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    if-nez p0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v3, 0x8

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v0, "V_MS/VFW/FOURCC"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-nez p0, :cond_1a

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1a
    const/4 v3, 0x7

    .line 390
    goto :goto_0

    .line 391
    :sswitch_1b
    const-string v0, "A_MPEG/L3"

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-nez p0, :cond_1b

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_1b
    const/4 v3, 0x6

    .line 401
    goto :goto_0

    .line 402
    :sswitch_1c
    const-string v0, "A_MPEG/L2"

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_1c

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_1c
    const/4 v3, 0x5

    .line 412
    goto :goto_0

    .line 413
    :sswitch_1d
    const-string v0, "A_VORBIS"

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_1d

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_1d
    const/4 v3, 0x4

    .line 423
    goto :goto_0

    .line 424
    :sswitch_1e
    const-string v0, "A_TRUEHD"

    .line 425
    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-nez p0, :cond_1e

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_1e
    const/4 v3, 0x3

    .line 434
    goto :goto_0

    .line 435
    :sswitch_1f
    const-string v0, "A_MS/ACM"

    .line 436
    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p0

    .line 441
    if-nez p0, :cond_1f

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_1f
    const/4 v3, 0x2

    .line 445
    goto :goto_0

    .line 446
    :sswitch_20
    const-string v0, "V_MPEG4/ISO/SP"

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-nez p0, :cond_20

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_20
    move v3, v1

    .line 456
    goto :goto_0

    .line 457
    :sswitch_21
    const-string v0, "V_MPEG4/ISO/AP"

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    if-nez p0, :cond_21

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_21
    move v3, v2

    .line 467
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 468
    .line 469
    .line 470
    return v2

    .line 471
    :pswitch_0
    return v1

    .line 472
    nop

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$newFactory$0(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

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

.method private static synthetic lambda$static$1()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    return-object v1
.end method

.method private maybeEndTracks()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->pendingEndTracks:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->waitingForDtsAnalysis:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->pendingEndTracks:Z

    .line 41
    .line 42
    return-void
.end method

.method private maybeSeekForCues(Landroidx/media3/extractor/PositionHolder;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 8
    .line 9
    iget-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 10
    .line 11
    iput-wide p2, p1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 12
    .line 13
    iput-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 29
    .line 30
    iput-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public static newFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private readScratch(Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int v2, p2, v2

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private resetWriteSampleData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 15
    .line 16
    iput-byte v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private scaleTimecodeToUs(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method private static setSubtitleEndTime(Ljava/lang/String;J[B)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "S_TEXT/UTF8"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "S_TEXT/SSA"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "S_TEXT/ASS"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v2, v1

    .line 57
    :goto_0
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :pswitch_0
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 69
    .line 70
    invoke-static {p1, p2, p0, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 p1, 0x13

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 78
    .line 79
    invoke-static {p1, p2, p0, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/16 p1, 0x19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 87
    .line 88
    const-wide/16 v2, 0x2710

    .line 89
    .line 90
    invoke-static {p1, p2, p0, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JLjava/lang/String;J)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 p1, 0x15

    .line 95
    .line 96
    :goto_1
    array-length p2, p0

    .line 97
    invoke-static {p0, v1, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeSampleData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I
    .locals 10

    .line 1
    iget-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 22
    .line 23
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1b

    .line 30
    .line 31
    const-string v0, "S_TEXT/SSA"

    .line 32
    .line 33
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_1
    const-string v0, "S_TEXT/WEBVTT"

    .line 44
    .line 45
    iget-object v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_2
    iget-boolean v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->waitingForDtsAnalysis:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3}, Landroidx/media3/extractor/DtsUtil;->isSampleDtsHd(Landroidx/media3/extractor/ExtractorInput;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "audio/vnd.dts.hd"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 96
    .line 97
    :cond_3
    iget-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 98
    .line 99
    iget-object v2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->waitingForDtsAnalysis:Z

    .line 105
    .line 106
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->maybeEndTracks()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 110
    .line 111
    iget-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    const/4 v4, 0x2

    .line 115
    const/4 v5, 0x1

    .line 116
    if-nez v2, :cond_13

    .line 117
    .line 118
    iget-boolean v2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 119
    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 123
    .line 124
    const v6, -0x40000001    # -1.9999999f

    .line 125
    .line 126
    .line 127
    and-int/2addr v2, v6

    .line 128
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 129
    .line 130
    iget-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 131
    .line 132
    const/16 v6, 0x80

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p1, v2, v1, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 143
    .line 144
    .line 145
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 146
    .line 147
    add-int/2addr v2, v5

    .line 148
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 149
    .line 150
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aget-byte v2, v2, v1

    .line 157
    .line 158
    and-int/2addr v2, v6

    .line 159
    if-eq v2, v6, :cond_5

    .line 160
    .line 161
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aget-byte v2, v2, v1

    .line 168
    .line 169
    iput-byte v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 170
    .line 171
    iput-boolean v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    const-string p1, "Extension bit is set in signal byte"

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1

    .line 182
    :cond_6
    :goto_0
    iget-byte v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 183
    .line 184
    and-int/lit8 v7, v2, 0x1

    .line 185
    .line 186
    if-ne v7, v5, :cond_11

    .line 187
    .line 188
    and-int/2addr v2, v4

    .line 189
    if-ne v2, v4, :cond_7

    .line 190
    .line 191
    move v2, v5

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    move v2, v1

    .line 194
    :goto_1
    iget v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 195
    .line 196
    const/high16 v8, 0x40000000    # 2.0f

    .line 197
    .line 198
    or-int/2addr v7, v8

    .line 199
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 200
    .line 201
    iget-boolean v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 202
    .line 203
    if-nez v7, :cond_9

    .line 204
    .line 205
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/16 v8, 0x8

    .line 212
    .line 213
    invoke-interface {p1, v7, v1, v8}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 214
    .line 215
    .line 216
    iget v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 217
    .line 218
    add-int/2addr v7, v8

    .line 219
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 220
    .line 221
    iput-boolean v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 222
    .line 223
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    move v6, v1

    .line 233
    :goto_2
    or-int/2addr v6, v8

    .line 234
    int-to-byte v6, v6

    .line 235
    aput-byte v6, v7, v1

    .line 236
    .line 237
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 238
    .line 239
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 243
    .line 244
    invoke-interface {v0, v6, v5, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 245
    .line 246
    .line 247
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 248
    .line 249
    add-int/2addr v6, v5

    .line 250
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 251
    .line 252
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 253
    .line 254
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 258
    .line 259
    invoke-interface {v0, v6, v8, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 260
    .line 261
    .line 262
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 263
    .line 264
    add-int/2addr v6, v8

    .line 265
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 266
    .line 267
    :cond_9
    if-eqz v2, :cond_11

    .line 268
    .line 269
    iget-boolean v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 270
    .line 271
    if-nez v2, :cond_a

    .line 272
    .line 273
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {p1, v2, v1, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 280
    .line 281
    .line 282
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 283
    .line 284
    add-int/2addr v2, v5

    .line 285
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 286
    .line 287
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 299
    .line 300
    iput-boolean v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 301
    .line 302
    :cond_a
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 303
    .line 304
    mul-int/2addr v2, v3

    .line 305
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 306
    .line 307
    invoke-virtual {v6, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 308
    .line 309
    .line 310
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 311
    .line 312
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-interface {p1, v6, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 317
    .line 318
    .line 319
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 320
    .line 321
    add-int/2addr v6, v2

    .line 322
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 323
    .line 324
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 325
    .line 326
    div-int/2addr v2, v4

    .line 327
    add-int/2addr v2, v5

    .line 328
    int-to-short v2, v2

    .line 329
    mul-int/lit8 v6, v2, 0x6

    .line 330
    .line 331
    add-int/2addr v6, v4

    .line 332
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    if-eqz v7, :cond_b

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-ge v7, v6, :cond_c

    .line 341
    .line 342
    :cond_b
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iput-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    :cond_c
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 349
    .line 350
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 351
    .line 352
    .line 353
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    .line 358
    move v2, v1

    .line 359
    move v7, v2

    .line 360
    :goto_3
    iget v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 361
    .line 362
    if-ge v2, v8, :cond_e

    .line 363
    .line 364
    iget-object v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 365
    .line 366
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    rem-int/lit8 v9, v2, 0x2

    .line 371
    .line 372
    if-nez v9, :cond_d

    .line 373
    .line 374
    iget-object v9, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    sub-int v7, v8, v7

    .line 377
    .line 378
    int-to-short v7, v7

    .line 379
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_d
    iget-object v9, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    sub-int v7, v8, v7

    .line 386
    .line 387
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 388
    .line 389
    .line 390
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    move v7, v8

    .line 393
    goto :goto_3

    .line 394
    :cond_e
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 395
    .line 396
    sub-int v2, p3, v2

    .line 397
    .line 398
    sub-int/2addr v2, v7

    .line 399
    rem-int/2addr v8, v4

    .line 400
    if-ne v8, v5, :cond_f

    .line 401
    .line 402
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_f
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    int-to-short v2, v2

    .line 411
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    :goto_5
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 420
    .line 421
    iget-object v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v2, v7, v6}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 428
    .line 429
    .line 430
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 431
    .line 432
    invoke-interface {v0, v2, v6, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 433
    .line 434
    .line 435
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 436
    .line 437
    add-int/2addr v2, v6

    .line 438
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_10
    iget-object v2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 442
    .line 443
    if-eqz v2, :cond_11

    .line 444
    .line 445
    iget-object v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 446
    .line 447
    array-length v7, v2

    .line 448
    invoke-virtual {v6, v2, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 449
    .line 450
    .line 451
    :cond_11
    :goto_6
    invoke-static {p2, p4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$600(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Z)Z

    .line 452
    .line 453
    .line 454
    move-result p4

    .line 455
    if-eqz p4, :cond_12

    .line 456
    .line 457
    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 458
    .line 459
    const/high16 v2, 0x10000000

    .line 460
    .line 461
    or-int/2addr p4, v2

    .line 462
    iput p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 463
    .line 464
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 465
    .line 466
    invoke-virtual {p4, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 467
    .line 468
    .line 469
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 470
    .line 471
    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 472
    .line 473
    .line 474
    move-result p4

    .line 475
    add-int/2addr p4, p3

    .line 476
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 477
    .line 478
    sub-int/2addr p4, v2

    .line 479
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 480
    .line 481
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 482
    .line 483
    .line 484
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 485
    .line 486
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    shr-int/lit8 v6, p4, 0x18

    .line 491
    .line 492
    and-int/lit16 v6, v6, 0xff

    .line 493
    .line 494
    int-to-byte v6, v6

    .line 495
    aput-byte v6, v2, v1

    .line 496
    .line 497
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    shr-int/lit8 v6, p4, 0x10

    .line 504
    .line 505
    and-int/lit16 v6, v6, 0xff

    .line 506
    .line 507
    int-to-byte v6, v6

    .line 508
    aput-byte v6, v2, v5

    .line 509
    .line 510
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    shr-int/lit8 v6, p4, 0x8

    .line 517
    .line 518
    and-int/lit16 v6, v6, 0xff

    .line 519
    .line 520
    int-to-byte v6, v6

    .line 521
    aput-byte v6, v2, v4

    .line 522
    .line 523
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    and-int/lit16 p4, p4, 0xff

    .line 530
    .line 531
    int-to-byte p4, p4

    .line 532
    const/4 v6, 0x3

    .line 533
    aput-byte p4, v2, v6

    .line 534
    .line 535
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 536
    .line 537
    invoke-interface {v0, p4, v3, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 538
    .line 539
    .line 540
    iget p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 541
    .line 542
    add-int/2addr p4, v3

    .line 543
    iput p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 544
    .line 545
    :cond_12
    iput-boolean v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 546
    .line 547
    :cond_13
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 548
    .line 549
    invoke-virtual {p4}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 550
    .line 551
    .line 552
    move-result p4

    .line 553
    add-int/2addr p4, p3

    .line 554
    const-string p3, "V_MPEG4/ISO/AVC"

    .line 555
    .line 556
    iget-object v2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result p3

    .line 562
    if-nez p3, :cond_17

    .line 563
    .line 564
    const-string p3, "V_MPEGH/ISO/HEVC"

    .line 565
    .line 566
    iget-object v2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p3

    .line 572
    if-eqz p3, :cond_14

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_14
    iget-object p3, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 576
    .line 577
    if-eqz p3, :cond_16

    .line 578
    .line 579
    iget-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 580
    .line 581
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 582
    .line 583
    .line 584
    move-result p3

    .line 585
    if-nez p3, :cond_15

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_15
    move v5, v1

    .line 589
    :goto_7
    invoke-static {v5}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 590
    .line 591
    .line 592
    iget-object p3, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 593
    .line 594
    invoke-virtual {p3, p1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Landroidx/media3/extractor/ExtractorInput;)V

    .line 595
    .line 596
    .line 597
    :cond_16
    :goto_8
    iget p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 598
    .line 599
    if-ge p3, p4, :cond_19

    .line 600
    .line 601
    sub-int p3, p4, p3

    .line 602
    .line 603
    invoke-direct {p0, p1, v0, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeToOutput(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I

    .line 604
    .line 605
    .line 606
    move-result p3

    .line 607
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 608
    .line 609
    add-int/2addr v2, p3

    .line 610
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 611
    .line 612
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 613
    .line 614
    add-int/2addr v2, p3

    .line 615
    iput v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_17
    :goto_9
    iget-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 619
    .line 620
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 621
    .line 622
    .line 623
    move-result-object p3

    .line 624
    aput-byte v1, p3, v1

    .line 625
    .line 626
    aput-byte v1, p3, v5

    .line 627
    .line 628
    aput-byte v1, p3, v4

    .line 629
    .line 630
    iget v2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 631
    .line 632
    rsub-int/lit8 v4, v2, 0x4

    .line 633
    .line 634
    :goto_a
    iget v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 635
    .line 636
    if-ge v5, p4, :cond_19

    .line 637
    .line 638
    iget v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 639
    .line 640
    if-nez v5, :cond_18

    .line 641
    .line 642
    invoke-direct {p0, p1, p3, v4, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeToTarget(Landroidx/media3/extractor/ExtractorInput;[BII)V

    .line 643
    .line 644
    .line 645
    iget v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 646
    .line 647
    add-int/2addr v5, v2

    .line 648
    iput v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 649
    .line 650
    iget-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 651
    .line 652
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 653
    .line 654
    .line 655
    iget-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 656
    .line 657
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    iput v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 662
    .line 663
    iget-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 664
    .line 665
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 666
    .line 667
    .line 668
    iget-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 669
    .line 670
    invoke-interface {v0, v5, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 671
    .line 672
    .line 673
    iget v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 674
    .line 675
    add-int/2addr v5, v3

    .line 676
    iput v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_18
    invoke-direct {p0, p1, v0, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeToOutput(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 684
    .line 685
    add-int/2addr v6, v5

    .line 686
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 687
    .line 688
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 689
    .line 690
    add-int/2addr v6, v5

    .line 691
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 692
    .line 693
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 694
    .line 695
    sub-int/2addr v6, v5

    .line 696
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_19
    const-string p1, "A_VORBIS"

    .line 700
    .line 701
    iget-object p2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_1a

    .line 708
    .line 709
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 710
    .line 711
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 712
    .line 713
    .line 714
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 715
    .line 716
    invoke-interface {v0, p1, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 717
    .line 718
    .line 719
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 720
    .line 721
    add-int/2addr p1, v3

    .line 722
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 723
    .line 724
    :cond_1a
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    return p1

    .line 729
    :cond_1b
    :goto_b
    sget-object p2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 730
    .line 731
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 732
    .line 733
    .line 734
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->finishWriteSampleData()I

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    return p1
.end method

.method private writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    add-int v3, v0, p3

    .line 15
    .line 16
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v3, p2

    .line 31
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length p2, p2

    .line 41
    invoke-interface {p1, v1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private writeToOutput(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/TrackOutput;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method private writeToTarget(Landroidx/media3/extractor/ExtractorInput;[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V
    .locals 21
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/16 v3, 0xa3

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eq v0, v2, :cond_8

    .line 18
    .line 19
    if-eq v0, v3, :cond_8

    .line 20
    .line 21
    const/16 v2, 0xa5

    .line 22
    .line 23
    if-eq v0, v2, :cond_6

    .line 24
    .line 25
    const/16 v2, 0x41ed

    .line 26
    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x4255

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    const/16 v2, 0x47e2

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x53ab

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x63a2

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x7672

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 53
    .line 54
    new-array v2, v1, [B

    .line 55
    .line 56
    iput-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 57
    .line 58
    invoke-interface {v8, v2, v9, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Unexpected id: "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 86
    .line 87
    new-array v2, v1, [B

    .line 88
    .line 89
    iput-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 90
    .line 91
    invoke-interface {v8, v2, v9, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_f

    .line 95
    .line 96
    :cond_2
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    rsub-int/lit8 v2, v1, 0x4

    .line 112
    .line 113
    invoke-interface {v8, v0, v2, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 129
    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_3
    new-array v2, v1, [B

    .line 133
    .line 134
    invoke-interface {v8, v2, v9, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 142
    .line 143
    invoke-direct {v1, v10, v2, v9, v9}, Landroidx/media3/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 147
    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :cond_4
    invoke-direct/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 154
    .line 155
    new-array v2, v1, [B

    .line 156
    .line 157
    iput-object v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 158
    .line 159
    invoke-interface {v8, v2, v9, v1}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :cond_5
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7, v0, v8, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->handleBlockAddIDExtraData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Landroidx/media3/extractor/ExtractorInput;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_6
    iget v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 174
    .line 175
    if-eq v0, v5, :cond_7

    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 179
    .line 180
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 187
    .line 188
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 189
    .line 190
    invoke-virtual {v7, v0, v2, v8, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->handleBlockAdditionalData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;ILandroidx/media3/extractor/ExtractorInput;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :cond_8
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 196
    .line 197
    const/16 v6, 0x8

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 202
    .line 203
    invoke-virtual {v2, v8, v9, v10, v6}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    long-to-int v2, v11

    .line 208
    iput v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 209
    .line 210
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/media3/extractor/mkv/VarintReader;->getLastLength()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 217
    .line 218
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    iput-wide v11, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 224
    .line 225
    iput v10, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 226
    .line 227
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 228
    .line 229
    invoke-virtual {v2, v9}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 233
    .line 234
    iget v11, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 235
    .line 236
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v11, v2

    .line 241
    check-cast v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 242
    .line 243
    if-nez v11, :cond_a

    .line 244
    .line 245
    iget v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 246
    .line 247
    sub-int v0, v1, v0

    .line 248
    .line 249
    invoke-interface {v8, v0}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 250
    .line 251
    .line 252
    iput v9, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    invoke-static {v11}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 256
    .line 257
    .line 258
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 259
    .line 260
    if-ne v2, v10, :cond_1c

    .line 261
    .line 262
    const/4 v2, 0x3

    .line 263
    invoke-direct {v7, v8, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 264
    .line 265
    .line 266
    iget-object v12, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 267
    .line 268
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    aget-byte v12, v12, v5

    .line 273
    .line 274
    and-int/lit8 v12, v12, 0x6

    .line 275
    .line 276
    shr-int/2addr v12, v10

    .line 277
    const/16 v13, 0xff

    .line 278
    .line 279
    if-nez v12, :cond_b

    .line 280
    .line 281
    iput v10, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 282
    .line 283
    iget-object v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 284
    .line 285
    invoke-static {v4, v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 290
    .line 291
    iget v12, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 292
    .line 293
    sub-int/2addr v1, v12

    .line 294
    sub-int/2addr v1, v2

    .line 295
    aput v1, v4, v9

    .line 296
    .line 297
    :goto_0
    move-object/from16 v18, v11

    .line 298
    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :cond_b
    const/4 v14, 0x4

    .line 302
    invoke-direct {v7, v8, v14}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 303
    .line 304
    .line 305
    iget-object v15, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 306
    .line 307
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    aget-byte v15, v15, v2

    .line 312
    .line 313
    and-int/2addr v15, v13

    .line 314
    add-int/2addr v15, v10

    .line 315
    iput v15, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 316
    .line 317
    iget-object v3, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 318
    .line 319
    invoke-static {v3, v15}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 324
    .line 325
    if-ne v12, v5, :cond_c

    .line 326
    .line 327
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 328
    .line 329
    sub-int/2addr v1, v2

    .line 330
    sub-int/2addr v1, v14

    .line 331
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 332
    .line 333
    div-int/2addr v1, v2

    .line 334
    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_c
    if-ne v12, v10, :cond_f

    .line 339
    .line 340
    move v2, v9

    .line 341
    move v3, v2

    .line 342
    :goto_1
    iget v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 343
    .line 344
    add-int/lit8 v12, v4, -0x1

    .line 345
    .line 346
    if-ge v2, v12, :cond_e

    .line 347
    .line 348
    iget-object v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 349
    .line 350
    aput v9, v4, v2

    .line 351
    .line 352
    :goto_2
    add-int/lit8 v4, v14, 0x1

    .line 353
    .line 354
    invoke-direct {v7, v8, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 355
    .line 356
    .line 357
    iget-object v12, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 358
    .line 359
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    aget-byte v12, v12, v14

    .line 364
    .line 365
    and-int/2addr v12, v13

    .line 366
    iget-object v14, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 367
    .line 368
    aget v15, v14, v2

    .line 369
    .line 370
    add-int/2addr v15, v12

    .line 371
    aput v15, v14, v2

    .line 372
    .line 373
    if-eq v12, v13, :cond_d

    .line 374
    .line 375
    add-int/2addr v3, v15

    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    move v14, v4

    .line 379
    goto :goto_1

    .line 380
    :cond_d
    move v14, v4

    .line 381
    goto :goto_2

    .line 382
    :cond_e
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 383
    .line 384
    sub-int/2addr v4, v10

    .line 385
    iget v12, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 386
    .line 387
    sub-int/2addr v1, v12

    .line 388
    sub-int/2addr v1, v14

    .line 389
    sub-int/2addr v1, v3

    .line 390
    aput v1, v2, v4

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_f
    if-ne v12, v2, :cond_1b

    .line 394
    .line 395
    move v2, v9

    .line 396
    move v3, v2

    .line 397
    :goto_3
    iget v12, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 398
    .line 399
    add-int/lit8 v15, v12, -0x1

    .line 400
    .line 401
    if-ge v2, v15, :cond_17

    .line 402
    .line 403
    iget-object v12, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 404
    .line 405
    aput v9, v12, v2

    .line 406
    .line 407
    add-int/lit8 v12, v14, 0x1

    .line 408
    .line 409
    invoke-direct {v7, v8, v12}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 410
    .line 411
    .line 412
    iget-object v15, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 413
    .line 414
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    aget-byte v15, v15, v14

    .line 419
    .line 420
    if-eqz v15, :cond_16

    .line 421
    .line 422
    move v15, v9

    .line 423
    :goto_4
    if-ge v15, v6, :cond_13

    .line 424
    .line 425
    rsub-int/lit8 v16, v15, 0x7

    .line 426
    .line 427
    shl-int v5, v10, v16

    .line 428
    .line 429
    iget-object v9, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 430
    .line 431
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    aget-byte v9, v9, v14

    .line 436
    .line 437
    and-int/2addr v9, v5

    .line 438
    if-eqz v9, :cond_12

    .line 439
    .line 440
    add-int/2addr v12, v15

    .line 441
    invoke-direct {v7, v8, v12}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->readScratch(Landroidx/media3/extractor/ExtractorInput;I)V

    .line 442
    .line 443
    .line 444
    iget-object v9, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 445
    .line 446
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    add-int/lit8 v17, v14, 0x1

    .line 451
    .line 452
    aget-byte v9, v9, v14

    .line 453
    .line 454
    and-int/2addr v9, v13

    .line 455
    not-int v5, v5

    .line 456
    and-int/2addr v5, v9

    .line 457
    move-object/from16 v18, v11

    .line 458
    .line 459
    int-to-long v10, v5

    .line 460
    move/from16 v5, v17

    .line 461
    .line 462
    :goto_5
    if-ge v5, v12, :cond_10

    .line 463
    .line 464
    shl-long/2addr v10, v6

    .line 465
    iget-object v14, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 466
    .line 467
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    add-int/lit8 v17, v5, 0x1

    .line 472
    .line 473
    aget-byte v5, v14, v5

    .line 474
    .line 475
    and-int/2addr v5, v13

    .line 476
    int-to-long v13, v5

    .line 477
    or-long/2addr v10, v13

    .line 478
    move/from16 v5, v17

    .line 479
    .line 480
    const/16 v13, 0xff

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_10
    if-lez v2, :cond_11

    .line 484
    .line 485
    mul-int/lit8 v15, v15, 0x7

    .line 486
    .line 487
    add-int/lit8 v15, v15, 0x6

    .line 488
    .line 489
    const-wide/16 v13, 0x1

    .line 490
    .line 491
    shl-long v19, v13, v15

    .line 492
    .line 493
    sub-long v19, v19, v13

    .line 494
    .line 495
    sub-long v10, v10, v19

    .line 496
    .line 497
    :cond_11
    :goto_6
    move v14, v12

    .line 498
    goto :goto_7

    .line 499
    :cond_12
    move-object/from16 v18, v11

    .line 500
    .line 501
    add-int/lit8 v15, v15, 0x1

    .line 502
    .line 503
    const/4 v5, 0x2

    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x1

    .line 506
    const/16 v13, 0xff

    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_13
    move-object/from16 v18, v11

    .line 510
    .line 511
    const-wide/16 v10, 0x0

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :goto_7
    const-wide/32 v12, -0x80000000

    .line 515
    .line 516
    .line 517
    cmp-long v5, v10, v12

    .line 518
    .line 519
    if-ltz v5, :cond_15

    .line 520
    .line 521
    const-wide/32 v12, 0x7fffffff

    .line 522
    .line 523
    .line 524
    cmp-long v5, v10, v12

    .line 525
    .line 526
    if-gtz v5, :cond_15

    .line 527
    .line 528
    long-to-int v5, v10

    .line 529
    iget-object v10, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 530
    .line 531
    if-nez v2, :cond_14

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_14
    add-int/lit8 v11, v2, -0x1

    .line 535
    .line 536
    aget v11, v10, v11

    .line 537
    .line 538
    add-int/2addr v5, v11

    .line 539
    :goto_8
    aput v5, v10, v2

    .line 540
    .line 541
    add-int/2addr v3, v5

    .line 542
    add-int/lit8 v2, v2, 0x1

    .line 543
    .line 544
    move-object/from16 v11, v18

    .line 545
    .line 546
    const/4 v5, 0x2

    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v10, 0x1

    .line 549
    const/16 v13, 0xff

    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_15
    const-string v0, "EBML lacing sample size out of range."

    .line 554
    .line 555
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_16
    const-string v0, "No valid varint length mask found"

    .line 561
    .line 562
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_17
    move-object/from16 v18, v11

    .line 568
    .line 569
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    sub-int/2addr v12, v4

    .line 573
    iget v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 574
    .line 575
    sub-int/2addr v1, v4

    .line 576
    sub-int/2addr v1, v14

    .line 577
    sub-int/2addr v1, v3

    .line 578
    aput v1, v2, v12

    .line 579
    .line 580
    :goto_9
    iget-object v1, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 581
    .line 582
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/4 v2, 0x0

    .line 587
    aget-byte v1, v1, v2

    .line 588
    .line 589
    shl-int/2addr v1, v6

    .line 590
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 591
    .line 592
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/4 v3, 0x1

    .line 597
    aget-byte v2, v2, v3

    .line 598
    .line 599
    const/16 v4, 0xff

    .line 600
    .line 601
    and-int/2addr v2, v4

    .line 602
    or-int/2addr v1, v2

    .line 603
    iget-wide v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 604
    .line 605
    int-to-long v1, v1

    .line 606
    invoke-direct {v7, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v1

    .line 610
    add-long/2addr v4, v1

    .line 611
    iput-wide v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 612
    .line 613
    move-object/from16 v10, v18

    .line 614
    .line 615
    iget v1, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 616
    .line 617
    if-eq v1, v3, :cond_1a

    .line 618
    .line 619
    const/16 v1, 0xa3

    .line 620
    .line 621
    if-ne v0, v1, :cond_18

    .line 622
    .line 623
    iget-object v1, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 624
    .line 625
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/4 v2, 0x2

    .line 630
    aget-byte v1, v1, v2

    .line 631
    .line 632
    const/16 v3, 0x80

    .line 633
    .line 634
    and-int/2addr v1, v3

    .line 635
    if-ne v1, v3, :cond_19

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_18
    const/4 v2, 0x2

    .line 639
    :cond_19
    const/4 v1, 0x0

    .line 640
    goto :goto_b

    .line 641
    :cond_1a
    const/4 v2, 0x2

    .line 642
    :goto_a
    const/4 v1, 0x1

    .line 643
    :goto_b
    iput v1, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 644
    .line 645
    iput v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    iput v1, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 649
    .line 650
    const/16 v1, 0xa3

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v1, "Unexpected lacing value: "

    .line 656
    .line 657
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    throw v0

    .line 672
    :cond_1c
    move-object v10, v11

    .line 673
    move v1, v3

    .line 674
    :goto_c
    if-ne v0, v1, :cond_1e

    .line 675
    .line 676
    :goto_d
    iget v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 677
    .line 678
    iget v1, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 679
    .line 680
    if-ge v0, v1, :cond_1d

    .line 681
    .line 682
    iget-object v1, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 683
    .line 684
    aget v0, v1, v0

    .line 685
    .line 686
    const/4 v1, 0x0

    .line 687
    invoke-direct {v7, v8, v10, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSampleData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    iget-wide v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 692
    .line 693
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 694
    .line 695
    iget v3, v10, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 696
    .line 697
    mul-int/2addr v2, v3

    .line 698
    div-int/lit16 v2, v2, 0x3e8

    .line 699
    .line 700
    int-to-long v2, v2

    .line 701
    add-long/2addr v2, v0

    .line 702
    iget v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    move-object v1, v10

    .line 708
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 709
    .line 710
    .line 711
    iget v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 712
    .line 713
    const/4 v1, 0x1

    .line 714
    add-int/2addr v0, v1

    .line 715
    iput v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_1d
    const/4 v0, 0x0

    .line 719
    iput v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_1e
    const/4 v1, 0x1

    .line 723
    :goto_e
    iget v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 724
    .line 725
    iget v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 726
    .line 727
    if-ge v0, v2, :cond_1f

    .line 728
    .line 729
    iget-object v2, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 730
    .line 731
    aget v3, v2, v0

    .line 732
    .line 733
    invoke-direct {v7, v8, v10, v3, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSampleData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    aput v3, v2, v0

    .line 738
    .line 739
    iget v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 740
    .line 741
    add-int/2addr v0, v1

    .line 742
    iput v0, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleIndex:I

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_1f
    :goto_f
    return-void
.end method

.method public endMasterElement(I)V
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    .line 4
    .line 5
    .line 6
    const/16 v2, 0xa0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v2, :cond_23

    .line 10
    .line 11
    const/16 v2, 0xae

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq p1, v2, :cond_20

    .line 15
    .line 16
    const/16 v2, 0xb7

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq p1, v2, :cond_1e

    .line 27
    .line 28
    const/16 v2, 0x4dbb

    .line 29
    .line 30
    const v10, 0x1c53bb6b

    .line 31
    .line 32
    .line 33
    if-eq p1, v2, :cond_1c

    .line 34
    .line 35
    const/16 v2, 0x6240

    .line 36
    .line 37
    if-eq p1, v2, :cond_1a

    .line 38
    .line 39
    const/16 v2, 0x6d80

    .line 40
    .line 41
    if-eq p1, v2, :cond_18

    .line 42
    .line 43
    const v2, 0x1549a966

    .line 44
    .line 45
    .line 46
    if-eq p1, v2, :cond_16

    .line 47
    .line 48
    const v2, 0x1654ae6b

    .line 49
    .line 50
    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    if-eq p1, v10, :cond_0

    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 58
    .line 59
    if-nez p1, :cond_29

    .line 60
    .line 61
    move p1, v0

    .line 62
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->perTrackCues:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge p1, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->perTrackCues:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 85
    .line 86
    cmp-long p1, v2, v7

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move p1, v0

    .line 92
    :goto_1
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->perTrackCues:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge p1, v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->perTrackCues:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    add-int/2addr p1, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->perTrackCues:Landroid/util/SparseArray;

    .line 116
    .line 117
    iget-wide v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 118
    .line 119
    iget v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->primarySeekTrackNumber:I

    .line 120
    .line 121
    iget-wide v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 122
    .line 123
    iget-wide v9, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    invoke-direct/range {v2 .. v10}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 130
    .line 131
    invoke-interface {v2, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    add-int/2addr p1, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 138
    .line 139
    new-instance v2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 140
    .line 141
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 142
    .line 143
    invoke-direct {v2, v3, v4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 150
    .line 151
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->inCuesElement:Z

    .line 152
    .line 153
    :goto_4
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v0, p1, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 168
    .line 169
    iget-object v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->perTrackCues:Landroid/util/SparseArray;

    .line 170
    .line 171
    iget-wide v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 172
    .line 173
    iget-wide v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 174
    .line 175
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 176
    .line 177
    move-object v2, p1

    .line 178
    invoke-static/range {v2 .. v9}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$200(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Landroid/util/SparseArray;JJJ)V

    .line 179
    .line 180
    .line 181
    iget-boolean v2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->waitingForDtsAnalysis:Z

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 189
    .line 190
    iget-object p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    add-int/2addr v0, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->maybeEndTracks()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_7
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_15

    .line 212
    .line 213
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-wide v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 218
    .line 219
    cmp-long p1, v7, v5

    .line 220
    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move p1, v0

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    :goto_5
    move p1, v1

    .line 227
    :goto_6
    move v2, v0

    .line 228
    move v4, v9

    .line 229
    move v5, v4

    .line 230
    move v6, v5

    .line 231
    move v7, v6

    .line 232
    :goto_7
    iget-object v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-ge v2, v8, :cond_f

    .line 239
    .line 240
    iget-object v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 247
    .line 248
    iget v10, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 249
    .line 250
    if-ne v10, v3, :cond_b

    .line 251
    .line 252
    iget-boolean v10, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 253
    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    iget v4, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 257
    .line 258
    :cond_a
    if-ne v5, v9, :cond_d

    .line 259
    .line 260
    iget v5, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    if-ne v10, v1, :cond_d

    .line 264
    .line 265
    iget-boolean v10, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 266
    .line 267
    if-eqz v10, :cond_c

    .line 268
    .line 269
    iget v6, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 270
    .line 271
    :cond_c
    if-ne v7, v9, :cond_d

    .line 272
    .line 273
    iget v7, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 274
    .line 275
    :cond_d
    :goto_8
    if-eqz p1, :cond_e

    .line 276
    .line 277
    invoke-static {v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 278
    .line 279
    .line 280
    iget-boolean v10, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->waitingForDtsAnalysis:Z

    .line 281
    .line 282
    if-nez v10, :cond_e

    .line 283
    .line 284
    iget-object v10, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 285
    .line 286
    iget-object v8, v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v10, v8}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    add-int/2addr v2, v1

    .line 295
    goto :goto_7

    .line 296
    :cond_f
    if-eq v4, v9, :cond_10

    .line 297
    .line 298
    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->primarySeekTrackNumber:I

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_10
    if-eq v5, v9, :cond_11

    .line 302
    .line 303
    iput v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->primarySeekTrackNumber:I

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    if-eq v6, v9, :cond_12

    .line 307
    .line 308
    iput v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->primarySeekTrackNumber:I

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_12
    if-eq v7, v9, :cond_13

    .line 312
    .line 313
    iput v7, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->primarySeekTrackNumber:I

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_13
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-lez v1, :cond_14

    .line 323
    .line 324
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 331
    .line 332
    iget v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 333
    .line 334
    :cond_14
    iput v9, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->primarySeekTrackNumber:I

    .line 335
    .line 336
    :goto_9
    if-eqz p1, :cond_29

    .line 337
    .line 338
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->maybeEndTracks()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :cond_15
    const-string p1, "No valid tracks were found"

    .line 344
    .line 345
    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    throw p1

    .line 350
    :cond_16
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 351
    .line 352
    cmp-long p1, v0, v7

    .line 353
    .line 354
    if-nez p1, :cond_17

    .line 355
    .line 356
    const-wide/32 v0, 0xf4240

    .line 357
    .line 358
    .line 359
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 360
    .line 361
    :cond_17
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 362
    .line 363
    cmp-long p1, v0, v7

    .line 364
    .line 365
    if-eqz p1, :cond_29

    .line 366
    .line 367
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 372
    .line 373
    goto/16 :goto_c

    .line 374
    .line 375
    :cond_18
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 379
    .line 380
    iget-boolean v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 381
    .line 382
    if-eqz v0, :cond_29

    .line 383
    .line 384
    iget-object p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 385
    .line 386
    if-nez p1, :cond_19

    .line 387
    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :cond_19
    const-string p1, "Combining encryption and compression is not supported"

    .line 391
    .line 392
    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    throw p1

    .line 397
    :cond_1a
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 401
    .line 402
    iget-boolean v2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 403
    .line 404
    if-eqz v2, :cond_29

    .line 405
    .line 406
    iget-object v2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 407
    .line 408
    if-eqz v2, :cond_1b

    .line 409
    .line 410
    new-instance v2, Landroidx/media3/common/DrmInitData;

    .line 411
    .line 412
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 413
    .line 414
    sget-object v4, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    .line 415
    .line 416
    iget-object v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 417
    .line 418
    iget-object v5, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 419
    .line 420
    iget-object v5, v5, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 421
    .line 422
    const-string v6, "video/webm"

    .line 423
    .line 424
    invoke-direct {v3, v4, v6, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 425
    .line 426
    .line 427
    new-array v1, v1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 428
    .line 429
    aput-object v3, v1, v0

    .line 430
    .line 431
    invoke-direct {v2, v1}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_1b
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 439
    .line 440
    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    throw p1

    .line 445
    :cond_1c
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 446
    .line 447
    if-eq p1, v9, :cond_1d

    .line 448
    .line 449
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 450
    .line 451
    cmp-long v2, v0, v5

    .line 452
    .line 453
    if-eqz v2, :cond_1d

    .line 454
    .line 455
    if-ne p1, v10, :cond_29

    .line 456
    .line 457
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :cond_1d
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 462
    .line 463
    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    throw p1

    .line 468
    :cond_1e
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 469
    .line 470
    if-nez v0, :cond_29

    .line 471
    .line 472
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 473
    .line 474
    .line 475
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTimeUs:J

    .line 476
    .line 477
    cmp-long p1, v0, v7

    .line 478
    .line 479
    if-eqz p1, :cond_29

    .line 480
    .line 481
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTrackNumber:I

    .line 482
    .line 483
    if-eq p1, v9, :cond_29

    .line 484
    .line 485
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueClusterPosition:J

    .line 486
    .line 487
    cmp-long v0, v0, v5

    .line 488
    .line 489
    if-eqz v0, :cond_29

    .line 490
    .line 491
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->perTrackCues:Landroid/util/SparseArray;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Ljava/util/List;

    .line 498
    .line 499
    if-nez p1, :cond_1f

    .line 500
    .line 501
    new-instance p1, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->perTrackCues:Landroid/util/SparseArray;

    .line 507
    .line 508
    iget v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTrackNumber:I

    .line 509
    .line 510
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :cond_1f
    new-instance v8, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    .line 514
    .line 515
    iget-wide v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTimeUs:J

    .line 516
    .line 517
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 518
    .line 519
    iget-wide v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueClusterPosition:J

    .line 520
    .line 521
    add-long/2addr v3, v5

    .line 522
    iget-wide v5, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueRelativePosition:J

    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    move-object v0, v8

    .line 526
    invoke-direct/range {v0 .. v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;-><init>(JJJLandroidx/media3/extractor/mkv/MatroskaExtractor$1;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto/16 :goto_c

    .line 533
    .line 534
    :cond_20
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v0, :cond_22

    .line 542
    .line 543
    invoke-static {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isCodecSupported(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_21

    .line 548
    .line 549
    iget v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 550
    .line 551
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->initializeFormat(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 555
    .line 556
    iget v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 557
    .line 558
    iget v2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 559
    .line 560
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 565
    .line 566
    iget-object v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 567
    .line 568
    iget v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 569
    .line 570
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_21
    iput-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 574
    .line 575
    goto/16 :goto_c

    .line 576
    .line 577
    :cond_22
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 578
    .line 579
    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    throw p1

    .line 584
    :cond_23
    iget p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 585
    .line 586
    if-eq p1, v3, :cond_24

    .line 587
    .line 588
    return-void

    .line 589
    :cond_24
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 590
    .line 591
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 592
    .line 593
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 598
    .line 599
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 600
    .line 601
    .line 602
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 603
    .line 604
    const-wide/16 v4, 0x0

    .line 605
    .line 606
    cmp-long v2, v2, v4

    .line 607
    .line 608
    if-lez v2, :cond_25

    .line 609
    .line 610
    const-string v2, "A_OPUS"

    .line 611
    .line 612
    iget-object v3, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_25

    .line 619
    .line 620
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 621
    .line 622
    const/16 v3, 0x8

    .line 623
    .line 624
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 629
    .line 630
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-wide v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 635
    .line 636
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset([B)V

    .line 645
    .line 646
    .line 647
    :cond_25
    move v2, v0

    .line 648
    move v3, v2

    .line 649
    :goto_a
    iget v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 650
    .line 651
    if-ge v2, v4, :cond_26

    .line 652
    .line 653
    iget-object v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 654
    .line 655
    aget v4, v4, v2

    .line 656
    .line 657
    add-int/2addr v3, v4

    .line 658
    add-int/2addr v2, v1

    .line 659
    goto :goto_a

    .line 660
    :cond_26
    move v9, v0

    .line 661
    :goto_b
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 662
    .line 663
    if-ge v9, v2, :cond_28

    .line 664
    .line 665
    iget-wide v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 666
    .line 667
    iget v2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 668
    .line 669
    mul-int/2addr v2, v9

    .line 670
    div-int/lit16 v2, v2, 0x3e8

    .line 671
    .line 672
    int-to-long v6, v2

    .line 673
    add-long/2addr v4, v6

    .line 674
    iget v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 675
    .line 676
    if-nez v9, :cond_27

    .line 677
    .line 678
    iget-boolean v6, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 679
    .line 680
    if-nez v6, :cond_27

    .line 681
    .line 682
    or-int/2addr v2, v1

    .line 683
    :cond_27
    move v6, v2

    .line 684
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 685
    .line 686
    aget v7, v2, v9

    .line 687
    .line 688
    sub-int v10, v3, v7

    .line 689
    .line 690
    move-object v2, p0

    .line 691
    move-object v3, p1

    .line 692
    move v8, v10

    .line 693
    invoke-direct/range {v2 .. v8}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 694
    .line 695
    .line 696
    add-int/2addr v9, v1

    .line 697
    move v3, v10

    .line 698
    goto :goto_b

    .line 699
    :cond_28
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 700
    .line 701
    :cond_29
    :goto_c
    return-void
.end method

.method public floatElement(ID)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    double-to-float p2, p2

    .line 22
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    double-to-float p2, p2

    .line 31
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    double-to-float p2, p2

    .line 39
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    double-to-float p2, p2

    .line 47
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    double-to-float p2, p2

    .line 55
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    double-to-float p2, p2

    .line 63
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    double-to-float p2, p2

    .line 71
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    double-to-float p2, p2

    .line 79
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    double-to-float p2, p2

    .line 87
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    double-to-float p2, p2

    .line 95
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    double-to-float p2, p2

    .line 103
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_b
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    double-to-float p2, p2

    .line 111
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    double-to-float p2, p2

    .line 119
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    double-to-long p1, p2

    .line 123
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    double-to-int p2, p2

    .line 131
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 132
    .line 133
    :goto_0
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 5
    .line 6
    return-object p1
.end method

.method public getElementType(I)I
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xf7 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b2 -> :sswitch_4
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

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

.method public handleBlockAddIDExtraData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$400(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x64767643

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$400(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x64766343

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-array v0, p3, [B

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p2, v0, p1, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public handleBlockAdditionalData(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;ILandroidx/media3/extractor/ExtractorInput;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "V_VP9"

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p3, p1, p2, p4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3, p4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->parseSubtitlesDuringExtraction:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 14
    .line 15
    return-void
.end method

.method public integerElement(IJ)V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0xf1

    .line 8
    .line 9
    if-eq p1, v0, :cond_19

    .line 10
    .line 11
    const/16 v0, 0x5031

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " not supported"

    .line 15
    .line 16
    if-eq p1, v0, :cond_17

    .line 17
    .line 18
    const/16 v0, 0x5032

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_15

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    sparse-switch p1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    long-to-int p2, p2

    .line 42
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    long-to-int p2, p2

    .line 51
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 59
    .line 60
    iput-boolean v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 61
    .line 62
    long-to-int p1, p2

    .line 63
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v0, :cond_1b

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 70
    .line 71
    iput p1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_3
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 76
    .line 77
    .line 78
    long-to-int p1, p2

    .line 79
    invoke-static {p1}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, v0, :cond_1b

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 86
    .line 87
    iput p1, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_4
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 92
    .line 93
    .line 94
    long-to-int p1, p2

    .line 95
    if-eq p1, v8, :cond_1

    .line 96
    .line 97
    if-eq p1, v7, :cond_0

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 102
    .line 103
    iput v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 108
    .line 109
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_0
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    long-to-int p2, p2

    .line 122
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_2
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 127
    .line 128
    .line 129
    long-to-int p1, p2

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    if-eq p1, v8, :cond_4

    .line 133
    .line 134
    if-eq p1, v7, :cond_3

    .line 135
    .line 136
    if-eq p1, v6, :cond_2

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 141
    .line 142
    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 147
    .line 148
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 153
    .line 154
    iput v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 159
    .line 160
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_3
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_4
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    long-to-int p2, p2

    .line 173
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-wide p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-wide p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    long-to-int p2, p2

    .line 198
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_8
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 206
    .line 207
    iput-boolean v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 208
    .line 209
    long-to-int p2, p2

    .line 210
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_9
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    cmp-long p2, p2, v3

    .line 219
    .line 220
    if-nez p2, :cond_6

    .line 221
    .line 222
    move v5, v8

    .line 223
    :cond_6
    iput-boolean v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    long-to-int p2, p2

    .line 232
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_b
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    long-to-int p2, p2

    .line 241
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    long-to-int p2, p2

    .line 250
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_d
    long-to-int p2, p2

    .line 255
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 256
    .line 257
    .line 258
    if-eqz p2, :cond_a

    .line 259
    .line 260
    if-eq p2, v8, :cond_9

    .line 261
    .line 262
    if-eq p2, v6, :cond_8

    .line 263
    .line 264
    const/16 p1, 0xf

    .line 265
    .line 266
    if-eq p2, p1, :cond_7

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 271
    .line 272
    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 277
    .line 278
    iput v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_9
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 283
    .line 284
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_a
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 289
    .line 290
    iput v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_e
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 295
    .line 296
    add-long/2addr p2, v0

    .line 297
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_f
    cmp-long p1, p2, v3

    .line 302
    .line 303
    if-nez p1, :cond_b

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v0, "AESSettingsCipherMode "

    .line 310
    .line 311
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    throw p1

    .line 329
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 330
    .line 331
    cmp-long p1, p2, v3

    .line 332
    .line 333
    if-nez p1, :cond_c

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v0, "ContentEncAlgo "

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    throw p1

    .line 359
    :sswitch_11
    cmp-long p1, p2, v3

    .line 360
    .line 361
    if-nez p1, :cond_d

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v0, "EBMLReadVersion "

    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    throw p1

    .line 387
    :sswitch_12
    cmp-long p1, p2, v3

    .line 388
    .line 389
    if-ltz p1, :cond_e

    .line 390
    .line 391
    const-wide/16 v3, 0x2

    .line 392
    .line 393
    cmp-long p1, p2, v3

    .line 394
    .line 395
    if-gtz p1, :cond_e

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v0, "DocTypeReadVersion "

    .line 402
    .line 403
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    throw p1

    .line 421
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 422
    .line 423
    cmp-long p1, p2, v3

    .line 424
    .line 425
    if-nez p1, :cond_f

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v0, "ContentCompAlgo "

    .line 432
    .line 433
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    throw p1

    .line 451
    :sswitch_14
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    long-to-int p2, p2

    .line 456
    invoke-static {p1, p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$402(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;I)I

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_15
    iput-boolean v8, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_16
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 466
    .line 467
    if-nez v0, :cond_1b

    .line 468
    .line 469
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 470
    .line 471
    .line 472
    long-to-int p1, p2

    .line 473
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTrackNumber:I

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_17
    long-to-int p1, p2

    .line 478
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockAdditionalId:I

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :sswitch_18
    invoke-direct {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide p1

    .line 486
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :sswitch_19
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    long-to-int p2, p2

    .line 495
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :sswitch_1a
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    long-to-int p2, p2

    .line 504
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_1b
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 509
    .line 510
    if-nez v0, :cond_1b

    .line 511
    .line 512
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 513
    .line 514
    .line 515
    invoke-direct {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 516
    .line 517
    .line 518
    move-result-wide p1

    .line 519
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTimeUs:J

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :sswitch_1c
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    long-to-int p2, p2

    .line 528
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_1d
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    long-to-int p2, p2

    .line 537
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :sswitch_1e
    invoke-direct {p0, p2, p3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide p1

    .line 545
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :sswitch_1f
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    cmp-long p2, p2, v3

    .line 554
    .line 555
    if-nez p2, :cond_10

    .line 556
    .line 557
    move v5, v8

    .line 558
    :cond_10
    iput-boolean v5, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :sswitch_20
    long-to-int p2, p2

    .line 563
    if-eq p2, v8, :cond_14

    .line 564
    .line 565
    if-eq p2, v7, :cond_13

    .line 566
    .line 567
    const/16 p3, 0x11

    .line 568
    .line 569
    if-eq p2, p3, :cond_12

    .line 570
    .line 571
    const/16 p3, 0x21

    .line 572
    .line 573
    if-eq p2, p3, :cond_11

    .line 574
    .line 575
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iput v0, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_11
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    const/4 p2, 0x5

    .line 588
    iput p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    iput v6, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 597
    .line 598
    goto :goto_0

    .line 599
    :cond_13
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    iput v8, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 604
    .line 605
    goto :goto_0

    .line 606
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    iput v7, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 611
    .line 612
    goto :goto_0

    .line 613
    :cond_15
    cmp-long p1, p2, v3

    .line 614
    .line 615
    if-nez p1, :cond_16

    .line 616
    .line 617
    goto :goto_0

    .line 618
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v0, "ContentEncodingScope "

    .line 621
    .line 622
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    throw p1

    .line 640
    :cond_17
    const-wide/16 v3, 0x0

    .line 641
    .line 642
    cmp-long p1, p2, v3

    .line 643
    .line 644
    if-nez p1, :cond_18

    .line 645
    .line 646
    goto :goto_0

    .line 647
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v0, "ContentEncodingOrder "

    .line 650
    .line 651
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    throw p1

    .line 669
    :cond_19
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 670
    .line 671
    if-nez v0, :cond_1b

    .line 672
    .line 673
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 674
    .line 675
    .line 676
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueClusterPosition:J

    .line 677
    .line 678
    cmp-long p1, v3, v1

    .line 679
    .line 680
    if-nez p1, :cond_1b

    .line 681
    .line 682
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueClusterPosition:J

    .line 683
    .line 684
    goto :goto_0

    .line 685
    :cond_1a
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 686
    .line 687
    if-nez v0, :cond_1b

    .line 688
    .line 689
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 690
    .line 691
    .line 692
    iget-wide v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueRelativePosition:J

    .line 693
    .line 694
    cmp-long p1, v3, v1

    .line 695
    .line 696
    if-nez p1, :cond_1b

    .line 697
    .line 698
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueRelativePosition:J

    .line 699
    .line 700
    :cond_1b
    :goto_0
    return-void

    .line 701
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLevel1Element(I)Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Landroidx/media3/extractor/mkv/EbmlReader;->read(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0, p2, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->maybeSeekForCues(Landroidx/media3/extractor/PositionHolder;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$100(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->outputPendingSampleMetadata()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 p1, -0x1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 10
    .line 11
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/EbmlReader;

    .line 12
    .line 13
    invoke-interface {p4}, Landroidx/media3/extractor/mkv/EbmlReader;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/media3/extractor/mkv/VarintReader;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 22
    .line 23
    .line 24
    iput-boolean p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->inCuesElement:Z

    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTimeUs:J

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTrackNumber:I

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueClusterPosition:J

    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueRelativePosition:J

    .line 36
    .line 37
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->perTrackCues:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge p3, p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->reset()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/extractor/mkv/Sniffer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/Sniffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/mkv/Sniffer;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public startMasterElement(IJJ)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInitialized()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa0

    .line 5
    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    const/16 v0, 0xae

    .line 9
    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0xb7

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    if-eq p1, v0, :cond_a

    .line 18
    .line 19
    const/16 v0, 0xbb

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x4dbb

    .line 24
    .line 25
    if-eq p1, v0, :cond_8

    .line 26
    .line 27
    const/16 v0, 0x5035

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    const/16 v0, 0x55d0

    .line 33
    .line 34
    if-eq p1, v0, :cond_6

    .line 35
    .line 36
    const v0, 0x18538067

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const p2, 0x1c53bb6b

    .line 42
    .line 43
    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    const p2, 0x1f43b675

    .line 47
    .line 48
    .line 49
    if-eq p1, p2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 54
    .line 55
    if-nez p1, :cond_d

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 62
    .line 63
    cmp-long p1, p1, v2

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 72
    .line 73
    new-instance p2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 74
    .line 75
    iget-wide p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 76
    .line 77
    invoke-direct {p2, p3, p4}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 87
    .line 88
    if-nez p1, :cond_d

    .line 89
    .line 90
    iput-boolean v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->inCuesElement:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 94
    .line 95
    cmp-long p1, v0, v2

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    cmp-long p1, v0, p2

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_0
    iput-wide p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 113
    .line 114
    iput-wide p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-boolean v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-boolean v1, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 132
    .line 133
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 137
    .line 138
    if-nez p2, :cond_d

    .line 139
    .line 140
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 141
    .line 142
    .line 143
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTimeUs:J

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 152
    .line 153
    if-nez p2, :cond_d

    .line 154
    .line 155
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 156
    .line 157
    .line 158
    iput v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTrackNumber:I

    .line 159
    .line 160
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueClusterPosition:J

    .line 161
    .line 162
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueRelativePosition:J

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    new-instance p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 166
    .line 167
    invoke-direct {p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 171
    .line 172
    iget-boolean p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isWebm:Z

    .line 173
    .line 174
    iput-boolean p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->isWebm:Z

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_c
    const/4 p1, 0x0

    .line 178
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 179
    .line 180
    const-wide/16 p1, 0x0

    .line 181
    .line 182
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 183
    .line 184
    :cond_d
    :goto_1
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->access$502(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string p1, "webm"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "matroska"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "DocType "

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " not supported"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_0
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->isWebm:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->getCurrentTrack(I)Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p2, p1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    return-void
.end method
