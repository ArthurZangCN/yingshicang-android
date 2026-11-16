.class public final Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;,
        Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# static fields
.field private static final ATTR_CLOSED_CAPTIONS_NONE:Ljava/lang/String; = "CLOSED-CAPTIONS=NONE"

.field private static final ATTR_QUOTED_STRING_VALUE_PATTERN:Ljava/lang/String; = "\"((?:.|\u000c)+?)\""

.field private static final BOOLEAN_FALSE:Ljava/lang/String; = "NO"

.field private static final BOOLEAN_TRUE:Ljava/lang/String; = "YES"

.field private static final DATERANGE_CLASS_INTERSTITIALS:Ljava/lang/String; = "com.apple.hls.interstitial"

.field private static final KEYFORMAT_IDENTITY:Ljava/lang/String; = "identity"

.field private static final KEYFORMAT_PLAYREADY:Ljava/lang/String; = "com.microsoft.playready"

.field private static final KEYFORMAT_WIDEVINE_PSSH_BINARY:Ljava/lang/String; = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

.field private static final KEYFORMAT_WIDEVINE_PSSH_JSON:Ljava/lang/String; = "com.widevine"

.field private static final LOG_TAG:Ljava/lang/String; = "HlsPlaylistParser"

.field private static final METHOD_AES_128:Ljava/lang/String; = "AES-128"

.field private static final METHOD_NONE:Ljava/lang/String; = "NONE"

.field private static final METHOD_SAMPLE_AES:Ljava/lang/String; = "SAMPLE-AES"

.field private static final METHOD_SAMPLE_AES_CENC:Ljava/lang/String; = "SAMPLE-AES-CENC"

.field private static final METHOD_SAMPLE_AES_CTR:Ljava/lang/String; = "SAMPLE-AES-CTR"

.field private static final PLAYLIST_HEADER:Ljava/lang/String; = "#EXTM3U"

.field private static final REGEX_ASSET_LIST_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_ASSET_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_ATTR_DURATION_PREFIXED:Ljava/util/regex/Pattern;

.field private static final REGEX_AUDIO:Ljava/util/regex/Pattern;

.field private static final REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

.field private static final REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

.field private static final REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

.field private static final REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

.field private static final REGEX_CHANNELS:Ljava/util/regex/Pattern;

.field private static final REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

.field private static final REGEX_CLASS:Ljava/util/regex/Pattern;

.field private static final REGEX_CLIENT_DEFINED_ATTRIBUTE_PREFIX:Ljava/util/regex/Pattern;

.field private static final REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_CODECS:Ljava/util/regex/Pattern;

.field private static final REGEX_CONTENT_MAY_VARY:Ljava/util/regex/Pattern;

.field private static final REGEX_CUE:Ljava/util/regex/Pattern;

.field private static final REGEX_DEFAULT:Ljava/util/regex/Pattern;

.field private static final REGEX_END_DATE:Ljava/util/regex/Pattern;

.field private static final REGEX_END_ON_NEXT:Ljava/util/regex/Pattern;

.field private static final REGEX_FORCED:Ljava/util/regex/Pattern;

.field private static final REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

.field private static final REGEX_GAP:Ljava/util/regex/Pattern;

.field private static final REGEX_GROUP_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_IMPORT:Ljava/util/regex/Pattern;

.field private static final REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

.field private static final REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_IV:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

.field private static final REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

.field private static final REGEX_LANGUAGE:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_MSN:Ljava/util/regex/Pattern;

.field private static final REGEX_LAST_PART:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

.field private static final REGEX_METHOD:Ljava/util/regex/Pattern;

.field private static final REGEX_NAME:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

.field private static final REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_PLANNED_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_PLAYOUT_LIMIT:Ljava/util/regex/Pattern;

.field private static final REGEX_PRECISE:Ljava/util/regex/Pattern;

.field private static final REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final REGEX_RESTRICT:Ljava/util/regex/Pattern;

.field private static final REGEX_RESUME_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

.field private static final REGEX_SKIP_CONTROL_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_SKIP_CONTROL_LABEL_ID:Ljava/util/regex/Pattern;

.field private static final REGEX_SKIP_CONTROL_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_SNAP:Ljava/util/regex/Pattern;

.field private static final REGEX_START_DATE:Ljava/util/regex/Pattern;

.field private static final REGEX_SUBTITLES:Ljava/util/regex/Pattern;

.field private static final REGEX_SUPPLEMENTAL_CODECS:Ljava/util/regex/Pattern;

.field private static final REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

.field private static final REGEX_TIMELINE_OCCUPIES:Ljava/util/regex/Pattern;

.field private static final REGEX_TIMELINE_STYLE:Ljava/util/regex/Pattern;

.field private static final REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

.field private static final REGEX_TYPE:Ljava/util/regex/Pattern;

.field private static final REGEX_URI:Ljava/util/regex/Pattern;

.field private static final REGEX_VALUE:Ljava/util/regex/Pattern;

.field private static final REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

.field private static final REGEX_VERSION:Ljava/util/regex/Pattern;

.field private static final REGEX_VIDEO:Ljava/util/regex/Pattern;

.field private static final REGEX_VIDEO_RANGE:Ljava/util/regex/Pattern;

.field private static final TAG_BYTERANGE:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field private static final TAG_DATERANGE:Ljava/lang/String; = "#EXT-X-DATERANGE"

.field private static final TAG_DEFINE:Ljava/lang/String; = "#EXT-X-DEFINE"

.field private static final TAG_DISCONTINUITY:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field private static final TAG_DISCONTINUITY_SEQUENCE:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field private static final TAG_ENDLIST:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final TAG_GAP:Ljava/lang/String; = "#EXT-X-GAP"

.field private static final TAG_IFRAME:Ljava/lang/String; = "#EXT-X-I-FRAMES-ONLY"

.field private static final TAG_INDEPENDENT_SEGMENTS:Ljava/lang/String; = "#EXT-X-INDEPENDENT-SEGMENTS"

.field private static final TAG_INIT_SEGMENT:Ljava/lang/String; = "#EXT-X-MAP"

.field private static final TAG_I_FRAME_STREAM_INF:Ljava/lang/String; = "#EXT-X-I-FRAME-STREAM-INF"

.field private static final TAG_KEY:Ljava/lang/String; = "#EXT-X-KEY"

.field private static final TAG_MEDIA:Ljava/lang/String; = "#EXT-X-MEDIA"

.field private static final TAG_MEDIA_DURATION:Ljava/lang/String; = "#EXTINF"

.field private static final TAG_MEDIA_SEQUENCE:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final TAG_PART:Ljava/lang/String; = "#EXT-X-PART"

.field private static final TAG_PART_INF:Ljava/lang/String; = "#EXT-X-PART-INF"

.field private static final TAG_PLAYLIST_TYPE:Ljava/lang/String; = "#EXT-X-PLAYLIST-TYPE"

.field private static final TAG_PREFIX:Ljava/lang/String; = "#EXT"

.field private static final TAG_PRELOAD_HINT:Ljava/lang/String; = "#EXT-X-PRELOAD-HINT"

.field private static final TAG_PROGRAM_DATE_TIME:Ljava/lang/String; = "#EXT-X-PROGRAM-DATE-TIME"

.field private static final TAG_RENDITION_REPORT:Ljava/lang/String; = "#EXT-X-RENDITION-REPORT"

.field private static final TAG_SERVER_CONTROL:Ljava/lang/String; = "#EXT-X-SERVER-CONTROL"

.field private static final TAG_SESSION_KEY:Ljava/lang/String; = "#EXT-X-SESSION-KEY"

.field private static final TAG_SKIP:Ljava/lang/String; = "#EXT-X-SKIP"

.field private static final TAG_START:Ljava/lang/String; = "#EXT-X-START"

.field private static final TAG_STREAM_INF:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final TAG_TARGET_DURATION:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field private static final TAG_VERSION:Ljava/lang/String; = "#EXT-X-VERSION"

.field private static final TYPE_AUDIO:Ljava/lang/String; = "AUDIO"

.field private static final TYPE_CLOSED_CAPTIONS:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field private static final TYPE_MAP:Ljava/lang/String; = "MAP"

.field private static final TYPE_PART:Ljava/lang/String; = "PART"

.field private static final TYPE_SUBTITLES:Ljava/lang/String; = "SUBTITLES"

.field private static final TYPE_VIDEO:Ljava/lang/String; = "VIDEO"


# instance fields
.field private final adblock:Z

.field private final multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

.field private final previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO_RANGE:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUPPLEMENTAL_CODECS:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION_PREFIXED:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 154
    .line 155
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 186
    .line 187
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "IV=([^,.*]+)"

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "TYPE=(PART|MAP)"

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "AUTOSELECT"

    .line 370
    .line 371
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "DEFAULT"

    .line 378
    .line 379
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "FORCED"

    .line 386
    .line 387
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INDEPENDENT"

    .line 394
    .line 395
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "GAP"

    .line 402
    .line 403
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "PRECISE"

    .line 410
    .line 411
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 418
    .line 419
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 426
    .line 427
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 434
    .line 435
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ID:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 442
    .line 443
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLASS:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_START_DATE:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CUE:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_DATE:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLANNED_DURATION:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "END-ON-NEXT"

    .line 482
    .line 483
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_ON_NEXT:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_URI:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_LIST_URI:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESUME_OFFSET:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYOUT_LIMIT:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SNAP:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESTRICT:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CONTENT_MAY_VARY:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIMELINE_OCCUPIES:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIMELINE_STYLE:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b"

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIP_CONTROL_OFFSET:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIP_CONTROL_DURATION:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    .line 578
    .line 579
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIP_CONTROL_LABEL_ID:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 594
    .line 595
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLIENT_DEFINED_ATTRIBUTE_PREFIX:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Z)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 6
    iput-boolean p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->adblock:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->EMPTY:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Z)V

    return-void
.end method

.method private static checkPlaylistHeader(Ljava/io/BufferedReader;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xef

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xbb

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xbf

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v1, v2

    .line 39
    :goto_2
    const/4 v3, 0x7

    .line 40
    if-ge v1, v3, :cond_4

    .line 41
    .line 42
    const-string v3, "#EXTM3U"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p0, v2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private static compileBooleanAttrPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "=(NO|YES)"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->copyWithData([B)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->audioGroupId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->subtitleGroupId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->videoGroupId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static isDolbyVisionFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/MimeTypes;->isDolbyVisionCodec(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    if-eqz p0, :cond_7

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const-string p2, "PQ"

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    const-string p2, "db1p"

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    :cond_3
    const-string p2, "SDR"

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    const-string p2, "db2g"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    :cond_4
    const-string p2, "HLG"

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_6

    .line 57
    .line 58
    const-string p0, "db4"

    .line 59
    .line 60
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    :cond_5
    return v0

    .line 67
    :cond_6
    return p1

    .line 68
    :cond_7
    :goto_0
    return v0
.end method

.method private static parseClientDefinedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;"
        }
    .end annotation

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p2, p1, p0, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_1
    const-string v1, "0x"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, "0X"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "=([\\d\\.]+)\\b"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 112
    .line 113
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;-><init>(Ljava/lang/String;D)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "=(0[xX][A-F0-9]+)"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 147
    .line 148
    invoke-direct {p2, p1, p0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    return-object p2
.end method

.method private static parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/DrmInitData$SchemeData;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMATVERSIONS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 29
    .line 30
    sget-object p2, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "com.widevine"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 57
    .line 58
    sget-object p2, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    .line 59
    .line 60
    const-string v0, "hls"

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p2, v0, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Landroidx/media3/common/C;->PLAYREADY_UUID:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {p1, p0}, Landroidx/media3/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 109
    .line 110
    invoke-direct {p2, p1, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method private static parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SAMPLE-AES-CENC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "SAMPLE-AES-CTR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "cbcs"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 22
    .line 23
    :goto_1
    return-object p0
.end method

.method private static parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static parseMediaPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
    .locals 94
    .param p1    # Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;->hasIndependentSegments:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v15, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 43
    .line 44
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    move-object/from16 v16, v9

    .line 64
    .line 65
    invoke-direct/range {v16 .. v24}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Ljava/util/TreeMap;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    const-string v13, ""

    .line 77
    .line 78
    move-object/from16 v21, v13

    .line 79
    .line 80
    move/from16 v34, v2

    .line 81
    .line 82
    move-object/from16 v55, v9

    .line 83
    .line 84
    move v2, v11

    .line 85
    move/from16 v24, v2

    .line 86
    .line 87
    move/from16 v25, v24

    .line 88
    .line 89
    move/from16 v26, v25

    .line 90
    .line 91
    move/from16 v35, v26

    .line 92
    .line 93
    move/from16 v53, v35

    .line 94
    .line 95
    move/from16 v81, v53

    .line 96
    .line 97
    move/from16 v86, v81

    .line 98
    .line 99
    move-wide/from16 v27, v16

    .line 100
    .line 101
    move-wide/from16 v37, v27

    .line 102
    .line 103
    move-wide/from16 v49, v37

    .line 104
    .line 105
    move-wide/from16 v56, v49

    .line 106
    .line 107
    move-wide/from16 v82, v56

    .line 108
    .line 109
    move-wide/from16 v84, v82

    .line 110
    .line 111
    move-wide/from16 v88, v84

    .line 112
    .line 113
    move-wide/from16 v90, v88

    .line 114
    .line 115
    move-object/from16 v40, v21

    .line 116
    .line 117
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const/16 v29, 0x1

    .line 123
    .line 124
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const/16 v36, 0x0

    .line 135
    .line 136
    const/16 v39, 0x0

    .line 137
    .line 138
    const/16 v76, 0x0

    .line 139
    .line 140
    const-wide/16 v77, -0x1

    .line 141
    .line 142
    const/16 v79, 0x0

    .line 143
    .line 144
    const/16 v80, 0x0

    .line 145
    .line 146
    const/16 v87, 0x0

    .line 147
    .line 148
    move-object v9, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v41

    .line 154
    if-eqz v41, :cond_6d

    .line 155
    .line 156
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const-string v12, "#EXT"

    .line 161
    .line 162
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_1

    .line 167
    .line 168
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_1
    const-string v12, "#EXT-X-PLAYLIST-TYPE"

    .line 172
    .line 173
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/16 v42, 0x2

    .line 178
    .line 179
    if-eqz v12, :cond_3

    .line 180
    .line 181
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYLIST_TYPE:Ljava/util/regex/Pattern;

    .line 182
    .line 183
    invoke-static {v13, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const-string v13, "VOD"

    .line 188
    .line 189
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_2

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_0

    .line 197
    :cond_2
    const-string v13, "EVENT"

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_0

    .line 204
    .line 205
    move/from16 v2, v42

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_3
    const-string v12, "#EXT-X-I-FRAMES-ONLY"

    .line 209
    .line 210
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_4

    .line 215
    .line 216
    const/16 v86, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    const-string v12, "#EXT-X-START"

    .line 220
    .line 221
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    const-wide v42, 0x412e848000000000L    # 1000000.0

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    if-eqz v12, :cond_5

    .line 231
    .line 232
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIME_OFFSET:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    invoke-static {v13, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 235
    .line 236
    .line 237
    move-result-wide v22

    .line 238
    move-object/from16 v92, v15

    .line 239
    .line 240
    mul-double v14, v22, v42

    .line 241
    .line 242
    double-to-long v14, v14

    .line 243
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRECISE:Ljava/util/regex/Pattern;

    .line 244
    .line 245
    invoke-static {v13, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v24

    .line 249
    move-wide/from16 v22, v14

    .line 250
    .line 251
    :goto_1
    move-object/from16 v15, v92

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_5
    move-object/from16 v92, v15

    .line 255
    .line 256
    const-string v12, "#EXT-X-SERVER-CONTROL"

    .line 257
    .line 258
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_6

    .line 263
    .line 264
    invoke-static {v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseServerControl(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 265
    .line 266
    .line 267
    move-result-object v55

    .line 268
    goto :goto_1

    .line 269
    :cond_6
    const-string v12, "#EXT-X-PART-INF"

    .line 270
    .line 271
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-eqz v12, :cond_7

    .line 276
    .line 277
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 278
    .line 279
    invoke-static {v13, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    mul-double v12, v12, v42

    .line 284
    .line 285
    double-to-long v12, v12

    .line 286
    move-wide/from16 v32, v12

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_7
    const-string v12, "#EXT-X-MAP"

    .line 290
    .line 291
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    const-string v14, "@"

    .line 296
    .line 297
    if-eqz v12, :cond_d

    .line 298
    .line 299
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    invoke-static {v13, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v42

    .line 305
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 306
    .line 307
    invoke-static {v13, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-eqz v12, :cond_8

    .line 312
    .line 313
    invoke-static {v12, v14}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    aget-object v13, v12, v11

    .line 318
    .line 319
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v77

    .line 323
    array-length v13, v12

    .line 324
    const/4 v14, 0x1

    .line 325
    if-le v13, v14, :cond_8

    .line 326
    .line 327
    aget-object v13, v12, v14

    .line 328
    .line 329
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v37

    .line 333
    :cond_8
    const-wide/16 v13, -0x1

    .line 334
    .line 335
    cmp-long v15, v77, v13

    .line 336
    .line 337
    if-nez v15, :cond_9

    .line 338
    .line 339
    move-wide/from16 v37, v16

    .line 340
    .line 341
    :cond_9
    move-object/from16 v13, v76

    .line 342
    .line 343
    move-object/from16 v14, v79

    .line 344
    .line 345
    if-eqz v13, :cond_b

    .line 346
    .line 347
    if-eqz v14, :cond_a

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_a
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_b
    :goto_2
    new-instance v87, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 359
    .line 360
    move-object/from16 v41, v87

    .line 361
    .line 362
    move-wide/from16 v43, v37

    .line 363
    .line 364
    move-wide/from16 v45, v77

    .line 365
    .line 366
    move-object/from16 v47, v13

    .line 367
    .line 368
    move-object/from16 v48, v14

    .line 369
    .line 370
    invoke-direct/range {v41 .. v48}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    if-eqz v15, :cond_c

    .line 374
    .line 375
    add-long v37, v37, v77

    .line 376
    .line 377
    :cond_c
    move-object/from16 v76, v13

    .line 378
    .line 379
    move-object/from16 v79, v14

    .line 380
    .line 381
    move-object/from16 v15, v92

    .line 382
    .line 383
    const-wide/16 v77, -0x1

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_d
    move-object/from16 v15, v76

    .line 388
    .line 389
    move-object/from16 v12, v79

    .line 390
    .line 391
    const-string v11, "#EXT-X-TARGETDURATION"

    .line 392
    .line 393
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    if-eqz v11, :cond_e

    .line 398
    .line 399
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    invoke-static {v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    int-to-long v13, v11

    .line 406
    const-wide/32 v30, 0xf4240

    .line 407
    .line 408
    .line 409
    mul-long v30, v30, v13

    .line 410
    .line 411
    :goto_3
    move-object/from16 v79, v12

    .line 412
    .line 413
    move-object/from16 v76, v15

    .line 414
    .line 415
    :goto_4
    move-object/from16 v15, v92

    .line 416
    .line 417
    :goto_5
    const/4 v11, 0x0

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_e
    const-string v11, "#EXT-X-MEDIA-SEQUENCE"

    .line 421
    .line 422
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_f

    .line 427
    .line 428
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 429
    .line 430
    invoke-static {v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v84

    .line 434
    move-object/from16 v79, v12

    .line 435
    .line 436
    move-object/from16 v76, v15

    .line 437
    .line 438
    move-wide/from16 v27, v84

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_f
    const-string v11, "#EXT-X-VERSION"

    .line 442
    .line 443
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_10

    .line 448
    .line 449
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 450
    .line 451
    invoke-static {v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 452
    .line 453
    .line 454
    move-result v29

    .line 455
    goto :goto_3

    .line 456
    :cond_10
    const-string v11, "#EXT-X-DEFINE"

    .line 457
    .line 458
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-eqz v11, :cond_13

    .line 463
    .line 464
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    .line 465
    .line 466
    invoke-static {v13, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    if-eqz v11, :cond_11

    .line 471
    .line 472
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variableDefinitions:Ljava/util/Map;

    .line 473
    .line 474
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    check-cast v13, Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v13, :cond_12

    .line 481
    .line 482
    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_11
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 487
    .line 488
    invoke-static {v13, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 493
    .line 494
    invoke-static {v13, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :cond_12
    :goto_6
    move/from16 v79, v2

    .line 502
    .line 503
    move-object/from16 v58, v6

    .line 504
    .line 505
    move-object v14, v7

    .line 506
    move-object/from16 v54, v9

    .line 507
    .line 508
    move-object/from16 v60, v10

    .line 509
    .line 510
    move-object/from16 v59, v21

    .line 511
    .line 512
    move-object/from16 v11, v80

    .line 513
    .line 514
    move-wide/from16 v0, v84

    .line 515
    .line 516
    move-object/from16 v2, v92

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    move-object/from16 v80, v5

    .line 520
    .line 521
    move-object/from16 v21, v8

    .line 522
    .line 523
    goto/16 :goto_31

    .line 524
    .line 525
    :cond_13
    const-string v11, "#EXTINF"

    .line 526
    .line 527
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    if-eqz v11, :cond_14

    .line 532
    .line 533
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 534
    .line 535
    invoke-static {v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseTimeSecondsToUs(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v88

    .line 539
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 540
    .line 541
    move-object/from16 v14, v21

    .line 542
    .line 543
    invoke-static {v13, v11, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v40

    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_14
    move-object/from16 v11, v21

    .line 550
    .line 551
    const-string v0, "#EXT-X-SKIP"

    .line 552
    .line 553
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const-wide/16 v45, 0x1

    .line 558
    .line 559
    if-eqz v0, :cond_1c

    .line 560
    .line 561
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    .line 562
    .line 563
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v1, :cond_15

    .line 568
    .line 569
    invoke-virtual/range {v92 .. v92}, Ljava/util/ArrayList;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    if-eqz v13, :cond_15

    .line 574
    .line 575
    const/4 v13, 0x1

    .line 576
    goto :goto_7

    .line 577
    :cond_15
    const/4 v13, 0x0

    .line 578
    :goto_7
    invoke-static {v13}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 579
    .line 580
    .line 581
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    check-cast v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 586
    .line 587
    iget-wide v13, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 588
    .line 589
    sub-long v13, v27, v13

    .line 590
    .line 591
    long-to-int v13, v13

    .line 592
    add-int/2addr v0, v13

    .line 593
    if-ltz v13, :cond_1b

    .line 594
    .line 595
    iget-object v14, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 596
    .line 597
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    if-gt v0, v14, :cond_1b

    .line 602
    .line 603
    move-object/from16 v79, v12

    .line 604
    .line 605
    move-object v12, v15

    .line 606
    move-wide/from16 v14, v82

    .line 607
    .line 608
    :goto_8
    if-ge v13, v0, :cond_1a

    .line 609
    .line 610
    iget-object v12, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    check-cast v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 617
    .line 618
    move-object/from16 v93, v7

    .line 619
    .line 620
    move-object/from16 v21, v8

    .line 621
    .line 622
    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 623
    .line 624
    cmp-long v7, v27, v7

    .line 625
    .line 626
    if-eqz v7, :cond_16

    .line 627
    .line 628
    iget v7, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 629
    .line 630
    sub-int v7, v7, v26

    .line 631
    .line 632
    iget v8, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 633
    .line 634
    add-int/2addr v7, v8

    .line 635
    invoke-virtual {v12, v14, v15, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->copyWith(JI)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    :cond_16
    move-object/from16 v8, v92

    .line 640
    .line 641
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move v7, v0

    .line 645
    iget-wide v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 646
    .line 647
    add-long/2addr v14, v0

    .line 648
    iget-wide v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 649
    .line 650
    const-wide/16 v41, -0x1

    .line 651
    .line 652
    cmp-long v39, v0, v41

    .line 653
    .line 654
    move-wide/from16 v41, v14

    .line 655
    .line 656
    if-eqz v39, :cond_17

    .line 657
    .line 658
    iget-wide v14, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 659
    .line 660
    add-long v37, v14, v0

    .line 661
    .line 662
    :cond_17
    iget v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 663
    .line 664
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 665
    .line 666
    iget-object v14, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 667
    .line 668
    iget-object v15, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 669
    .line 670
    move/from16 v39, v0

    .line 671
    .line 672
    iget-object v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 673
    .line 674
    move-object/from16 v43, v1

    .line 675
    .line 676
    if-eqz v0, :cond_18

    .line 677
    .line 678
    invoke-static/range {v84 .. v85}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_19

    .line 687
    .line 688
    :cond_18
    iget-object v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 689
    .line 690
    move-object/from16 v79, v0

    .line 691
    .line 692
    :cond_19
    add-long v84, v84, v45

    .line 693
    .line 694
    add-int/lit8 v13, v13, 0x1

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    move v0, v7

    .line 699
    move-object/from16 v92, v8

    .line 700
    .line 701
    move-object v12, v15

    .line 702
    move-object/from16 v8, v21

    .line 703
    .line 704
    move/from16 v81, v39

    .line 705
    .line 706
    move-wide/from16 v49, v41

    .line 707
    .line 708
    move-object/from16 v87, v43

    .line 709
    .line 710
    move-object/from16 v7, v93

    .line 711
    .line 712
    move-object/from16 v39, v14

    .line 713
    .line 714
    move-wide/from16 v14, v49

    .line 715
    .line 716
    goto :goto_8

    .line 717
    :cond_1a
    move-object/from16 v0, p0

    .line 718
    .line 719
    move-object/from16 v1, p1

    .line 720
    .line 721
    move-object/from16 v21, v11

    .line 722
    .line 723
    move-object/from16 v76, v12

    .line 724
    .line 725
    move-wide/from16 v82, v14

    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :cond_1b
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 730
    .line 731
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_1c
    move-object/from16 v93, v7

    .line 736
    .line 737
    move-object/from16 v21, v8

    .line 738
    .line 739
    move-object/from16 v8, v92

    .line 740
    .line 741
    const-string v0, "#EXT-X-KEY"

    .line 742
    .line 743
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_23

    .line 748
    .line 749
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 750
    .line 751
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 756
    .line 757
    const-string v7, "identity"

    .line 758
    .line 759
    invoke-static {v13, v1, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    const-string v12, "NONE"

    .line 764
    .line 765
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-eqz v12, :cond_1d

    .line 770
    .line 771
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    .line 772
    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    const/16 v39, 0x0

    .line 778
    .line 779
    const/16 v79, 0x0

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_1d
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 783
    .line 784
    invoke-static {v13, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_1f

    .line 793
    .line 794
    const-string v1, "AES-128"

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_1e

    .line 801
    .line 802
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 803
    .line 804
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move-object/from16 v20, v0

    .line 809
    .line 810
    move-object/from16 v79, v12

    .line 811
    .line 812
    const/4 v14, 0x0

    .line 813
    goto :goto_b

    .line 814
    :cond_1e
    move-object/from16 v79, v12

    .line 815
    .line 816
    const/4 v14, 0x0

    .line 817
    const/16 v20, 0x0

    .line 818
    .line 819
    goto :goto_b

    .line 820
    :cond_1f
    move-object/from16 v7, v80

    .line 821
    .line 822
    if-nez v7, :cond_20

    .line 823
    .line 824
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v80

    .line 828
    goto :goto_9

    .line 829
    :cond_20
    move-object/from16 v80, v7

    .line 830
    .line 831
    :goto_9
    invoke-static {v13, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_22

    .line 836
    .line 837
    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/drm/ClearKeyUtil;->buildClearKeyPssh(Ljava/lang/String;Landroidx/media3/common/DrmInitData$SchemeData;)[B

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_21

    .line 845
    .line 846
    new-instance v1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 847
    .line 848
    sget-object v7, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 849
    .line 850
    const-string v13, "video/mp4"

    .line 851
    .line 852
    const/4 v14, 0x0

    .line 853
    invoke-direct {v1, v7, v14, v13, v0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 854
    .line 855
    .line 856
    const-string v0, "clearkey"

    .line 857
    .line 858
    invoke-virtual {v10, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_21
    const/4 v14, 0x0

    .line 863
    :goto_a
    move-object/from16 v79, v12

    .line 864
    .line 865
    move-object/from16 v20, v14

    .line 866
    .line 867
    move-object/from16 v39, v20

    .line 868
    .line 869
    goto :goto_b

    .line 870
    :cond_22
    const/4 v14, 0x0

    .line 871
    move-object/from16 v79, v12

    .line 872
    .line 873
    move-object/from16 v20, v14

    .line 874
    .line 875
    :goto_b
    move-object/from16 v0, p0

    .line 876
    .line 877
    move-object/from16 v1, p1

    .line 878
    .line 879
    move-object v15, v8

    .line 880
    move-object/from16 v76, v20

    .line 881
    .line 882
    move-object/from16 v8, v21

    .line 883
    .line 884
    move-object/from16 v7, v93

    .line 885
    .line 886
    :goto_c
    move-object/from16 v21, v11

    .line 887
    .line 888
    goto/16 :goto_5

    .line 889
    .line 890
    :cond_23
    move-object/from16 v7, v80

    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    const-string v1, "#EXT-X-BYTERANGE"

    .line 894
    .line 895
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_25

    .line 900
    .line 901
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    .line 902
    .line 903
    invoke-static {v13, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1, v14}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/4 v13, 0x0

    .line 912
    aget-object v14, v1, v13

    .line 913
    .line 914
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 915
    .line 916
    .line 917
    move-result-wide v77

    .line 918
    array-length v13, v1

    .line 919
    const/4 v14, 0x1

    .line 920
    if-le v13, v14, :cond_24

    .line 921
    .line 922
    aget-object v1, v1, v14

    .line 923
    .line 924
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 925
    .line 926
    .line 927
    move-result-wide v37

    .line 928
    :cond_24
    :goto_d
    move-object/from16 v0, p0

    .line 929
    .line 930
    move-object/from16 v1, p1

    .line 931
    .line 932
    move-object/from16 v80, v7

    .line 933
    .line 934
    move-object/from16 v79, v12

    .line 935
    .line 936
    move-object/from16 v76, v15

    .line 937
    .line 938
    move-object/from16 v7, v93

    .line 939
    .line 940
    :goto_e
    move-object v15, v8

    .line 941
    move-object/from16 v8, v21

    .line 942
    .line 943
    goto :goto_c

    .line 944
    :cond_25
    const/4 v1, 0x1

    .line 945
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 946
    .line 947
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    const/16 v1, 0x3a

    .line 952
    .line 953
    if-eqz v0, :cond_26

    .line 954
    .line 955
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    const/4 v1, 0x1

    .line 960
    add-int/2addr v0, v1

    .line 961
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 966
    .line 967
    .line 968
    move-result v26

    .line 969
    move-object/from16 v0, p0

    .line 970
    .line 971
    move-object/from16 v1, p1

    .line 972
    .line 973
    move-object/from16 v80, v7

    .line 974
    .line 975
    move-object/from16 v79, v12

    .line 976
    .line 977
    move-object/from16 v76, v15

    .line 978
    .line 979
    move-object/from16 v7, v93

    .line 980
    .line 981
    const/16 v25, 0x1

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_26
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 985
    .line 986
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_27

    .line 991
    .line 992
    add-int/lit8 v81, v81, 0x1

    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_27
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 996
    .line 997
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_29

    .line 1002
    .line 1003
    cmp-long v0, v56, v16

    .line 1004
    .line 1005
    if-nez v0, :cond_28

    .line 1006
    .line 1007
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    const/4 v1, 0x1

    .line 1012
    add-int/2addr v0, v1

    .line 1013
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v13

    .line 1021
    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v13

    .line 1025
    sub-long v56, v13, v82

    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :cond_28
    move/from16 v79, v2

    .line 1029
    .line 1030
    move-object/from16 v80, v5

    .line 1031
    .line 1032
    move-object/from16 v58, v6

    .line 1033
    .line 1034
    move-object v2, v8

    .line 1035
    move-object/from16 v54, v9

    .line 1036
    .line 1037
    move-object/from16 v60, v10

    .line 1038
    .line 1039
    move-object/from16 v59, v11

    .line 1040
    .line 1041
    move-wide/from16 v0, v84

    .line 1042
    .line 1043
    :goto_f
    move-object/from16 v14, v93

    .line 1044
    .line 1045
    const/4 v13, 0x0

    .line 1046
    move-object v11, v7

    .line 1047
    goto/16 :goto_31

    .line 1048
    .line 1049
    :cond_29
    const-string v0, "#EXT-X-GAP"

    .line 1050
    .line 1051
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_2a

    .line 1056
    .line 1057
    move-object/from16 v0, p0

    .line 1058
    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    move-object/from16 v80, v7

    .line 1062
    .line 1063
    move-object/from16 v79, v12

    .line 1064
    .line 1065
    move-object/from16 v76, v15

    .line 1066
    .line 1067
    move-object/from16 v7, v93

    .line 1068
    .line 1069
    const/16 v53, 0x1

    .line 1070
    .line 1071
    goto/16 :goto_e

    .line 1072
    .line 1073
    :cond_2a
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1074
    .line 1075
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_2b

    .line 1080
    .line 1081
    move-object/from16 v0, p0

    .line 1082
    .line 1083
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    move-object/from16 v80, v7

    .line 1086
    .line 1087
    move-object/from16 v79, v12

    .line 1088
    .line 1089
    move-object/from16 v76, v15

    .line 1090
    .line 1091
    move-object/from16 v7, v93

    .line 1092
    .line 1093
    const/16 v34, 0x1

    .line 1094
    .line 1095
    goto/16 :goto_e

    .line 1096
    .line 1097
    :cond_2b
    const-string v0, "#EXT-X-ENDLIST"

    .line 1098
    .line 1099
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_2c

    .line 1104
    .line 1105
    move-object/from16 v0, p0

    .line 1106
    .line 1107
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    move-object/from16 v80, v7

    .line 1110
    .line 1111
    move-object/from16 v79, v12

    .line 1112
    .line 1113
    move-object/from16 v76, v15

    .line 1114
    .line 1115
    move-object/from16 v7, v93

    .line 1116
    .line 1117
    const/16 v35, 0x1

    .line 1118
    .line 1119
    goto/16 :goto_e

    .line 1120
    .line 1121
    :cond_2c
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1122
    .line 1123
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_2d

    .line 1128
    .line 1129
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    .line 1130
    .line 1131
    move/from16 v79, v2

    .line 1132
    .line 1133
    move-object/from16 v92, v8

    .line 1134
    .line 1135
    move-object/from16 v54, v9

    .line 1136
    .line 1137
    const-wide/16 v1, -0x1

    .line 1138
    .line 1139
    invoke-static {v13, v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v8

    .line 1143
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    .line 1144
    .line 1145
    const/4 v1, -0x1

    .line 1146
    invoke-static {v13, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1151
    .line 1152
    invoke-static {v13, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    move-object/from16 v2, p3

    .line 1157
    .line 1158
    invoke-static {v2, v1}, Landroidx/media3/common/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 1167
    .line 1168
    invoke-direct {v13, v1, v8, v9, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    :goto_10
    move-object/from16 v80, v5

    .line 1175
    .line 1176
    move-object/from16 v58, v6

    .line 1177
    .line 1178
    move-object/from16 v60, v10

    .line 1179
    .line 1180
    move-object/from16 v59, v11

    .line 1181
    .line 1182
    move-wide/from16 v0, v84

    .line 1183
    .line 1184
    move-object/from16 v2, v92

    .line 1185
    .line 1186
    goto/16 :goto_f

    .line 1187
    .line 1188
    :cond_2d
    move/from16 v79, v2

    .line 1189
    .line 1190
    move-object/from16 v92, v8

    .line 1191
    .line 1192
    move-object/from16 v54, v9

    .line 1193
    .line 1194
    move-object/from16 v2, p3

    .line 1195
    .line 1196
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1197
    .line 1198
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_35

    .line 1203
    .line 1204
    if-eqz v5, :cond_2e

    .line 1205
    .line 1206
    :goto_11
    goto :goto_10

    .line 1207
    :cond_2e
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    .line 1208
    .line 1209
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    const-string v1, "PART"

    .line 1214
    .line 1215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_2f

    .line 1220
    .line 1221
    goto :goto_11

    .line 1222
    :cond_2f
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1223
    .line 1224
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v59

    .line 1228
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    .line 1229
    .line 1230
    const-wide/16 v8, -0x1

    .line 1231
    .line 1232
    invoke-static {v13, v0, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v0

    .line 1236
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 1237
    .line 1238
    invoke-static {v13, v14, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v71

    .line 1242
    move-wide/from16 v8, v84

    .line 1243
    .line 1244
    invoke-static {v8, v9, v15, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v68

    .line 1248
    if-nez v39, :cond_31

    .line 1249
    .line 1250
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v13

    .line 1254
    if-nez v13, :cond_31

    .line 1255
    .line 1256
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v13

    .line 1260
    const/4 v14, 0x0

    .line 1261
    new-array v2, v14, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1262
    .line 1263
    invoke-interface {v13, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    check-cast v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1268
    .line 1269
    new-instance v13, Landroidx/media3/common/DrmInitData;

    .line 1270
    .line 1271
    invoke-direct {v13, v7, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1272
    .line 1273
    .line 1274
    if-nez v36, :cond_30

    .line 1275
    .line 1276
    invoke-static {v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v36

    .line 1280
    :cond_30
    move-object/from16 v39, v13

    .line 1281
    .line 1282
    :cond_31
    const-wide/16 v13, -0x1

    .line 1283
    .line 1284
    cmp-long v2, v0, v13

    .line 1285
    .line 1286
    if-eqz v2, :cond_32

    .line 1287
    .line 1288
    cmp-long v41, v71, v13

    .line 1289
    .line 1290
    if-eqz v41, :cond_34

    .line 1291
    .line 1292
    :cond_32
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 1293
    .line 1294
    if-eqz v2, :cond_33

    .line 1295
    .line 1296
    move-wide/from16 v69, v0

    .line 1297
    .line 1298
    goto :goto_12

    .line 1299
    :cond_33
    move-wide/from16 v69, v16

    .line 1300
    .line 1301
    :goto_12
    const/16 v74, 0x0

    .line 1302
    .line 1303
    const/16 v75, 0x1

    .line 1304
    .line 1305
    const-wide/16 v61, 0x0

    .line 1306
    .line 1307
    const/16 v73, 0x0

    .line 1308
    .line 1309
    move-object/from16 v58, v5

    .line 1310
    .line 1311
    move-object/from16 v60, v87

    .line 1312
    .line 1313
    move/from16 v63, v81

    .line 1314
    .line 1315
    move-wide/from16 v64, v49

    .line 1316
    .line 1317
    move-object/from16 v66, v39

    .line 1318
    .line 1319
    move-object/from16 v67, v15

    .line 1320
    .line 1321
    invoke-direct/range {v58 .. v75}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1322
    .line 1323
    .line 1324
    :cond_34
    move-object/from16 v0, p0

    .line 1325
    .line 1326
    move-object/from16 v1, p1

    .line 1327
    .line 1328
    move-object/from16 v80, v7

    .line 1329
    .line 1330
    move-wide/from16 v84, v8

    .line 1331
    .line 1332
    move-object/from16 v76, v15

    .line 1333
    .line 1334
    move-object/from16 v8, v21

    .line 1335
    .line 1336
    move-object/from16 v9, v54

    .line 1337
    .line 1338
    move/from16 v2, v79

    .line 1339
    .line 1340
    move-object/from16 v15, v92

    .line 1341
    .line 1342
    move-object/from16 v7, v93

    .line 1343
    .line 1344
    move-object/from16 v21, v11

    .line 1345
    .line 1346
    move-object/from16 v79, v12

    .line 1347
    .line 1348
    goto/16 :goto_5

    .line 1349
    .line 1350
    :cond_35
    move-wide/from16 v8, v84

    .line 1351
    .line 1352
    const-string v0, "#EXT-X-PART"

    .line 1353
    .line 1354
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_3d

    .line 1359
    .line 1360
    invoke-static {v8, v9, v15, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v68

    .line 1364
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1365
    .line 1366
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v59

    .line 1370
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 1371
    .line 1372
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v0

    .line 1376
    mul-double v0, v0, v42

    .line 1377
    .line 1378
    double-to-long v0, v0

    .line 1379
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    .line 1380
    .line 1381
    move-object/from16 v80, v5

    .line 1382
    .line 1383
    const/4 v5, 0x0

    .line 1384
    invoke-static {v13, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v34, :cond_36

    .line 1389
    .line 1390
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v41

    .line 1394
    if-eqz v41, :cond_36

    .line 1395
    .line 1396
    const/16 v41, 0x1

    .line 1397
    .line 1398
    goto :goto_13

    .line 1399
    :cond_36
    move/from16 v41, v5

    .line 1400
    .line 1401
    :goto_13
    or-int v74, v2, v41

    .line 1402
    .line 1403
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    .line 1404
    .line 1405
    invoke-static {v13, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v73

    .line 1409
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 1410
    .line 1411
    invoke-static {v13, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    if-eqz v2, :cond_38

    .line 1416
    .line 1417
    invoke-static {v2, v14}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    aget-object v13, v2, v5

    .line 1422
    .line 1423
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v13

    .line 1427
    array-length v5, v2

    .line 1428
    move-wide/from16 v41, v13

    .line 1429
    .line 1430
    const/4 v13, 0x1

    .line 1431
    if-le v5, v13, :cond_37

    .line 1432
    .line 1433
    aget-object v2, v2, v13

    .line 1434
    .line 1435
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v90

    .line 1439
    :cond_37
    const-wide/16 v13, -0x1

    .line 1440
    .line 1441
    goto :goto_14

    .line 1442
    :cond_38
    const-wide/16 v13, -0x1

    .line 1443
    .line 1444
    const-wide/16 v41, -0x1

    .line 1445
    .line 1446
    :goto_14
    cmp-long v2, v41, v13

    .line 1447
    .line 1448
    if-nez v2, :cond_39

    .line 1449
    .line 1450
    move-wide/from16 v90, v16

    .line 1451
    .line 1452
    :cond_39
    if-nez v39, :cond_3b

    .line 1453
    .line 1454
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v13

    .line 1458
    if-nez v13, :cond_3b

    .line 1459
    .line 1460
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v13

    .line 1464
    const/4 v14, 0x0

    .line 1465
    new-array v5, v14, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1466
    .line 1467
    invoke-interface {v13, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    check-cast v5, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1472
    .line 1473
    new-instance v13, Landroidx/media3/common/DrmInitData;

    .line 1474
    .line 1475
    invoke-direct {v13, v7, v5}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1476
    .line 1477
    .line 1478
    if-nez v36, :cond_3a

    .line 1479
    .line 1480
    invoke-static {v7, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v36

    .line 1484
    :cond_3a
    move-object/from16 v39, v13

    .line 1485
    .line 1486
    :cond_3b
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 1487
    .line 1488
    move-object/from16 v58, v5

    .line 1489
    .line 1490
    const/16 v75, 0x0

    .line 1491
    .line 1492
    move-object/from16 v60, v87

    .line 1493
    .line 1494
    move-wide/from16 v61, v0

    .line 1495
    .line 1496
    move/from16 v63, v81

    .line 1497
    .line 1498
    move-wide/from16 v64, v49

    .line 1499
    .line 1500
    move-object/from16 v66, v39

    .line 1501
    .line 1502
    move-object/from16 v67, v15

    .line 1503
    .line 1504
    move-wide/from16 v69, v90

    .line 1505
    .line 1506
    move-wide/from16 v71, v41

    .line 1507
    .line 1508
    invoke-direct/range {v58 .. v75}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1509
    .line 1510
    .line 1511
    move-object/from16 v14, v54

    .line 1512
    .line 1513
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    add-long v49, v49, v0

    .line 1517
    .line 1518
    if-eqz v2, :cond_3c

    .line 1519
    .line 1520
    add-long v90, v90, v41

    .line 1521
    .line 1522
    :cond_3c
    move-object/from16 v0, p0

    .line 1523
    .line 1524
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    move-wide/from16 v84, v8

    .line 1527
    .line 1528
    move-object v9, v14

    .line 1529
    move-object/from16 v76, v15

    .line 1530
    .line 1531
    move-object/from16 v8, v21

    .line 1532
    .line 1533
    move/from16 v2, v79

    .line 1534
    .line 1535
    move-object/from16 v5, v80

    .line 1536
    .line 1537
    move-object/from16 v15, v92

    .line 1538
    .line 1539
    move-object/from16 v80, v7

    .line 1540
    .line 1541
    move-object/from16 v21, v11

    .line 1542
    .line 1543
    move-object/from16 v79, v12

    .line 1544
    .line 1545
    move-object/from16 v7, v93

    .line 1546
    .line 1547
    goto/16 :goto_5

    .line 1548
    .line 1549
    :cond_3d
    move-object/from16 v80, v5

    .line 1550
    .line 1551
    move-object/from16 v14, v54

    .line 1552
    .line 1553
    const-string v0, "#EXT-X-DATERANGE"

    .line 1554
    .line 1555
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_66

    .line 1560
    .line 1561
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLASS:Ljava/util/regex/Pattern;

    .line 1562
    .line 1563
    invoke-static {v13, v0, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    const-string v1, "com.apple.hls.interstitial"

    .line 1568
    .line 1569
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_66

    .line 1574
    .line 1575
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ID:Ljava/util/regex/Pattern;

    .line 1576
    .line 1577
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_URI:Ljava/util/regex/Pattern;

    .line 1582
    .line 1583
    invoke-static {v13, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    if-eqz v1, :cond_3e

    .line 1588
    .line 1589
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    goto :goto_15

    .line 1594
    :cond_3e
    const/4 v1, 0x0

    .line 1595
    :goto_15
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_LIST_URI:Ljava/util/regex/Pattern;

    .line 1596
    .line 1597
    invoke-static {v13, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    if-eqz v2, :cond_3f

    .line 1602
    .line 1603
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    goto :goto_16

    .line 1608
    :cond_3f
    const/4 v2, 0x0

    .line 1609
    :goto_16
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_START_DATE:Ljava/util/regex/Pattern;

    .line 1610
    .line 1611
    invoke-static {v13, v5, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    if-eqz v5, :cond_40

    .line 1616
    .line 1617
    invoke-static {v5}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v45

    .line 1621
    invoke-static/range {v45 .. v46}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v45

    .line 1625
    move-object/from16 v58, v6

    .line 1626
    .line 1627
    move-object/from16 v59, v11

    .line 1628
    .line 1629
    move-wide/from16 v5, v45

    .line 1630
    .line 1631
    goto :goto_17

    .line 1632
    :cond_40
    move-object/from16 v58, v6

    .line 1633
    .line 1634
    move-object/from16 v59, v11

    .line 1635
    .line 1636
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    :goto_17
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_DATE:Ljava/util/regex/Pattern;

    .line 1642
    .line 1643
    invoke-static {v13, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    if-eqz v11, :cond_41

    .line 1648
    .line 1649
    invoke-static {v11}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v45

    .line 1653
    invoke-static/range {v45 .. v46}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v45

    .line 1657
    move-object/from16 v60, v10

    .line 1658
    .line 1659
    move-object/from16 v54, v14

    .line 1660
    .line 1661
    move-wide/from16 v10, v45

    .line 1662
    .line 1663
    goto :goto_18

    .line 1664
    :cond_41
    move-object/from16 v60, v10

    .line 1665
    .line 1666
    move-object/from16 v54, v14

    .line 1667
    .line 1668
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    :goto_18
    new-instance v14, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v61, v7

    .line 1679
    .line 1680
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CUE:Ljava/util/regex/Pattern;

    .line 1681
    .line 1682
    invoke-static {v13, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    move-object/from16 v62, v4

    .line 1687
    .line 1688
    const-string v4, ","

    .line 1689
    .line 1690
    if-eqz v7, :cond_45

    .line 1691
    .line 1692
    invoke-static {v7, v4}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    move-wide/from16 v47, v8

    .line 1697
    .line 1698
    array-length v8, v7

    .line 1699
    const/4 v9, 0x0

    .line 1700
    :goto_19
    if-ge v9, v8, :cond_46

    .line 1701
    .line 1702
    aget-object v41, v7, v9

    .line 1703
    .line 1704
    move-object/from16 v45, v7

    .line 1705
    .line 1706
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v7

    .line 1710
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1714
    .line 1715
    .line 1716
    const/16 v41, -0x1

    .line 1717
    .line 1718
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1719
    .line 1720
    .line 1721
    move-result v46

    .line 1722
    sparse-switch v46, :sswitch_data_0

    .line 1723
    .line 1724
    .line 1725
    move/from16 v46, v8

    .line 1726
    .line 1727
    goto :goto_1a

    .line 1728
    :sswitch_0
    move/from16 v46, v8

    .line 1729
    .line 1730
    const-string v8, "POST"

    .line 1731
    .line 1732
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v8

    .line 1736
    if-nez v8, :cond_42

    .line 1737
    .line 1738
    goto :goto_1a

    .line 1739
    :cond_42
    const/16 v41, 0x2

    .line 1740
    .line 1741
    goto :goto_1a

    .line 1742
    :sswitch_1
    move/from16 v46, v8

    .line 1743
    .line 1744
    const-string v8, "ONCE"

    .line 1745
    .line 1746
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v8

    .line 1750
    if-nez v8, :cond_43

    .line 1751
    .line 1752
    goto :goto_1a

    .line 1753
    :cond_43
    const/16 v41, 0x1

    .line 1754
    .line 1755
    goto :goto_1a

    .line 1756
    :sswitch_2
    move/from16 v46, v8

    .line 1757
    .line 1758
    const-string v8, "PRE"

    .line 1759
    .line 1760
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    if-nez v8, :cond_44

    .line 1765
    .line 1766
    goto :goto_1a

    .line 1767
    :cond_44
    const/16 v41, 0x0

    .line 1768
    .line 1769
    :goto_1a
    packed-switch v41, :pswitch_data_0

    .line 1770
    .line 1771
    .line 1772
    goto :goto_1b

    .line 1773
    :pswitch_0
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    :goto_1b
    add-int/lit8 v9, v9, 0x1

    .line 1777
    .line 1778
    move-object/from16 v7, v45

    .line 1779
    .line 1780
    move/from16 v8, v46

    .line 1781
    .line 1782
    goto :goto_19

    .line 1783
    :cond_45
    move-wide/from16 v47, v8

    .line 1784
    .line 1785
    :cond_46
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION_PREFIXED:Ljava/util/regex/Pattern;

    .line 1786
    .line 1787
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 1788
    .line 1789
    invoke-static {v13, v7, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v45

    .line 1793
    const-wide/16 v51, 0x0

    .line 1794
    .line 1795
    cmpl-double v7, v45, v51

    .line 1796
    .line 1797
    if-ltz v7, :cond_47

    .line 1798
    .line 1799
    mul-double v8, v45, v42

    .line 1800
    .line 1801
    double-to-long v7, v8

    .line 1802
    goto :goto_1c

    .line 1803
    :cond_47
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    :goto_1c
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLANNED_DURATION:Ljava/util/regex/Pattern;

    .line 1809
    .line 1810
    move-object/from16 v41, v14

    .line 1811
    .line 1812
    move-object/from16 v65, v15

    .line 1813
    .line 1814
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 1815
    .line 1816
    invoke-static {v13, v9, v14, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v45

    .line 1820
    cmpl-double v9, v45, v51

    .line 1821
    .line 1822
    if-ltz v9, :cond_48

    .line 1823
    .line 1824
    mul-double v14, v45, v42

    .line 1825
    .line 1826
    double-to-long v14, v14

    .line 1827
    goto :goto_1d

    .line 1828
    :cond_48
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    :goto_1d
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_ON_NEXT:Ljava/util/regex/Pattern;

    .line 1834
    .line 1835
    move-object/from16 v66, v12

    .line 1836
    .line 1837
    const/4 v12, 0x0

    .line 1838
    invoke-static {v13, v9, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v9

    .line 1842
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESUME_OFFSET:Ljava/util/regex/Pattern;

    .line 1843
    .line 1844
    move-wide/from16 v45, v14

    .line 1845
    .line 1846
    const-wide/16 v14, 0x1

    .line 1847
    .line 1848
    invoke-static {v13, v12, v14, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v67

    .line 1852
    cmpl-double v12, v67, v14

    .line 1853
    .line 1854
    if-eqz v12, :cond_49

    .line 1855
    .line 1856
    mul-double v14, v67, v42

    .line 1857
    .line 1858
    double-to-long v14, v14

    .line 1859
    goto :goto_1e

    .line 1860
    :cond_49
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    :goto_1e
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYOUT_LIMIT:Ljava/util/regex/Pattern;

    .line 1866
    .line 1867
    move-wide/from16 v67, v14

    .line 1868
    .line 1869
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 1870
    .line 1871
    invoke-static {v13, v12, v14, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v69

    .line 1875
    cmpl-double v12, v69, v51

    .line 1876
    .line 1877
    if-ltz v12, :cond_4a

    .line 1878
    .line 1879
    mul-double v14, v69, v42

    .line 1880
    .line 1881
    double-to-long v14, v14

    .line 1882
    goto :goto_1f

    .line 1883
    :cond_4a
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    :goto_1f
    new-instance v12, Ljava/util/ArrayList;

    .line 1889
    .line 1890
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    move-wide/from16 v69, v14

    .line 1894
    .line 1895
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SNAP:Ljava/util/regex/Pattern;

    .line 1896
    .line 1897
    invoke-static {v13, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v14

    .line 1901
    if-eqz v14, :cond_4c

    .line 1902
    .line 1903
    invoke-static {v14, v4}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v14

    .line 1907
    array-length v15, v14

    .line 1908
    move/from16 v71, v9

    .line 1909
    .line 1910
    const/4 v9, 0x0

    .line 1911
    :goto_20
    if-ge v9, v15, :cond_4d

    .line 1912
    .line 1913
    aget-object v72, v14, v9

    .line 1914
    .line 1915
    move-object/from16 v73, v14

    .line 1916
    .line 1917
    invoke-virtual/range {v72 .. v72}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v14

    .line 1921
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1922
    .line 1923
    .line 1924
    move/from16 v72, v15

    .line 1925
    .line 1926
    const-string v15, "IN"

    .line 1927
    .line 1928
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v15

    .line 1932
    if-nez v15, :cond_4b

    .line 1933
    .line 1934
    const-string v15, "OUT"

    .line 1935
    .line 1936
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v15

    .line 1940
    if-nez v15, :cond_4b

    .line 1941
    .line 1942
    goto :goto_21

    .line 1943
    :cond_4b
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    :goto_21
    add-int/lit8 v9, v9, 0x1

    .line 1947
    .line 1948
    move/from16 v15, v72

    .line 1949
    .line 1950
    move-object/from16 v14, v73

    .line 1951
    .line 1952
    goto :goto_20

    .line 1953
    :cond_4c
    move/from16 v71, v9

    .line 1954
    .line 1955
    :cond_4d
    new-instance v9, Ljava/util/ArrayList;

    .line 1956
    .line 1957
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESTRICT:Ljava/util/regex/Pattern;

    .line 1961
    .line 1962
    invoke-static {v13, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v14

    .line 1966
    if-eqz v14, :cond_4f

    .line 1967
    .line 1968
    invoke-static {v14, v4}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    array-length v14, v4

    .line 1973
    const/4 v15, 0x0

    .line 1974
    :goto_22
    if-ge v15, v14, :cond_4f

    .line 1975
    .line 1976
    aget-object v72, v4, v15

    .line 1977
    .line 1978
    move-object/from16 v73, v4

    .line 1979
    .line 1980
    invoke-virtual/range {v72 .. v72}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1985
    .line 1986
    .line 1987
    move/from16 v72, v14

    .line 1988
    .line 1989
    const-string v14, "JUMP"

    .line 1990
    .line 1991
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v14

    .line 1995
    if-nez v14, :cond_4e

    .line 1996
    .line 1997
    const-string v14, "SKIP"

    .line 1998
    .line 1999
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v14

    .line 2003
    if-nez v14, :cond_4e

    .line 2004
    .line 2005
    goto :goto_23

    .line 2006
    :cond_4e
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    :goto_23
    add-int/lit8 v15, v15, 0x1

    .line 2010
    .line 2011
    move/from16 v14, v72

    .line 2012
    .line 2013
    move-object/from16 v4, v73

    .line 2014
    .line 2015
    goto :goto_22

    .line 2016
    :cond_4f
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CONTENT_MAY_VARY:Ljava/util/regex/Pattern;

    .line 2017
    .line 2018
    invoke-static {v13, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    if-eqz v4, :cond_50

    .line 2023
    .line 2024
    const-string v14, "NO"

    .line 2025
    .line 2026
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v4

    .line 2030
    const/4 v14, 0x1

    .line 2031
    xor-int/2addr v4, v14

    .line 2032
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    goto :goto_24

    .line 2037
    :cond_50
    const/4 v4, 0x0

    .line 2038
    :goto_24
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIMELINE_OCCUPIES:Ljava/util/regex/Pattern;

    .line 2039
    .line 2040
    invoke-static {v13, v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v15

    .line 2044
    if-eqz v15, :cond_52

    .line 2045
    .line 2046
    const-string v14, "RANGE"

    .line 2047
    .line 2048
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v72

    .line 2052
    if-eqz v72, :cond_51

    .line 2053
    .line 2054
    goto :goto_25

    .line 2055
    :cond_51
    const-string v14, "POINT"

    .line 2056
    .line 2057
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v15

    .line 2061
    if-eqz v15, :cond_52

    .line 2062
    .line 2063
    goto :goto_25

    .line 2064
    :cond_52
    const/4 v14, 0x0

    .line 2065
    :goto_25
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIMELINE_STYLE:Ljava/util/regex/Pattern;

    .line 2066
    .line 2067
    invoke-static {v13, v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v15

    .line 2071
    move-object/from16 v72, v14

    .line 2072
    .line 2073
    if-eqz v15, :cond_54

    .line 2074
    .line 2075
    const-string v14, "PRIMARY"

    .line 2076
    .line 2077
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v73

    .line 2081
    if-eqz v73, :cond_53

    .line 2082
    .line 2083
    goto :goto_26

    .line 2084
    :cond_53
    const-string v14, "HIGHLIGHT"

    .line 2085
    .line 2086
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v15

    .line 2090
    if-eqz v15, :cond_54

    .line 2091
    .line 2092
    goto :goto_26

    .line 2093
    :cond_54
    const/4 v14, 0x0

    .line 2094
    :goto_26
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIP_CONTROL_OFFSET:Ljava/util/regex/Pattern;

    .line 2095
    .line 2096
    move-wide/from16 v73, v7

    .line 2097
    .line 2098
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 2099
    .line 2100
    invoke-static {v13, v15, v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2101
    .line 2102
    .line 2103
    move-result-wide v63

    .line 2104
    cmpl-double v15, v63, v51

    .line 2105
    .line 2106
    if-ltz v15, :cond_55

    .line 2107
    .line 2108
    mul-double v7, v63, v42

    .line 2109
    .line 2110
    double-to-long v7, v7

    .line 2111
    goto :goto_27

    .line 2112
    :cond_55
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    :goto_27
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIP_CONTROL_DURATION:Ljava/util/regex/Pattern;

    .line 2118
    .line 2119
    move-wide/from16 v63, v7

    .line 2120
    .line 2121
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 2122
    .line 2123
    invoke-static {v13, v15, v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2124
    .line 2125
    .line 2126
    move-result-wide v7

    .line 2127
    cmpl-double v15, v7, v51

    .line 2128
    .line 2129
    if-ltz v15, :cond_56

    .line 2130
    .line 2131
    mul-double v7, v7, v42

    .line 2132
    .line 2133
    double-to-long v7, v7

    .line 2134
    goto :goto_28

    .line 2135
    :cond_56
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    :goto_28
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIP_CONTROL_LABEL_ID:Ljava/util/regex/Pattern;

    .line 2141
    .line 2142
    invoke-static {v13, v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v15

    .line 2146
    move-object/from16 v42, v15

    .line 2147
    .line 2148
    new-instance v15, Ljava/util/ArrayList;

    .line 2149
    .line 2150
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2151
    .line 2152
    .line 2153
    move-wide/from16 v51, v7

    .line 2154
    .line 2155
    const/16 v7, 0x11

    .line 2156
    .line 2157
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v7

    .line 2161
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLIENT_DEFINED_ATTRIBUTE_PREFIX:Ljava/util/regex/Pattern;

    .line 2162
    .line 2163
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v8

    .line 2167
    :goto_29
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 2168
    .line 2169
    .line 2170
    move-result v13

    .line 2171
    if-eqz v13, :cond_63

    .line 2172
    .line 2173
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v13

    .line 2177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 2181
    .line 2182
    .line 2183
    const/16 v43, -0x1

    .line 2184
    .line 2185
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 2186
    .line 2187
    .line 2188
    move-result v75

    .line 2189
    sparse-switch v75, :sswitch_data_1

    .line 2190
    .line 2191
    .line 2192
    move-object/from16 v75, v8

    .line 2193
    .line 2194
    goto/16 :goto_2a

    .line 2195
    .line 2196
    :sswitch_3
    move-object/from16 v75, v8

    .line 2197
    .line 2198
    const-string v8, "X-SKIP-CONTROL-LABEL-ID="

    .line 2199
    .line 2200
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v8

    .line 2204
    if-nez v8, :cond_57

    .line 2205
    .line 2206
    goto/16 :goto_2a

    .line 2207
    .line 2208
    :cond_57
    const/16 v43, 0xb

    .line 2209
    .line 2210
    goto/16 :goto_2a

    .line 2211
    .line 2212
    :sswitch_4
    move-object/from16 v75, v8

    .line 2213
    .line 2214
    const-string v8, "X-ASSET-URI="

    .line 2215
    .line 2216
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v8

    .line 2220
    if-nez v8, :cond_58

    .line 2221
    .line 2222
    goto/16 :goto_2a

    .line 2223
    .line 2224
    :cond_58
    const/16 v43, 0xa

    .line 2225
    .line 2226
    goto/16 :goto_2a

    .line 2227
    .line 2228
    :sswitch_5
    move-object/from16 v75, v8

    .line 2229
    .line 2230
    const-string v8, "X-RESUME-OFFSET="

    .line 2231
    .line 2232
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v8

    .line 2236
    if-nez v8, :cond_59

    .line 2237
    .line 2238
    goto/16 :goto_2a

    .line 2239
    .line 2240
    :cond_59
    const/16 v43, 0x9

    .line 2241
    .line 2242
    goto/16 :goto_2a

    .line 2243
    .line 2244
    :sswitch_6
    move-object/from16 v75, v8

    .line 2245
    .line 2246
    const-string v8, "X-RESTRICT="

    .line 2247
    .line 2248
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v8

    .line 2252
    if-nez v8, :cond_5a

    .line 2253
    .line 2254
    goto/16 :goto_2a

    .line 2255
    .line 2256
    :cond_5a
    const/16 v43, 0x8

    .line 2257
    .line 2258
    goto/16 :goto_2a

    .line 2259
    .line 2260
    :sswitch_7
    move-object/from16 v75, v8

    .line 2261
    .line 2262
    const-string v8, "X-SKIP-CONTROL-OFFSET="

    .line 2263
    .line 2264
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v8

    .line 2268
    if-nez v8, :cond_5b

    .line 2269
    .line 2270
    goto/16 :goto_2a

    .line 2271
    .line 2272
    :cond_5b
    const/16 v43, 0x7

    .line 2273
    .line 2274
    goto/16 :goto_2a

    .line 2275
    .line 2276
    :sswitch_8
    move-object/from16 v75, v8

    .line 2277
    .line 2278
    const-string v8, "X-SKIP-CONTROL-DURATION="

    .line 2279
    .line 2280
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v8

    .line 2284
    if-nez v8, :cond_5c

    .line 2285
    .line 2286
    goto :goto_2a

    .line 2287
    :cond_5c
    const/16 v43, 0x6

    .line 2288
    .line 2289
    goto :goto_2a

    .line 2290
    :sswitch_9
    move-object/from16 v75, v8

    .line 2291
    .line 2292
    const-string v8, "X-TIMELINE-OCCUPIES="

    .line 2293
    .line 2294
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v8

    .line 2298
    if-nez v8, :cond_5d

    .line 2299
    .line 2300
    goto :goto_2a

    .line 2301
    :cond_5d
    const/16 v43, 0x5

    .line 2302
    .line 2303
    goto :goto_2a

    .line 2304
    :sswitch_a
    move-object/from16 v75, v8

    .line 2305
    .line 2306
    const-string v8, "X-ASSET-LIST="

    .line 2307
    .line 2308
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v8

    .line 2312
    if-nez v8, :cond_5e

    .line 2313
    .line 2314
    goto :goto_2a

    .line 2315
    :cond_5e
    const/16 v43, 0x4

    .line 2316
    .line 2317
    goto :goto_2a

    .line 2318
    :sswitch_b
    move-object/from16 v75, v8

    .line 2319
    .line 2320
    const-string v8, "X-TIMELINE-STYLE="

    .line 2321
    .line 2322
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v8

    .line 2326
    if-nez v8, :cond_5f

    .line 2327
    .line 2328
    goto :goto_2a

    .line 2329
    :cond_5f
    const/16 v43, 0x3

    .line 2330
    .line 2331
    goto :goto_2a

    .line 2332
    :sswitch_c
    move-object/from16 v75, v8

    .line 2333
    .line 2334
    const-string v8, "X-PLAYOUT-LIMIT="

    .line 2335
    .line 2336
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2337
    .line 2338
    .line 2339
    move-result v8

    .line 2340
    if-nez v8, :cond_60

    .line 2341
    .line 2342
    goto :goto_2a

    .line 2343
    :cond_60
    const/16 v43, 0x2

    .line 2344
    .line 2345
    goto :goto_2a

    .line 2346
    :sswitch_d
    move-object/from16 v75, v8

    .line 2347
    .line 2348
    const-string v8, "X-CONTENT-MAY-VARY="

    .line 2349
    .line 2350
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v8

    .line 2354
    if-nez v8, :cond_61

    .line 2355
    .line 2356
    goto :goto_2a

    .line 2357
    :cond_61
    const/16 v43, 0x1

    .line 2358
    .line 2359
    goto :goto_2a

    .line 2360
    :sswitch_e
    move-object/from16 v75, v8

    .line 2361
    .line 2362
    const-string v8, "X-SNAP="

    .line 2363
    .line 2364
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v8

    .line 2368
    if-nez v8, :cond_62

    .line 2369
    .line 2370
    goto :goto_2a

    .line 2371
    :cond_62
    const/16 v43, 0x0

    .line 2372
    .line 2373
    :goto_2a
    packed-switch v43, :pswitch_data_1

    .line 2374
    .line 2375
    .line 2376
    move-object/from16 v43, v14

    .line 2377
    .line 2378
    const/4 v8, 0x0

    .line 2379
    const/4 v14, 0x1

    .line 2380
    invoke-static {v13, v14, v8}, Landroid/support/v4/media/f;->e(Ljava/lang/String;II)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v13

    .line 2384
    invoke-static {v7, v13, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseClientDefinedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v13

    .line 2388
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    goto :goto_2b

    .line 2392
    :pswitch_1
    move-object/from16 v43, v14

    .line 2393
    .line 2394
    :goto_2b
    move-object/from16 v14, v43

    .line 2395
    .line 2396
    move-object/from16 v8, v75

    .line 2397
    .line 2398
    goto/16 :goto_29

    .line 2399
    .line 2400
    :cond_63
    move-object/from16 v43, v14

    .line 2401
    .line 2402
    move-object/from16 v14, v93

    .line 2403
    .line 2404
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v7

    .line 2408
    if-eqz v7, :cond_64

    .line 2409
    .line 2410
    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v7

    .line 2414
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2415
    .line 2416
    goto :goto_2c

    .line 2417
    :cond_64
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2418
    .line 2419
    invoke-direct {v7, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;-><init>(Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    :goto_2c
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setAssetUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setAssetListUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setStartDateUnixUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setEndDateUnixUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    move-wide/from16 v5, v73

    .line 2439
    .line 2440
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    move-wide/from16 v5, v45

    .line 2445
    .line 2446
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setPlannedDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    move-object/from16 v2, v41

    .line 2451
    .line 2452
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setCue(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    move/from16 v2, v71

    .line 2457
    .line 2458
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setEndOnNext(Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v1

    .line 2462
    move-wide/from16 v5, v67

    .line 2463
    .line 2464
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setResumeOffsetUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    move-wide/from16 v5, v69

    .line 2469
    .line 2470
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setPlayoutLimitUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setSnapTypes(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setRestrictions(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v1

    .line 2482
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setClientDefinedAttributes(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setContentMayVary(Ljava/lang/Boolean;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    move-object/from16 v2, v72

    .line 2491
    .line 2492
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setTimelineOccupies(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    move-object/from16 v2, v43

    .line 2497
    .line 2498
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setTimelineStyle(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    move-wide/from16 v4, v63

    .line 2503
    .line 2504
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setSkipControlOffsetUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    move-wide/from16 v4, v51

    .line 2509
    .line 2510
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setSkipControlDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    move-object/from16 v2, v42

    .line 2515
    .line 2516
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setSkipControlLabelId(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    :cond_65
    move-wide/from16 v0, v47

    .line 2524
    .line 2525
    move-object/from16 v11, v61

    .line 2526
    .line 2527
    move-object/from16 v4, v62

    .line 2528
    .line 2529
    move-object/from16 v15, v65

    .line 2530
    .line 2531
    move-object/from16 v12, v66

    .line 2532
    .line 2533
    move-object/from16 v2, v92

    .line 2534
    .line 2535
    const/4 v13, 0x0

    .line 2536
    goto/16 :goto_31

    .line 2537
    .line 2538
    :cond_66
    move-object/from16 v62, v4

    .line 2539
    .line 2540
    move-object/from16 v58, v6

    .line 2541
    .line 2542
    move-object/from16 v61, v7

    .line 2543
    .line 2544
    move-wide/from16 v47, v8

    .line 2545
    .line 2546
    move-object/from16 v60, v10

    .line 2547
    .line 2548
    move-object/from16 v59, v11

    .line 2549
    .line 2550
    move-object/from16 v66, v12

    .line 2551
    .line 2552
    move-object/from16 v54, v14

    .line 2553
    .line 2554
    move-object/from16 v65, v15

    .line 2555
    .line 2556
    move-object/from16 v14, v93

    .line 2557
    .line 2558
    const-string v0, "#"

    .line 2559
    .line 2560
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v0

    .line 2564
    if-nez v0, :cond_65

    .line 2565
    .line 2566
    move-wide/from16 v0, v47

    .line 2567
    .line 2568
    move-object/from16 v15, v65

    .line 2569
    .line 2570
    move-object/from16 v12, v66

    .line 2571
    .line 2572
    invoke-static {v0, v1, v15, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    add-long v84, v0, v45

    .line 2577
    .line 2578
    invoke-static {v13, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    move-object/from16 v4, v62

    .line 2583
    .line 2584
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 2589
    .line 2590
    const-wide/16 v5, -0x1

    .line 2591
    .line 2592
    cmp-long v7, v77, v5

    .line 2593
    .line 2594
    if-nez v7, :cond_67

    .line 2595
    .line 2596
    move-wide/from16 v5, v16

    .line 2597
    .line 2598
    goto :goto_2d

    .line 2599
    :cond_67
    if-eqz v86, :cond_68

    .line 2600
    .line 2601
    if-nez v87, :cond_68

    .line 2602
    .line 2603
    if-nez v1, :cond_68

    .line 2604
    .line 2605
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 2606
    .line 2607
    const/16 v47, 0x0

    .line 2608
    .line 2609
    const/16 v48, 0x0

    .line 2610
    .line 2611
    const-wide/16 v43, 0x0

    .line 2612
    .line 2613
    move-object/from16 v41, v1

    .line 2614
    .line 2615
    move-object/from16 v42, v0

    .line 2616
    .line 2617
    move-wide/from16 v45, v37

    .line 2618
    .line 2619
    invoke-direct/range {v41 .. v48}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    :cond_68
    move-wide/from16 v5, v37

    .line 2626
    .line 2627
    :goto_2d
    if-nez v39, :cond_69

    .line 2628
    .line 2629
    invoke-virtual/range {v60 .. v60}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2630
    .line 2631
    .line 2632
    move-result v9

    .line 2633
    if-nez v9, :cond_69

    .line 2634
    .line 2635
    invoke-virtual/range {v60 .. v60}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v9

    .line 2639
    const/4 v13, 0x0

    .line 2640
    new-array v10, v13, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2641
    .line 2642
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v9

    .line 2646
    check-cast v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2647
    .line 2648
    new-instance v10, Landroidx/media3/common/DrmInitData;

    .line 2649
    .line 2650
    move-object/from16 v11, v61

    .line 2651
    .line 2652
    invoke-direct {v10, v11, v9}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 2653
    .line 2654
    .line 2655
    if-nez v36, :cond_6a

    .line 2656
    .line 2657
    invoke-static {v11, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v36

    .line 2661
    goto :goto_2e

    .line 2662
    :cond_69
    move-object/from16 v11, v61

    .line 2663
    .line 2664
    const/4 v13, 0x0

    .line 2665
    move-object/from16 v10, v39

    .line 2666
    .line 2667
    :cond_6a
    :goto_2e
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 2668
    .line 2669
    if-eqz v87, :cond_6b

    .line 2670
    .line 2671
    move-object/from16 v39, v87

    .line 2672
    .line 2673
    goto :goto_2f

    .line 2674
    :cond_6b
    move-object/from16 v39, v1

    .line 2675
    .line 2676
    :goto_2f
    move-object/from16 v37, v9

    .line 2677
    .line 2678
    move-object/from16 v38, v0

    .line 2679
    .line 2680
    move-wide/from16 v41, v88

    .line 2681
    .line 2682
    move/from16 v43, v81

    .line 2683
    .line 2684
    move-wide/from16 v44, v82

    .line 2685
    .line 2686
    move-object/from16 v46, v10

    .line 2687
    .line 2688
    move-object/from16 v47, v15

    .line 2689
    .line 2690
    move-object/from16 v48, v2

    .line 2691
    .line 2692
    move-wide/from16 v49, v5

    .line 2693
    .line 2694
    move-wide/from16 v51, v77

    .line 2695
    .line 2696
    invoke-direct/range {v37 .. v54}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 2697
    .line 2698
    .line 2699
    move-object/from16 v2, v92

    .line 2700
    .line 2701
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2702
    .line 2703
    .line 2704
    add-long v49, v82, v88

    .line 2705
    .line 2706
    new-instance v9, Ljava/util/ArrayList;

    .line 2707
    .line 2708
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2709
    .line 2710
    .line 2711
    if-eqz v7, :cond_6c

    .line 2712
    .line 2713
    add-long v5, v5, v77

    .line 2714
    .line 2715
    :cond_6c
    move-wide/from16 v37, v5

    .line 2716
    .line 2717
    move-object/from16 v0, p0

    .line 2718
    .line 2719
    move-object/from16 v1, p1

    .line 2720
    .line 2721
    move-object/from16 v39, v10

    .line 2722
    .line 2723
    move/from16 v53, v13

    .line 2724
    .line 2725
    move-object v7, v14

    .line 2726
    move-object/from16 v76, v15

    .line 2727
    .line 2728
    move-wide/from16 v88, v16

    .line 2729
    .line 2730
    move-object/from16 v8, v21

    .line 2731
    .line 2732
    move-wide/from16 v82, v49

    .line 2733
    .line 2734
    move-object/from16 v6, v58

    .line 2735
    .line 2736
    move-object/from16 v21, v59

    .line 2737
    .line 2738
    move-object/from16 v40, v21

    .line 2739
    .line 2740
    move-object/from16 v10, v60

    .line 2741
    .line 2742
    move-object/from16 v5, v80

    .line 2743
    .line 2744
    const-wide/16 v77, -0x1

    .line 2745
    .line 2746
    move-object v15, v2

    .line 2747
    move-object/from16 v80, v11

    .line 2748
    .line 2749
    move/from16 v11, v53

    .line 2750
    .line 2751
    :goto_30
    move/from16 v2, v79

    .line 2752
    .line 2753
    move-object/from16 v79, v12

    .line 2754
    .line 2755
    goto/16 :goto_0

    .line 2756
    .line 2757
    :goto_31
    move-wide/from16 v84, v0

    .line 2758
    .line 2759
    move-object v7, v14

    .line 2760
    move-object/from16 v76, v15

    .line 2761
    .line 2762
    move-object/from16 v8, v21

    .line 2763
    .line 2764
    move-object/from16 v9, v54

    .line 2765
    .line 2766
    move-object/from16 v6, v58

    .line 2767
    .line 2768
    move-object/from16 v21, v59

    .line 2769
    .line 2770
    move-object/from16 v10, v60

    .line 2771
    .line 2772
    move-object/from16 v5, v80

    .line 2773
    .line 2774
    move-object/from16 v0, p0

    .line 2775
    .line 2776
    move-object/from16 v1, p1

    .line 2777
    .line 2778
    move-object v15, v2

    .line 2779
    move-object/from16 v80, v11

    .line 2780
    .line 2781
    move v11, v13

    .line 2782
    goto :goto_30

    .line 2783
    :cond_6d
    move/from16 v79, v2

    .line 2784
    .line 2785
    move-object/from16 v80, v5

    .line 2786
    .line 2787
    move-object/from16 v58, v6

    .line 2788
    .line 2789
    move-object v14, v7

    .line 2790
    move-object/from16 v21, v8

    .line 2791
    .line 2792
    move-object/from16 v54, v9

    .line 2793
    .line 2794
    move v13, v11

    .line 2795
    move-object v2, v15

    .line 2796
    new-instance v0, Ljava/util/HashMap;

    .line 2797
    .line 2798
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2799
    .line 2800
    .line 2801
    move v1, v13

    .line 2802
    :goto_32
    invoke-virtual/range {v58 .. v58}, Ljava/util/ArrayList;->size()I

    .line 2803
    .line 2804
    .line 2805
    move-result v3

    .line 2806
    if-ge v1, v3, :cond_72

    .line 2807
    .line 2808
    move-object/from16 v3, v58

    .line 2809
    .line 2810
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v4

    .line 2814
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 2815
    .line 2816
    iget-wide v5, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastMediaSequence:J

    .line 2817
    .line 2818
    const-wide/16 v9, -0x1

    .line 2819
    .line 2820
    cmp-long v7, v5, v9

    .line 2821
    .line 2822
    if-nez v7, :cond_6e

    .line 2823
    .line 2824
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2825
    .line 2826
    .line 2827
    move-result v5

    .line 2828
    int-to-long v5, v5

    .line 2829
    add-long v5, v27, v5

    .line 2830
    .line 2831
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    .line 2832
    .line 2833
    .line 2834
    move-result v7

    .line 2835
    int-to-long v11, v7

    .line 2836
    sub-long/2addr v5, v11

    .line 2837
    :cond_6e
    iget v7, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastPartIndex:I

    .line 2838
    .line 2839
    const/4 v11, -0x1

    .line 2840
    if-ne v7, v11, :cond_71

    .line 2841
    .line 2842
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    cmp-long v12, v32, v18

    .line 2848
    .line 2849
    if-eqz v12, :cond_70

    .line 2850
    .line 2851
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v7

    .line 2855
    if-eqz v7, :cond_6f

    .line 2856
    .line 2857
    invoke-static {v2}, Lcom/github/tvbox/osc/util/r;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v7

    .line 2861
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 2862
    .line 2863
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 2864
    .line 2865
    goto :goto_33

    .line 2866
    :cond_6f
    move-object/from16 v7, v54

    .line 2867
    .line 2868
    :goto_33
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2869
    .line 2870
    .line 2871
    move-result v7

    .line 2872
    const/4 v8, 0x1

    .line 2873
    sub-int/2addr v7, v8

    .line 2874
    goto :goto_34

    .line 2875
    :cond_70
    const/4 v8, 0x1

    .line 2876
    goto :goto_34

    .line 2877
    :cond_71
    const/4 v8, 0x1

    .line 2878
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    :goto_34
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->playlistUri:Landroid/net/Uri;

    .line 2884
    .line 2885
    new-instance v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 2886
    .line 2887
    invoke-direct {v12, v4, v5, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    .line 2888
    .line 2889
    .line 2890
    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    add-int/lit8 v1, v1, 0x1

    .line 2894
    .line 2895
    move-object/from16 v58, v3

    .line 2896
    .line 2897
    goto :goto_32

    .line 2898
    :cond_72
    const/4 v8, 0x1

    .line 2899
    move-object/from16 v9, v54

    .line 2900
    .line 2901
    if-eqz v80, :cond_73

    .line 2902
    .line 2903
    move-object/from16 v5, v80

    .line 2904
    .line 2905
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2906
    .line 2907
    .line 2908
    :cond_73
    new-instance v1, Ljava/util/ArrayList;

    .line 2909
    .line 2910
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v3

    .line 2917
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v3

    .line 2921
    :cond_74
    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2922
    .line 2923
    .line 2924
    move-result v4

    .line 2925
    if-eqz v4, :cond_75

    .line 2926
    .line 2927
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v4

    .line 2931
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2932
    .line 2933
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->build()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v4

    .line 2937
    if-eqz v4, :cond_74

    .line 2938
    .line 2939
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2940
    .line 2941
    .line 2942
    goto :goto_35

    .line 2943
    :cond_75
    cmp-long v3, v56, v16

    .line 2944
    .line 2945
    if-nez v3, :cond_76

    .line 2946
    .line 2947
    move-object/from16 v3, p1

    .line 2948
    .line 2949
    if-eqz v3, :cond_76

    .line 2950
    .line 2951
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    .line 2952
    .line 2953
    if-eqz v4, :cond_76

    .line 2954
    .line 2955
    iget-wide v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 2956
    .line 2957
    goto :goto_36

    .line 2958
    :cond_76
    move-wide/from16 v3, v56

    .line 2959
    .line 2960
    :goto_36
    new-instance v37, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 2961
    .line 2962
    cmp-long v5, v3, v16

    .line 2963
    .line 2964
    if-eqz v5, :cond_77

    .line 2965
    .line 2966
    move/from16 v38, v8

    .line 2967
    .line 2968
    goto :goto_37

    .line 2969
    :cond_77
    move/from16 v38, v13

    .line 2970
    .line 2971
    :goto_37
    move-object/from16 v5, v37

    .line 2972
    .line 2973
    move/from16 v6, v79

    .line 2974
    .line 2975
    move-object/from16 v7, p3

    .line 2976
    .line 2977
    move-object/from16 v8, v21

    .line 2978
    .line 2979
    move-object/from16 v54, v9

    .line 2980
    .line 2981
    move-wide/from16 v9, v22

    .line 2982
    .line 2983
    move/from16 v11, v24

    .line 2984
    .line 2985
    move-wide v12, v3

    .line 2986
    move/from16 v14, v25

    .line 2987
    .line 2988
    move/from16 v15, v26

    .line 2989
    .line 2990
    move-wide/from16 v16, v27

    .line 2991
    .line 2992
    move/from16 v18, v29

    .line 2993
    .line 2994
    move-wide/from16 v19, v30

    .line 2995
    .line 2996
    move-wide/from16 v21, v32

    .line 2997
    .line 2998
    move/from16 v23, v34

    .line 2999
    .line 3000
    move/from16 v24, v35

    .line 3001
    .line 3002
    move/from16 v25, v38

    .line 3003
    .line 3004
    move-object/from16 v26, v36

    .line 3005
    .line 3006
    move-object/from16 v27, v2

    .line 3007
    .line 3008
    move-object/from16 v28, v54

    .line 3009
    .line 3010
    move-object/from16 v29, v55

    .line 3011
    .line 3012
    move-object/from16 v30, v0

    .line 3013
    .line 3014
    move-object/from16 v31, v1

    .line 3015
    .line 3016
    invoke-direct/range {v5 .. v31}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;Ljava/util/List;)V

    .line 3017
    .line 3018
    .line 3019
    return-object v37

    .line 3020
    nop

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_e
        -0x6ddab8e6 -> :sswitch_d
        -0x8e0f436 -> :sswitch_c
        -0x22a979d -> :sswitch_b
        0x17ad642d -> :sswitch_a
        0x32acec39 -> :sswitch_9
        0x3f8488e0 -> :sswitch_8
        0x4bf74f81 -> :sswitch_7
        0x57c501cc -> :sswitch_6
        0x6837ce7f -> :sswitch_5
        0x6c2295e3 -> :sswitch_4
        0x7c029fc0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static parseMultivariantPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;
    .locals 36

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v5, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    const-string v0, "application/x-mpegURL"

    .line 62
    .line 63
    const-string v3, "/"

    .line 64
    .line 65
    if-eqz v18, :cond_15

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v15, "#EXT"

    .line 72
    .line 73
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_0

    .line 78
    .line 79
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    .line 83
    .line 84
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    const-string v4, "#EXT-X-DEFINE"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 97
    .line 98
    invoke-static {v2, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-static {v2, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    move-object/from16 v22, v9

    .line 112
    .line 113
    move-object/from16 v20, v10

    .line 114
    .line 115
    :goto_2
    move-object/from16 v21, v14

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_2
    const-string v4, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    move-object v1, v5

    .line 128
    move-object/from16 v32, v7

    .line 129
    .line 130
    move-object/from16 v31, v8

    .line 131
    .line 132
    move-object/from16 v22, v9

    .line 133
    .line 134
    move-object/from16 v20, v10

    .line 135
    .line 136
    move-object/from16 v33, v12

    .line 137
    .line 138
    move-object/from16 v30, v13

    .line 139
    .line 140
    move-object/from16 v21, v14

    .line 141
    .line 142
    const/16 v16, 0x1

    .line 143
    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :cond_3
    const-string v4, "#EXT-X-MEDIA"

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const-string v4, "#EXT-X-SESSION-KEY"

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    const-string v3, "identity"

    .line 169
    .line 170
    invoke-static {v2, v0, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-static {v2, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Landroidx/media3/common/DrmInitData;

    .line 191
    .line 192
    move-object/from16 v20, v10

    .line 193
    .line 194
    const/4 v15, 0x1

    .line 195
    new-array v10, v15, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    aput-object v0, v10, v19

    .line 200
    .line 201
    invoke-direct {v4, v3, v10}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0}, Landroidx/media3/exoplayer/drm/ClearKeyUtil;->buildClearKeyPssh(Ljava/lang/String;Landroidx/media3/common/DrmInitData$SchemeData;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    new-instance v2, Landroidx/media3/common/DrmInitData;

    .line 214
    .line 215
    new-instance v4, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 216
    .line 217
    sget-object v10, Landroidx/media3/common/C;->CLEARKEY_UUID:Ljava/util/UUID;

    .line 218
    .line 219
    move-object/from16 v21, v14

    .line 220
    .line 221
    const-string v14, "video/mp4"

    .line 222
    .line 223
    move-object/from16 v22, v9

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-direct {v4, v10, v9, v14, v0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 227
    .line 228
    .line 229
    new-array v0, v15, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 230
    .line 231
    aput-object v4, v0, v19

    .line 232
    .line 233
    invoke-direct {v2, v3, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move-object/from16 v22, v9

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    move-object/from16 v22, v9

    .line 244
    .line 245
    move-object/from16 v20, v10

    .line 246
    .line 247
    move-object/from16 v21, v14

    .line 248
    .line 249
    const-string v4, "#EXT-X-STREAM-INF"

    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_8

    .line 256
    .line 257
    if-eqz v15, :cond_7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    :goto_3
    move-object v1, v5

    .line 261
    move-object/from16 v32, v7

    .line 262
    .line 263
    move-object/from16 v31, v8

    .line 264
    .line 265
    move-object/from16 v33, v12

    .line 266
    .line 267
    move-object/from16 v30, v13

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_8
    :goto_4
    const-string v4, "CLOSED-CAPTIONS=NONE"

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    or-int v17, v17, v4

    .line 278
    .line 279
    if-eqz v15, :cond_9

    .line 280
    .line 281
    const/16 v4, 0x4000

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_9
    const/4 v4, 0x0

    .line 285
    :goto_5
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 286
    .line 287
    invoke-static {v2, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 292
    .line 293
    const/4 v14, -0x1

    .line 294
    invoke-static {v2, v10, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO_RANGE:Ljava/util/regex/Pattern;

    .line 299
    .line 300
    invoke-static {v2, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    move-object/from16 v30, v13

    .line 305
    .line 306
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    .line 307
    .line 308
    invoke-static {v2, v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    move-object/from16 v31, v8

    .line 313
    .line 314
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUPPLEMENTAL_CODECS:Ljava/util/regex/Pattern;

    .line 315
    .line 316
    invoke-static {v2, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    move-object/from16 v32, v7

    .line 321
    .line 322
    const-string v7, ","

    .line 323
    .line 324
    if-eqz v8, :cond_b

    .line 325
    .line 326
    invoke-static {v8, v7}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    aget-object v8, v8, v19

    .line 333
    .line 334
    invoke-static {v8, v3}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    aget-object v8, v3, v19

    .line 339
    .line 340
    move-object/from16 v23, v8

    .line 341
    .line 342
    array-length v8, v3

    .line 343
    move-object/from16 v33, v12

    .line 344
    .line 345
    const/4 v12, 0x1

    .line 346
    if-le v8, v12, :cond_a

    .line 347
    .line 348
    aget-object v3, v3, v12

    .line 349
    .line 350
    move-object v8, v3

    .line 351
    move-object/from16 v34, v5

    .line 352
    .line 353
    move-object/from16 v3, v23

    .line 354
    .line 355
    :goto_6
    const/4 v12, 0x2

    .line 356
    goto :goto_8

    .line 357
    :cond_a
    move-object/from16 v34, v5

    .line 358
    .line 359
    move-object/from16 v3, v23

    .line 360
    .line 361
    :goto_7
    const/4 v8, 0x0

    .line 362
    goto :goto_6

    .line 363
    :cond_b
    move-object/from16 v33, v12

    .line 364
    .line 365
    move-object/from16 v34, v5

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    goto :goto_7

    .line 369
    :goto_8
    invoke-static {v13, v12}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v14, v5, v3, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->isDolbyVisionFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_e

    .line 378
    .line 379
    if-eqz v3, :cond_c

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_c
    move-object v3, v5

    .line 383
    :goto_9
    invoke-static {v13, v12}, Landroidx/media3/common/util/Util;->getCodecsWithoutType(Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    if-eqz v5, :cond_d

    .line 388
    .line 389
    invoke-static {v3, v7, v5}, Landroid/support/v4/media/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :cond_d
    move-object v13, v3

    .line 394
    :cond_e
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 395
    .line 396
    invoke-static {v2, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_f

    .line 401
    .line 402
    const-string v5, "x"

    .line 403
    .line 404
    invoke-static {v3, v5}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/4 v5, 0x0

    .line 409
    aget-object v7, v3, v5

    .line 410
    .line 411
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/4 v7, 0x1

    .line 416
    aget-object v3, v3, v7

    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-lez v5, :cond_f

    .line 423
    .line 424
    if-gtz v3, :cond_10

    .line 425
    .line 426
    :cond_f
    const/4 v3, -0x1

    .line 427
    const/4 v5, -0x1

    .line 428
    :cond_10
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 429
    .line 430
    invoke-static {v2, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-eqz v7, :cond_11

    .line 435
    .line 436
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    goto :goto_a

    .line 441
    :cond_11
    const/high16 v7, -0x40800000    # -1.0f

    .line 442
    .line 443
    :goto_a
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    .line 444
    .line 445
    invoke-static {v2, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    .line 450
    .line 451
    invoke-static {v2, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    invoke-static {v2, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    move-object/from16 v35, v14

    .line 462
    .line 463
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    invoke-static {v2, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    if-eqz v15, :cond_12

    .line 470
    .line 471
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    invoke-static {v2, v15, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v1, v2}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto :goto_b

    .line 482
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_14

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v1, v2}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :goto_b
    new-instance v15, Landroidx/media3/common/Format$Builder;

    .line 501
    .line 502
    invoke-direct {v15}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-virtual {v15, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v13}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 546
    .line 547
    .line 548
    move-result-object v25

    .line 549
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 550
    .line 551
    move-object/from16 v23, v0

    .line 552
    .line 553
    move-object/from16 v24, v2

    .line 554
    .line 555
    move-object/from16 v26, v8

    .line 556
    .line 557
    move-object/from16 v27, v12

    .line 558
    .line 559
    move-object/from16 v28, v35

    .line 560
    .line 561
    move-object/from16 v29, v14

    .line 562
    .line 563
    invoke-direct/range {v23 .. v29}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, v34

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/util/ArrayList;

    .line 576
    .line 577
    if-nez v0, :cond_13

    .line 578
    .line 579
    new-instance v0, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    :cond_13
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 588
    .line 589
    move-object/from16 v23, v2

    .line 590
    .line 591
    move/from16 v24, v10

    .line 592
    .line 593
    move/from16 v25, v9

    .line 594
    .line 595
    move-object/from16 v26, v8

    .line 596
    .line 597
    move-object/from16 v27, v12

    .line 598
    .line 599
    move-object/from16 v28, v35

    .line 600
    .line 601
    move-object/from16 v29, v14

    .line 602
    .line 603
    invoke-direct/range {v23 .. v29}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :goto_c
    move-object v5, v1

    .line 610
    move-object/from16 v10, v20

    .line 611
    .line 612
    move-object/from16 v14, v21

    .line 613
    .line 614
    move-object/from16 v9, v22

    .line 615
    .line 616
    move-object/from16 v13, v30

    .line 617
    .line 618
    move-object/from16 v8, v31

    .line 619
    .line 620
    move-object/from16 v7, v32

    .line 621
    .line 622
    move-object/from16 v12, v33

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_14
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :cond_15
    move-object v1, v5

    .line 637
    move-object/from16 v32, v7

    .line 638
    .line 639
    move-object/from16 v31, v8

    .line 640
    .line 641
    move-object/from16 v22, v9

    .line 642
    .line 643
    move-object/from16 v20, v10

    .line 644
    .line 645
    move-object/from16 v33, v12

    .line 646
    .line 647
    move-object/from16 v30, v13

    .line 648
    .line 649
    move-object/from16 v21, v14

    .line 650
    .line 651
    new-instance v4, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v2, Ljava/util/HashSet;

    .line 657
    .line 658
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 659
    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    :goto_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-ge v5, v7, :cond_18

    .line 667
    .line 668
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 673
    .line 674
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 675
    .line 676
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_17

    .line 681
    .line 682
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 683
    .line 684
    iget-object v8, v8, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 685
    .line 686
    if-nez v8, :cond_16

    .line 687
    .line 688
    const/4 v8, 0x1

    .line 689
    goto :goto_e

    .line 690
    :cond_16
    const/4 v8, 0x0

    .line 691
    :goto_e
    invoke-static {v8}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 692
    .line 693
    .line 694
    new-instance v8, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 695
    .line 696
    iget-object v9, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 697
    .line 698
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    const/4 v10, 0x0

    .line 708
    invoke-direct {v8, v10, v10, v9}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    new-instance v9, Landroidx/media3/common/Metadata;

    .line 712
    .line 713
    const/4 v12, 0x1

    .line 714
    new-array v13, v12, [Landroidx/media3/common/Metadata$Entry;

    .line 715
    .line 716
    const/4 v14, 0x0

    .line 717
    aput-object v8, v13, v14

    .line 718
    .line 719
    invoke-direct {v9, v13}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 720
    .line 721
    .line 722
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 723
    .line 724
    invoke-virtual {v8}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-virtual {v8, v9}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v8}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_17
    const/4 v10, 0x0

    .line 745
    const/4 v12, 0x1

    .line 746
    :goto_f
    add-int/2addr v5, v12

    .line 747
    goto :goto_d

    .line 748
    :cond_18
    const/4 v10, 0x0

    .line 749
    move-object v8, v10

    .line 750
    move-object v9, v8

    .line 751
    const/4 v1, 0x0

    .line 752
    :goto_10
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-ge v1, v2, :cond_2a

    .line 757
    .line 758
    move-object/from16 v2, v33

    .line 759
    .line 760
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljava/lang/String;

    .line 765
    .line 766
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    .line 767
    .line 768
    invoke-static {v5, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 773
    .line 774
    invoke-static {v5, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    new-instance v13, Landroidx/media3/common/Format$Builder;

    .line 779
    .line 780
    invoke-direct {v13}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 781
    .line 782
    .line 783
    new-instance v14, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    const-string v15, ":"

    .line 792
    .line 793
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    invoke-virtual {v13, v12}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 808
    .line 809
    .line 810
    move-result-object v13

    .line 811
    invoke-virtual {v13, v0}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 812
    .line 813
    .line 814
    move-result-object v13

    .line 815
    invoke-static {v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseSelectionFlags(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    invoke-static {v5, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I

    .line 824
    .line 825
    .line 826
    move-result v14

    .line 827
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 828
    .line 829
    .line 830
    move-result-object v13

    .line 831
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 832
    .line 833
    invoke-static {v5, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 842
    .line 843
    invoke-static {v5, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    move-object/from16 v15, p1

    .line 848
    .line 849
    if-nez v14, :cond_19

    .line 850
    .line 851
    move-object v14, v10

    .line 852
    goto :goto_11

    .line 853
    :cond_19
    invoke-static {v15, v14}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 854
    .line 855
    .line 856
    move-result-object v14

    .line 857
    :goto_11
    new-instance v10, Landroidx/media3/common/Metadata;

    .line 858
    .line 859
    move-object/from16 v23, v0

    .line 860
    .line 861
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 862
    .line 863
    move-object/from16 v33, v2

    .line 864
    .line 865
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-direct {v0, v7, v12, v2}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    const/4 v2, 0x1

    .line 873
    new-array v15, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 874
    .line 875
    const/4 v2, 0x0

    .line 876
    aput-object v0, v15, v2

    .line 877
    .line 878
    invoke-direct {v10, v15}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    .line 882
    .line 883
    invoke-static {v5, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    sparse-switch v2, :sswitch_data_0

    .line 898
    .line 899
    .line 900
    :goto_12
    const/4 v0, -0x1

    .line 901
    goto :goto_13

    .line 902
    :sswitch_0
    const-string v2, "VIDEO"

    .line 903
    .line 904
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_1a

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_1a
    const/4 v0, 0x3

    .line 912
    goto :goto_13

    .line 913
    :sswitch_1
    const-string v2, "AUDIO"

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_1b

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_1b
    const/4 v0, 0x2

    .line 923
    goto :goto_13

    .line 924
    :sswitch_2
    const-string v2, "CLOSED-CAPTIONS"

    .line 925
    .line 926
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_1c

    .line 931
    .line 932
    goto :goto_12

    .line 933
    :cond_1c
    const/4 v0, 0x1

    .line 934
    goto :goto_13

    .line 935
    :sswitch_3
    const-string v2, "SUBTITLES"

    .line 936
    .line 937
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_1d

    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_1d
    const/4 v0, 0x0

    .line 945
    :goto_13
    packed-switch v0, :pswitch_data_0

    .line 946
    .line 947
    .line 948
    :goto_14
    move-object/from16 p0, v8

    .line 949
    .line 950
    move-object/from16 v7, v22

    .line 951
    .line 952
    move-object/from16 v8, v31

    .line 953
    .line 954
    move-object/from16 v15, v32

    .line 955
    .line 956
    :goto_15
    const/4 v2, 0x2

    .line 957
    const/4 v5, 0x3

    .line 958
    const/16 v19, 0x0

    .line 959
    .line 960
    goto/16 :goto_1c

    .line 961
    .line 962
    :pswitch_0
    invoke-static {v6, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-eqz v0, :cond_1e

    .line 967
    .line 968
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 969
    .line 970
    iget-object v2, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 971
    .line 972
    const/4 v5, 0x2

    .line 973
    invoke-static {v2, v5}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    invoke-virtual {v13, v2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-static {v2}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v5, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    iget v5, v0, Landroidx/media3/common/Format;->width:I

    .line 990
    .line 991
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iget v5, v0, Landroidx/media3/common/Format;->height:I

    .line 996
    .line 997
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    iget v0, v0, Landroidx/media3/common/Format;->frameRate:F

    .line 1002
    .line 1003
    invoke-virtual {v2, v0}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 1004
    .line 1005
    .line 1006
    :cond_1e
    if-nez v14, :cond_1f

    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :cond_1f
    invoke-virtual {v13, v10}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1010
    .line 1011
    .line 1012
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 1013
    .line 1014
    invoke-virtual {v13}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-direct {v0, v14, v2, v7, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v15, v32

    .line 1022
    .line 1023
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 p0, v8

    .line 1027
    .line 1028
    move-object/from16 v7, v22

    .line 1029
    .line 1030
    move-object/from16 v8, v31

    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :pswitch_1
    move-object/from16 v15, v32

    .line 1034
    .line 1035
    invoke-static {v6, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-eqz v0, :cond_20

    .line 1040
    .line 1041
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 1042
    .line 1043
    iget-object v2, v2, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1044
    .line 1045
    move-object/from16 p0, v8

    .line 1046
    .line 1047
    const/4 v8, 0x1

    .line 1048
    invoke-static {v2, v8}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v13, v2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    goto :goto_16

    .line 1060
    :cond_20
    move-object/from16 p0, v8

    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    :goto_16
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 1064
    .line 1065
    invoke-static {v5, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    if-eqz v5, :cond_21

    .line 1070
    .line 1071
    invoke-static {v5, v3}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    const/16 v19, 0x0

    .line 1076
    .line 1077
    aget-object v8, v8, v19

    .line 1078
    .line 1079
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v8

    .line 1083
    invoke-virtual {v13, v8}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1084
    .line 1085
    .line 1086
    const-string v8, "audio/eac3"

    .line 1087
    .line 1088
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    if-eqz v8, :cond_22

    .line 1093
    .line 1094
    const-string v8, "/JOC"

    .line 1095
    .line 1096
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_22

    .line 1101
    .line 1102
    const-string v2, "ec+3"

    .line 1103
    .line 1104
    invoke-virtual {v13, v2}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1105
    .line 1106
    .line 1107
    const-string v2, "audio/eac3-joc"

    .line 1108
    .line 1109
    goto :goto_17

    .line 1110
    :cond_21
    const/16 v19, 0x0

    .line 1111
    .line 1112
    :cond_22
    :goto_17
    invoke-virtual {v13, v2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1113
    .line 1114
    .line 1115
    if-eqz v14, :cond_24

    .line 1116
    .line 1117
    invoke-virtual {v13, v10}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1118
    .line 1119
    .line 1120
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 1121
    .line 1122
    invoke-virtual {v13}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-direct {v0, v14, v2, v7, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v8, v31

    .line 1130
    .line 1131
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    :cond_23
    move-object/from16 v7, v22

    .line 1135
    .line 1136
    const/4 v2, 0x2

    .line 1137
    const/4 v5, 0x3

    .line 1138
    goto/16 :goto_1c

    .line 1139
    .line 1140
    :cond_24
    move-object/from16 v8, v31

    .line 1141
    .line 1142
    if-eqz v0, :cond_23

    .line 1143
    .line 1144
    invoke-virtual {v13}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    move-object/from16 v7, v22

    .line 1149
    .line 1150
    const/4 v2, 0x2

    .line 1151
    :goto_18
    const/4 v5, 0x3

    .line 1152
    :goto_19
    const/4 v10, 0x1

    .line 1153
    goto/16 :goto_1d

    .line 1154
    .line 1155
    :pswitch_2
    move-object/from16 p0, v8

    .line 1156
    .line 1157
    move-object/from16 v8, v31

    .line 1158
    .line 1159
    move-object/from16 v15, v32

    .line 1160
    .line 1161
    const/16 v19, 0x0

    .line 1162
    .line 1163
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    .line 1164
    .line 1165
    invoke-static {v5, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const-string v2, "CC"

    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_25

    .line 1176
    .line 1177
    const/4 v2, 0x2

    .line 1178
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    const-string v5, "application/cea-608"

    .line 1187
    .line 1188
    goto :goto_1a

    .line 1189
    :cond_25
    const/4 v2, 0x2

    .line 1190
    const/4 v5, 0x7

    .line 1191
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    const-string v5, "application/cea-708"

    .line 1200
    .line 1201
    :goto_1a
    if-nez v9, :cond_26

    .line 1202
    .line 1203
    new-instance v9, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    :cond_26
    invoke-virtual {v13, v5}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    invoke-virtual {v5, v0}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v13}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v0, p0

    .line 1223
    .line 1224
    move-object/from16 v7, v22

    .line 1225
    .line 1226
    goto :goto_18

    .line 1227
    :pswitch_3
    move-object/from16 p0, v8

    .line 1228
    .line 1229
    move-object/from16 v8, v31

    .line 1230
    .line 1231
    move-object/from16 v15, v32

    .line 1232
    .line 1233
    const/4 v2, 0x2

    .line 1234
    const/16 v19, 0x0

    .line 1235
    .line 1236
    invoke-static {v6, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    if-eqz v0, :cond_27

    .line 1241
    .line 1242
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 1243
    .line 1244
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1245
    .line 1246
    const/4 v5, 0x3

    .line 1247
    invoke-static {v0, v5}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v13, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    goto :goto_1b

    .line 1259
    :cond_27
    const/4 v5, 0x3

    .line 1260
    const/4 v0, 0x0

    .line 1261
    :goto_1b
    if-nez v0, :cond_28

    .line 1262
    .line 1263
    const-string v0, "text/vtt"

    .line 1264
    .line 1265
    :cond_28
    invoke-virtual {v13, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1270
    .line 1271
    .line 1272
    if-eqz v14, :cond_29

    .line 1273
    .line 1274
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 1275
    .line 1276
    invoke-virtual {v13}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v10

    .line 1280
    invoke-direct {v0, v14, v10, v7, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v7, v22

    .line 1284
    .line 1285
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1c

    .line 1289
    :cond_29
    move-object/from16 v7, v22

    .line 1290
    .line 1291
    const-string v0, "HlsPlaylistParser"

    .line 1292
    .line 1293
    const-string v10, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1294
    .line 1295
    invoke-static {v0, v10}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    :goto_1c
    move-object/from16 v0, p0

    .line 1299
    .line 1300
    goto/16 :goto_19

    .line 1301
    .line 1302
    :goto_1d
    add-int/2addr v1, v10

    .line 1303
    move-object/from16 v22, v7

    .line 1304
    .line 1305
    move-object/from16 v31, v8

    .line 1306
    .line 1307
    move-object/from16 v32, v15

    .line 1308
    .line 1309
    const/4 v10, 0x0

    .line 1310
    move-object v8, v0

    .line 1311
    move-object/from16 v0, v23

    .line 1312
    .line 1313
    goto/16 :goto_10

    .line 1314
    .line 1315
    :cond_2a
    move-object/from16 p0, v8

    .line 1316
    .line 1317
    move-object/from16 v7, v22

    .line 1318
    .line 1319
    move-object/from16 v8, v31

    .line 1320
    .line 1321
    move-object/from16 v15, v32

    .line 1322
    .line 1323
    if-eqz v17, :cond_2b

    .line 1324
    .line 1325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    move-object v9, v0

    .line 1330
    :cond_2b
    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 1331
    .line 1332
    move-object v0, v13

    .line 1333
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    move-object/from16 v2, v21

    .line 1336
    .line 1337
    move-object v3, v4

    .line 1338
    move-object v4, v15

    .line 1339
    move-object v5, v8

    .line 1340
    move-object v6, v7

    .line 1341
    move-object/from16 v7, v20

    .line 1342
    .line 1343
    move-object/from16 v8, p0

    .line 1344
    .line 1345
    move/from16 v10, v16

    .line 1346
    .line 1347
    move-object/from16 v12, v30

    .line 1348
    .line 1349
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v13

    .line 1353
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method

.method private static parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method

.method private static parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    return p2
.end method

.method private static parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHARACTERISTICS:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string p1, ","

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "public.accessibility.describes-video"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x200

    .line 30
    .line 31
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    :cond_3
    const-string p1, "public.easy-to-read"

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x2000

    .line 60
    .line 61
    :cond_4
    return v0
.end method

.method private static parseSelectionFlags(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_DEFAULT:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FORCED:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :cond_0
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUTOSELECT:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method private static parseServerControl(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_UNTIL:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    cmpl-double v1, v4, v2

    .line 12
    .line 13
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-wide v11, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-double/2addr v4, v6

    .line 28
    double-to-long v4, v4

    .line 29
    move-wide v11, v4

    .line 30
    :goto_0
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_SKIP_DATE_RANGES:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    cmpl-double v1, v14, v2

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    move-wide v14, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    mul-double/2addr v14, v6

    .line 50
    double-to-long v14, v14

    .line 51
    :goto_1
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PART_HOLD_BACK:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    cmpl-double v1, v16, v2

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :goto_2
    move-wide/from16 v16, v8

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    mul-double v1, v16, v6

    .line 65
    .line 66
    double-to-long v8, v1

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CAN_BLOCK_RELOAD:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-static {v0, v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    invoke-direct/range {v10 .. v18}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;-><init>(JZJJZ)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private static parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "Couldn\'t match "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in "

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method private static parseTimeSecondsToUs(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/math/BigDecimal;

    .line 15
    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method private static replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VARIABLE_REFERENCE:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static skipIgnorableWhitespace(Ljava/io/BufferedReader;ZI)I
    .locals 1

    .line 1
    :goto_0
    const v0, 0xfeff

    .line 2
    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    return p2

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;
    .locals 5

    .line 2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->checkPlaylistHeader(Ljava/io/BufferedReader;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->adblock:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsAdsParser;->process(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v3

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseMultivariantPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    .line 17
    :cond_3
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "#EXTINF"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "#EXT-X-KEY"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "#EXT-X-BYTERANGE"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "#EXT-X-ENDLIST"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_5
    :goto_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v3, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v1, v2, v3, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseMediaPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_6
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 31
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 32
    :cond_7
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;

    move-result-object p1

    return-object p1
.end method
