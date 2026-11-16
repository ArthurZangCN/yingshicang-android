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
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->EMPTY:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 0
    .param p2    # Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

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
    invoke-static {p1, v0}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v41, :cond_6b

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
    const-wide v43, 0x412e848000000000L    # 1000000.0

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
    mul-double v14, v22, v43

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
    mul-double v12, v12, v43

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
    if-eqz v13, :cond_a

    .line 346
    .line 347
    if-eqz v14, :cond_b

    .line 348
    .line 349
    :cond_a
    const/16 v20, 0x0

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_b
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :goto_2
    new-instance v87, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 361
    .line 362
    move-object/from16 v41, v87

    .line 363
    .line 364
    move-wide/from16 v43, v37

    .line 365
    .line 366
    move-wide/from16 v45, v77

    .line 367
    .line 368
    move-object/from16 v47, v13

    .line 369
    .line 370
    move-object/from16 v48, v14

    .line 371
    .line 372
    invoke-direct/range {v41 .. v48}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    if-eqz v15, :cond_c

    .line 376
    .line 377
    add-long v37, v37, v77

    .line 378
    .line 379
    :cond_c
    move-object/from16 v76, v13

    .line 380
    .line 381
    move-object/from16 v79, v14

    .line 382
    .line 383
    move-object/from16 v15, v92

    .line 384
    .line 385
    const-wide/16 v77, -0x1

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_d
    move-object/from16 v15, v76

    .line 390
    .line 391
    move-object/from16 v12, v79

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const-string v11, "#EXT-X-TARGETDURATION"

    .line 396
    .line 397
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_e

    .line 402
    .line 403
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TARGET_DURATION:Ljava/util/regex/Pattern;

    .line 404
    .line 405
    invoke-static {v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    int-to-long v13, v11

    .line 410
    const-wide/32 v30, 0xf4240

    .line 411
    .line 412
    .line 413
    mul-long v30, v30, v13

    .line 414
    .line 415
    :goto_3
    move-object/from16 v79, v12

    .line 416
    .line 417
    move-object/from16 v76, v15

    .line 418
    .line 419
    :goto_4
    move-object/from16 v15, v92

    .line 420
    .line 421
    :goto_5
    const/4 v11, 0x0

    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_e
    const-string v11, "#EXT-X-MEDIA-SEQUENCE"

    .line 425
    .line 426
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_f

    .line 431
    .line 432
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_SEQUENCE:Ljava/util/regex/Pattern;

    .line 433
    .line 434
    invoke-static {v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v84

    .line 438
    move-object/from16 v79, v12

    .line 439
    .line 440
    move-object/from16 v76, v15

    .line 441
    .line 442
    move-wide/from16 v27, v84

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_f
    const-string v11, "#EXT-X-VERSION"

    .line 446
    .line 447
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_10

    .line 452
    .line 453
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VERSION:Ljava/util/regex/Pattern;

    .line 454
    .line 455
    invoke-static {v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 456
    .line 457
    .line 458
    move-result v29

    .line 459
    goto :goto_3

    .line 460
    :cond_10
    const-string v11, "#EXT-X-DEFINE"

    .line 461
    .line 462
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    if-eqz v11, :cond_13

    .line 467
    .line 468
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IMPORT:Ljava/util/regex/Pattern;

    .line 469
    .line 470
    invoke-static {v13, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-eqz v11, :cond_11

    .line 475
    .line 476
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;->variableDefinitions:Ljava/util/Map;

    .line 477
    .line 478
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    check-cast v13, Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v13, :cond_12

    .line 485
    .line 486
    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_11
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 491
    .line 492
    invoke-static {v13, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VALUE:Ljava/util/regex/Pattern;

    .line 497
    .line 498
    invoke-static {v13, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_12
    :goto_6
    move/from16 v79, v2

    .line 506
    .line 507
    move-object/from16 v58, v6

    .line 508
    .line 509
    move-object/from16 v54, v9

    .line 510
    .line 511
    move-object/from16 v60, v10

    .line 512
    .line 513
    move-object/from16 v59, v21

    .line 514
    .line 515
    move-object/from16 v13, v80

    .line 516
    .line 517
    move-wide/from16 v0, v84

    .line 518
    .line 519
    move-object/from16 v2, v92

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    move-object/from16 v80, v5

    .line 523
    .line 524
    move-object/from16 v21, v8

    .line 525
    .line 526
    move-object v8, v7

    .line 527
    goto/16 :goto_35

    .line 528
    .line 529
    :cond_13
    const-string v11, "#EXTINF"

    .line 530
    .line 531
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-eqz v11, :cond_14

    .line 536
    .line 537
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_DURATION:Ljava/util/regex/Pattern;

    .line 538
    .line 539
    invoke-static {v13, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseTimeSecondsToUs(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v88

    .line 543
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_MEDIA_TITLE:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    move-object/from16 v14, v21

    .line 546
    .line 547
    invoke-static {v13, v11, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v40

    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_14
    move-object/from16 v11, v21

    .line 554
    .line 555
    const-string v0, "#EXT-X-SKIP"

    .line 556
    .line 557
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    const-wide/16 v46, 0x1

    .line 562
    .line 563
    if-eqz v0, :cond_1c

    .line 564
    .line 565
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIPPED_SEGMENTS:Ljava/util/regex/Pattern;

    .line 566
    .line 567
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v1, :cond_15

    .line 572
    .line 573
    invoke-virtual/range {v92 .. v92}, Ljava/util/ArrayList;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-eqz v13, :cond_15

    .line 578
    .line 579
    const/4 v13, 0x1

    .line 580
    goto :goto_7

    .line 581
    :cond_15
    const/4 v13, 0x0

    .line 582
    :goto_7
    invoke-static {v13}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 583
    .line 584
    .line 585
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    check-cast v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 590
    .line 591
    iget-wide v13, v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 592
    .line 593
    sub-long v13, v27, v13

    .line 594
    .line 595
    long-to-int v13, v13

    .line 596
    add-int/2addr v0, v13

    .line 597
    if-ltz v13, :cond_1b

    .line 598
    .line 599
    iget-object v14, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    if-gt v0, v14, :cond_1b

    .line 606
    .line 607
    move-object/from16 v79, v12

    .line 608
    .line 609
    move-object v12, v15

    .line 610
    move-wide/from16 v14, v82

    .line 611
    .line 612
    :goto_8
    if-ge v13, v0, :cond_1a

    .line 613
    .line 614
    iget-object v12, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    check-cast v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 621
    .line 622
    move-object/from16 v93, v7

    .line 623
    .line 624
    move-object/from16 v21, v8

    .line 625
    .line 626
    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->mediaSequence:J

    .line 627
    .line 628
    cmp-long v7, v27, v7

    .line 629
    .line 630
    if-eqz v7, :cond_16

    .line 631
    .line 632
    iget v7, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->discontinuitySequence:I

    .line 633
    .line 634
    sub-int v7, v7, v26

    .line 635
    .line 636
    iget v8, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 637
    .line 638
    add-int/2addr v7, v8

    .line 639
    invoke-virtual {v12, v14, v15, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->copyWith(JI)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    :cond_16
    move-object/from16 v8, v92

    .line 644
    .line 645
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move v7, v0

    .line 649
    iget-wide v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 650
    .line 651
    add-long/2addr v14, v0

    .line 652
    iget-wide v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeLength:J

    .line 653
    .line 654
    const-wide/16 v41, -0x1

    .line 655
    .line 656
    cmp-long v39, v0, v41

    .line 657
    .line 658
    move-wide/from16 v41, v14

    .line 659
    .line 660
    if-eqz v39, :cond_17

    .line 661
    .line 662
    iget-wide v14, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->byteRangeOffset:J

    .line 663
    .line 664
    add-long v37, v14, v0

    .line 665
    .line 666
    :cond_17
    iget v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeDiscontinuitySequence:I

    .line 667
    .line 668
    iget-object v1, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->initializationSegment:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 669
    .line 670
    iget-object v14, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 671
    .line 672
    iget-object v15, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->fullSegmentEncryptionKeyUri:Ljava/lang/String;

    .line 673
    .line 674
    move/from16 v39, v0

    .line 675
    .line 676
    iget-object v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 677
    .line 678
    move-object/from16 v43, v1

    .line 679
    .line 680
    if-eqz v0, :cond_18

    .line 681
    .line 682
    invoke-static/range {v84 .. v85}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_19

    .line 691
    .line 692
    :cond_18
    iget-object v0, v12, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->encryptionIV:Ljava/lang/String;

    .line 693
    .line 694
    move-object/from16 v79, v0

    .line 695
    .line 696
    :cond_19
    add-long v84, v84, v46

    .line 697
    .line 698
    add-int/lit8 v13, v13, 0x1

    .line 699
    .line 700
    move-object/from16 v1, p1

    .line 701
    .line 702
    move v0, v7

    .line 703
    move-object/from16 v92, v8

    .line 704
    .line 705
    move-object v12, v15

    .line 706
    move-object/from16 v8, v21

    .line 707
    .line 708
    move/from16 v81, v39

    .line 709
    .line 710
    move-wide/from16 v49, v41

    .line 711
    .line 712
    move-object/from16 v87, v43

    .line 713
    .line 714
    move-object/from16 v7, v93

    .line 715
    .line 716
    move-object/from16 v39, v14

    .line 717
    .line 718
    move-wide/from16 v14, v49

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_1a
    move-object/from16 v0, p0

    .line 722
    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    move-object/from16 v21, v11

    .line 726
    .line 727
    move-object/from16 v76, v12

    .line 728
    .line 729
    move-wide/from16 v82, v14

    .line 730
    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :cond_1b
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 734
    .line 735
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_1c
    move-object/from16 v93, v7

    .line 740
    .line 741
    move-object/from16 v21, v8

    .line 742
    .line 743
    move-object/from16 v8, v92

    .line 744
    .line 745
    const-string v0, "#EXT-X-KEY"

    .line 746
    .line 747
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_21

    .line 752
    .line 753
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 754
    .line 755
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 760
    .line 761
    const-string v7, "identity"

    .line 762
    .line 763
    invoke-static {v13, v1, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v12, "NONE"

    .line 768
    .line 769
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    if-eqz v12, :cond_1d

    .line 774
    .line 775
    invoke-virtual {v10}, Ljava/util/TreeMap;->clear()V

    .line 776
    .line 777
    .line 778
    move-object/from16 v0, v20

    .line 779
    .line 780
    move-object/from16 v39, v0

    .line 781
    .line 782
    move-object/from16 v79, v39

    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_1d
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_IV:Ljava/util/regex/Pattern;

    .line 786
    .line 787
    invoke-static {v13, v12, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_1f

    .line 796
    .line 797
    const-string v1, "AES-128"

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1e

    .line 804
    .line 805
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 806
    .line 807
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object/from16 v79, v12

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_1e
    move-object/from16 v79, v12

    .line 815
    .line 816
    move-object/from16 v0, v20

    .line 817
    .line 818
    goto :goto_a

    .line 819
    :cond_1f
    move-object/from16 v7, v80

    .line 820
    .line 821
    if-nez v7, :cond_20

    .line 822
    .line 823
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v80

    .line 827
    goto :goto_9

    .line 828
    :cond_20
    move-object/from16 v80, v7

    .line 829
    .line 830
    :goto_9
    invoke-static {v13, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_1e

    .line 835
    .line 836
    invoke-virtual {v10, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-object/from16 v79, v12

    .line 840
    .line 841
    move-object/from16 v0, v20

    .line 842
    .line 843
    move-object/from16 v39, v0

    .line 844
    .line 845
    :goto_a
    move-object/from16 v1, p1

    .line 846
    .line 847
    move-object/from16 v76, v0

    .line 848
    .line 849
    move-object v15, v8

    .line 850
    move-object/from16 v8, v21

    .line 851
    .line 852
    move-object/from16 v7, v93

    .line 853
    .line 854
    move-object/from16 v0, p0

    .line 855
    .line 856
    :goto_b
    move-object/from16 v21, v11

    .line 857
    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :cond_21
    move-object/from16 v7, v80

    .line 861
    .line 862
    const-string v0, "#EXT-X-BYTERANGE"

    .line 863
    .line 864
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_23

    .line 869
    .line 870
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE:Ljava/util/regex/Pattern;

    .line 871
    .line 872
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0, v14}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    const/4 v1, 0x0

    .line 881
    aget-object v13, v0, v1

    .line 882
    .line 883
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 884
    .line 885
    .line 886
    move-result-wide v77

    .line 887
    array-length v1, v0

    .line 888
    const/4 v13, 0x1

    .line 889
    if-le v1, v13, :cond_22

    .line 890
    .line 891
    aget-object v0, v0, v13

    .line 892
    .line 893
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 894
    .line 895
    .line 896
    move-result-wide v0

    .line 897
    move-wide/from16 v37, v0

    .line 898
    .line 899
    :cond_22
    :goto_c
    move-object/from16 v0, p0

    .line 900
    .line 901
    move-object/from16 v1, p1

    .line 902
    .line 903
    move-object/from16 v80, v7

    .line 904
    .line 905
    move-object/from16 v79, v12

    .line 906
    .line 907
    move-object/from16 v76, v15

    .line 908
    .line 909
    move-object/from16 v7, v93

    .line 910
    .line 911
    :goto_d
    move-object v15, v8

    .line 912
    move-object/from16 v8, v21

    .line 913
    .line 914
    goto :goto_b

    .line 915
    :cond_23
    const/4 v0, 0x1

    .line 916
    const-string v1, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 917
    .line 918
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const/16 v0, 0x3a

    .line 923
    .line 924
    if-eqz v1, :cond_24

    .line 925
    .line 926
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const/4 v1, 0x1

    .line 931
    add-int/2addr v0, v1

    .line 932
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v26

    .line 940
    move-object/from16 v0, p0

    .line 941
    .line 942
    move-object/from16 v1, p1

    .line 943
    .line 944
    move-object/from16 v80, v7

    .line 945
    .line 946
    move-object/from16 v79, v12

    .line 947
    .line 948
    move-object/from16 v76, v15

    .line 949
    .line 950
    move-object/from16 v7, v93

    .line 951
    .line 952
    const/16 v25, 0x1

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_24
    const-string v1, "#EXT-X-DISCONTINUITY"

    .line 956
    .line 957
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_25

    .line 962
    .line 963
    add-int/lit8 v81, v81, 0x1

    .line 964
    .line 965
    goto :goto_c

    .line 966
    :cond_25
    const-string v1, "#EXT-X-PROGRAM-DATE-TIME"

    .line 967
    .line 968
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_27

    .line 973
    .line 974
    cmp-long v1, v56, v16

    .line 975
    .line 976
    if-nez v1, :cond_26

    .line 977
    .line 978
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    const/4 v1, 0x1

    .line 983
    add-int/2addr v0, v1

    .line 984
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 989
    .line 990
    .line 991
    move-result-wide v13

    .line 992
    invoke-static {v13, v14}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 993
    .line 994
    .line 995
    move-result-wide v13

    .line 996
    sub-long v56, v13, v82

    .line 997
    .line 998
    goto :goto_c

    .line 999
    :cond_26
    move/from16 v79, v2

    .line 1000
    .line 1001
    move-object/from16 v80, v5

    .line 1002
    .line 1003
    move-object/from16 v58, v6

    .line 1004
    .line 1005
    move-object v13, v7

    .line 1006
    move-object v2, v8

    .line 1007
    move-object/from16 v54, v9

    .line 1008
    .line 1009
    move-object/from16 v60, v10

    .line 1010
    .line 1011
    move-object/from16 v59, v11

    .line 1012
    .line 1013
    move-wide/from16 v0, v84

    .line 1014
    .line 1015
    :goto_e
    move-object/from16 v8, v93

    .line 1016
    .line 1017
    :goto_f
    const/4 v10, 0x0

    .line 1018
    goto/16 :goto_35

    .line 1019
    .line 1020
    :cond_27
    const-string v0, "#EXT-X-GAP"

    .line 1021
    .line 1022
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_28

    .line 1027
    .line 1028
    move-object/from16 v0, p0

    .line 1029
    .line 1030
    move-object/from16 v1, p1

    .line 1031
    .line 1032
    move-object/from16 v80, v7

    .line 1033
    .line 1034
    move-object/from16 v79, v12

    .line 1035
    .line 1036
    move-object/from16 v76, v15

    .line 1037
    .line 1038
    move-object/from16 v7, v93

    .line 1039
    .line 1040
    const/16 v53, 0x1

    .line 1041
    .line 1042
    goto/16 :goto_d

    .line 1043
    .line 1044
    :cond_28
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1045
    .line 1046
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_29

    .line 1051
    .line 1052
    move-object/from16 v0, p0

    .line 1053
    .line 1054
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    move-object/from16 v80, v7

    .line 1057
    .line 1058
    move-object/from16 v79, v12

    .line 1059
    .line 1060
    move-object/from16 v76, v15

    .line 1061
    .line 1062
    move-object/from16 v7, v93

    .line 1063
    .line 1064
    const/16 v34, 0x1

    .line 1065
    .line 1066
    goto/16 :goto_d

    .line 1067
    .line 1068
    :cond_29
    const-string v0, "#EXT-X-ENDLIST"

    .line 1069
    .line 1070
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_2a

    .line 1075
    .line 1076
    move-object/from16 v0, p0

    .line 1077
    .line 1078
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    move-object/from16 v80, v7

    .line 1081
    .line 1082
    move-object/from16 v79, v12

    .line 1083
    .line 1084
    move-object/from16 v76, v15

    .line 1085
    .line 1086
    move-object/from16 v7, v93

    .line 1087
    .line 1088
    const/16 v35, 0x1

    .line 1089
    .line 1090
    goto/16 :goto_d

    .line 1091
    .line 1092
    :cond_2a
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1093
    .line 1094
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_2b

    .line 1099
    .line 1100
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_MSN:Ljava/util/regex/Pattern;

    .line 1101
    .line 1102
    move/from16 v79, v2

    .line 1103
    .line 1104
    move-object/from16 v92, v8

    .line 1105
    .line 1106
    move-object/from16 v54, v9

    .line 1107
    .line 1108
    const-wide/16 v1, -0x1

    .line 1109
    .line 1110
    invoke-static {v13, v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v8

    .line 1114
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LAST_PART:Ljava/util/regex/Pattern;

    .line 1115
    .line 1116
    const/4 v1, -0x1

    .line 1117
    invoke-static {v13, v0, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1122
    .line 1123
    invoke-static {v13, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    move-object/from16 v2, p3

    .line 1128
    .line 1129
    invoke-static {v2, v1}, Landroidx/media3/common/util/UriUtil;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 1138
    .line 1139
    invoke-direct {v13, v1, v8, v9, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    :goto_10
    move-object/from16 v80, v5

    .line 1146
    .line 1147
    move-object/from16 v58, v6

    .line 1148
    .line 1149
    move-object v13, v7

    .line 1150
    move-object/from16 v60, v10

    .line 1151
    .line 1152
    move-object/from16 v59, v11

    .line 1153
    .line 1154
    move-wide/from16 v0, v84

    .line 1155
    .line 1156
    move-object/from16 v2, v92

    .line 1157
    .line 1158
    goto/16 :goto_e

    .line 1159
    .line 1160
    :cond_2b
    move/from16 v79, v2

    .line 1161
    .line 1162
    move-object/from16 v92, v8

    .line 1163
    .line 1164
    move-object/from16 v54, v9

    .line 1165
    .line 1166
    move-object/from16 v2, p3

    .line 1167
    .line 1168
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1169
    .line 1170
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_33

    .line 1175
    .line 1176
    if-eqz v5, :cond_2c

    .line 1177
    .line 1178
    :goto_11
    goto :goto_10

    .line 1179
    :cond_2c
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PRELOAD_HINT_TYPE:Ljava/util/regex/Pattern;

    .line 1180
    .line 1181
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    const-string v1, "PART"

    .line 1186
    .line 1187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_2d

    .line 1192
    .line 1193
    goto :goto_11

    .line 1194
    :cond_2d
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1195
    .line 1196
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v59

    .line 1200
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_START:Ljava/util/regex/Pattern;

    .line 1201
    .line 1202
    const-wide/16 v8, -0x1

    .line 1203
    .line 1204
    invoke-static {v13, v0, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v0

    .line 1208
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BYTERANGE_LENGTH:Ljava/util/regex/Pattern;

    .line 1209
    .line 1210
    invoke-static {v13, v14, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalLongAttr(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v71

    .line 1214
    move-wide/from16 v8, v84

    .line 1215
    .line 1216
    invoke-static {v8, v9, v15, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v68

    .line 1220
    if-nez v39, :cond_2f

    .line 1221
    .line 1222
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v13

    .line 1226
    if-nez v13, :cond_2f

    .line 1227
    .line 1228
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    const/4 v14, 0x0

    .line 1233
    new-array v2, v14, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1234
    .line 1235
    invoke-interface {v13, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1240
    .line 1241
    new-instance v13, Landroidx/media3/common/DrmInitData;

    .line 1242
    .line 1243
    invoke-direct {v13, v7, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1244
    .line 1245
    .line 1246
    if-nez v36, :cond_2e

    .line 1247
    .line 1248
    invoke-static {v7, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v36

    .line 1252
    :cond_2e
    move-object/from16 v39, v13

    .line 1253
    .line 1254
    :cond_2f
    const-wide/16 v13, -0x1

    .line 1255
    .line 1256
    cmp-long v2, v0, v13

    .line 1257
    .line 1258
    if-eqz v2, :cond_30

    .line 1259
    .line 1260
    cmp-long v41, v71, v13

    .line 1261
    .line 1262
    if-eqz v41, :cond_32

    .line 1263
    .line 1264
    :cond_30
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 1265
    .line 1266
    if-eqz v2, :cond_31

    .line 1267
    .line 1268
    move-wide/from16 v69, v0

    .line 1269
    .line 1270
    goto :goto_12

    .line 1271
    :cond_31
    move-wide/from16 v69, v16

    .line 1272
    .line 1273
    :goto_12
    const/16 v74, 0x0

    .line 1274
    .line 1275
    const/16 v75, 0x1

    .line 1276
    .line 1277
    const-wide/16 v61, 0x0

    .line 1278
    .line 1279
    const/16 v73, 0x0

    .line 1280
    .line 1281
    move-object/from16 v58, v5

    .line 1282
    .line 1283
    move-object/from16 v60, v87

    .line 1284
    .line 1285
    move/from16 v63, v81

    .line 1286
    .line 1287
    move-wide/from16 v64, v49

    .line 1288
    .line 1289
    move-object/from16 v66, v39

    .line 1290
    .line 1291
    move-object/from16 v67, v15

    .line 1292
    .line 1293
    invoke-direct/range {v58 .. v75}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1294
    .line 1295
    .line 1296
    :cond_32
    move-object/from16 v0, p0

    .line 1297
    .line 1298
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    move-object/from16 v80, v7

    .line 1301
    .line 1302
    move-wide/from16 v84, v8

    .line 1303
    .line 1304
    move-object/from16 v76, v15

    .line 1305
    .line 1306
    move-object/from16 v8, v21

    .line 1307
    .line 1308
    move-object/from16 v9, v54

    .line 1309
    .line 1310
    move/from16 v2, v79

    .line 1311
    .line 1312
    move-object/from16 v15, v92

    .line 1313
    .line 1314
    move-object/from16 v7, v93

    .line 1315
    .line 1316
    move-object/from16 v21, v11

    .line 1317
    .line 1318
    move-object/from16 v79, v12

    .line 1319
    .line 1320
    goto/16 :goto_5

    .line 1321
    .line 1322
    :cond_33
    move-wide/from16 v8, v84

    .line 1323
    .line 1324
    const-string v0, "#EXT-X-PART"

    .line 1325
    .line 1326
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_3b

    .line 1331
    .line 1332
    invoke-static {v8, v9, v15, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v68

    .line 1336
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 1337
    .line 1338
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v59

    .line 1342
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION:Ljava/util/regex/Pattern;

    .line 1343
    .line 1344
    invoke-static {v13, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v0

    .line 1348
    mul-double v0, v0, v43

    .line 1349
    .line 1350
    double-to-long v0, v0

    .line 1351
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INDEPENDENT:Ljava/util/regex/Pattern;

    .line 1352
    .line 1353
    move-object/from16 v80, v5

    .line 1354
    .line 1355
    const/4 v5, 0x0

    .line 1356
    invoke-static {v13, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-eqz v34, :cond_34

    .line 1361
    .line 1362
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v41

    .line 1366
    if-eqz v41, :cond_34

    .line 1367
    .line 1368
    const/16 v41, 0x1

    .line 1369
    .line 1370
    goto :goto_13

    .line 1371
    :cond_34
    move/from16 v41, v5

    .line 1372
    .line 1373
    :goto_13
    or-int v74, v2, v41

    .line 1374
    .line 1375
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GAP:Ljava/util/regex/Pattern;

    .line 1376
    .line 1377
    invoke-static {v13, v2, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v73

    .line 1381
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_BYTERANGE:Ljava/util/regex/Pattern;

    .line 1382
    .line 1383
    invoke-static {v13, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    if-eqz v2, :cond_36

    .line 1388
    .line 1389
    invoke-static {v2, v14}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    aget-object v13, v2, v5

    .line 1394
    .line 1395
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v13

    .line 1399
    array-length v5, v2

    .line 1400
    move-wide/from16 v41, v13

    .line 1401
    .line 1402
    const/4 v13, 0x1

    .line 1403
    if-le v5, v13, :cond_35

    .line 1404
    .line 1405
    aget-object v2, v2, v13

    .line 1406
    .line 1407
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1408
    .line 1409
    .line 1410
    move-result-wide v90

    .line 1411
    :cond_35
    const-wide/16 v13, -0x1

    .line 1412
    .line 1413
    goto :goto_14

    .line 1414
    :cond_36
    const-wide/16 v13, -0x1

    .line 1415
    .line 1416
    const-wide/16 v41, -0x1

    .line 1417
    .line 1418
    :goto_14
    cmp-long v2, v41, v13

    .line 1419
    .line 1420
    if-nez v2, :cond_37

    .line 1421
    .line 1422
    move-wide/from16 v90, v16

    .line 1423
    .line 1424
    :cond_37
    if-nez v39, :cond_39

    .line 1425
    .line 1426
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v13

    .line 1430
    if-nez v13, :cond_39

    .line 1431
    .line 1432
    invoke-virtual {v10}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v13

    .line 1436
    const/4 v14, 0x0

    .line 1437
    new-array v5, v14, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1438
    .line 1439
    invoke-interface {v13, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    check-cast v5, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1444
    .line 1445
    new-instance v13, Landroidx/media3/common/DrmInitData;

    .line 1446
    .line 1447
    invoke-direct {v13, v7, v5}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1448
    .line 1449
    .line 1450
    if-nez v36, :cond_38

    .line 1451
    .line 1452
    invoke-static {v7, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v36

    .line 1456
    :cond_38
    move-object/from16 v39, v13

    .line 1457
    .line 1458
    :cond_39
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;

    .line 1459
    .line 1460
    move-object/from16 v58, v5

    .line 1461
    .line 1462
    const/16 v75, 0x0

    .line 1463
    .line 1464
    move-object/from16 v60, v87

    .line 1465
    .line 1466
    move-wide/from16 v61, v0

    .line 1467
    .line 1468
    move/from16 v63, v81

    .line 1469
    .line 1470
    move-wide/from16 v64, v49

    .line 1471
    .line 1472
    move-object/from16 v66, v39

    .line 1473
    .line 1474
    move-object/from16 v67, v15

    .line 1475
    .line 1476
    move-wide/from16 v69, v90

    .line 1477
    .line 1478
    move-wide/from16 v71, v41

    .line 1479
    .line 1480
    invoke-direct/range {v58 .. v75}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Part;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1481
    .line 1482
    .line 1483
    move-object/from16 v14, v54

    .line 1484
    .line 1485
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    add-long v49, v49, v0

    .line 1489
    .line 1490
    if-eqz v2, :cond_3a

    .line 1491
    .line 1492
    add-long v90, v90, v41

    .line 1493
    .line 1494
    :cond_3a
    move-object/from16 v0, p0

    .line 1495
    .line 1496
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    move-wide/from16 v84, v8

    .line 1499
    .line 1500
    move-object v9, v14

    .line 1501
    move-object/from16 v76, v15

    .line 1502
    .line 1503
    move-object/from16 v8, v21

    .line 1504
    .line 1505
    move/from16 v2, v79

    .line 1506
    .line 1507
    move-object/from16 v5, v80

    .line 1508
    .line 1509
    move-object/from16 v15, v92

    .line 1510
    .line 1511
    move-object/from16 v80, v7

    .line 1512
    .line 1513
    move-object/from16 v21, v11

    .line 1514
    .line 1515
    move-object/from16 v79, v12

    .line 1516
    .line 1517
    move-object/from16 v7, v93

    .line 1518
    .line 1519
    goto/16 :goto_5

    .line 1520
    .line 1521
    :cond_3b
    move-object/from16 v80, v5

    .line 1522
    .line 1523
    move-object/from16 v14, v54

    .line 1524
    .line 1525
    const-string v0, "#EXT-X-DATERANGE"

    .line 1526
    .line 1527
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_64

    .line 1532
    .line 1533
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLASS:Ljava/util/regex/Pattern;

    .line 1534
    .line 1535
    invoke-static {v13, v0, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    const-string v1, "com.apple.hls.interstitial"

    .line 1540
    .line 1541
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_64

    .line 1546
    .line 1547
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ID:Ljava/util/regex/Pattern;

    .line 1548
    .line 1549
    invoke-static {v13, v0, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_URI:Ljava/util/regex/Pattern;

    .line 1554
    .line 1555
    invoke-static {v13, v1, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    if-eqz v1, :cond_3c

    .line 1560
    .line 1561
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    goto :goto_15

    .line 1566
    :cond_3c
    move-object/from16 v1, v20

    .line 1567
    .line 1568
    :goto_15
    sget-object v2, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ASSET_LIST_URI:Ljava/util/regex/Pattern;

    .line 1569
    .line 1570
    invoke-static {v13, v2, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    if-eqz v2, :cond_3d

    .line 1575
    .line 1576
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v2

    .line 1580
    goto :goto_16

    .line 1581
    :cond_3d
    move-object/from16 v2, v20

    .line 1582
    .line 1583
    :goto_16
    sget-object v5, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_START_DATE:Ljava/util/regex/Pattern;

    .line 1584
    .line 1585
    invoke-static {v13, v5, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    if-eqz v5, :cond_3e

    .line 1590
    .line 1591
    invoke-static {v5}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v46

    .line 1595
    invoke-static/range {v46 .. v47}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v46

    .line 1599
    move-object/from16 v58, v6

    .line 1600
    .line 1601
    move-object/from16 v59, v11

    .line 1602
    .line 1603
    move-wide/from16 v5, v46

    .line 1604
    .line 1605
    goto :goto_17

    .line 1606
    :cond_3e
    move-object/from16 v58, v6

    .line 1607
    .line 1608
    move-object/from16 v59, v11

    .line 1609
    .line 1610
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    :goto_17
    sget-object v11, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_DATE:Ljava/util/regex/Pattern;

    .line 1616
    .line 1617
    invoke-static {v13, v11, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v11

    .line 1621
    if-eqz v11, :cond_3f

    .line 1622
    .line 1623
    invoke-static {v11}, Landroidx/media3/common/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v46

    .line 1627
    invoke-static/range {v46 .. v47}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v46

    .line 1631
    move-object/from16 v60, v10

    .line 1632
    .line 1633
    move-object/from16 v54, v14

    .line 1634
    .line 1635
    move-wide/from16 v10, v46

    .line 1636
    .line 1637
    goto :goto_18

    .line 1638
    :cond_3f
    move-object/from16 v60, v10

    .line 1639
    .line 1640
    move-object/from16 v54, v14

    .line 1641
    .line 1642
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :goto_18
    new-instance v14, Ljava/util/ArrayList;

    .line 1648
    .line 1649
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v61, v7

    .line 1653
    .line 1654
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CUE:Ljava/util/regex/Pattern;

    .line 1655
    .line 1656
    invoke-static {v13, v7, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    move-object/from16 v62, v4

    .line 1661
    .line 1662
    const-string v4, ","

    .line 1663
    .line 1664
    if-eqz v7, :cond_43

    .line 1665
    .line 1666
    invoke-static {v7, v4}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v7

    .line 1670
    move-wide/from16 v51, v8

    .line 1671
    .line 1672
    array-length v8, v7

    .line 1673
    const/4 v9, 0x0

    .line 1674
    :goto_19
    if-ge v9, v8, :cond_44

    .line 1675
    .line 1676
    aget-object v46, v7, v9

    .line 1677
    .line 1678
    move-object/from16 v47, v7

    .line 1679
    .line 1680
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v7

    .line 1684
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1688
    .line 1689
    .line 1690
    move-result v46

    .line 1691
    sparse-switch v46, :sswitch_data_0

    .line 1692
    .line 1693
    .line 1694
    move/from16 v46, v8

    .line 1695
    .line 1696
    :goto_1a
    const/4 v8, -0x1

    .line 1697
    goto :goto_1c

    .line 1698
    :sswitch_0
    move/from16 v46, v8

    .line 1699
    .line 1700
    const-string v8, "POST"

    .line 1701
    .line 1702
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v8

    .line 1706
    if-nez v8, :cond_40

    .line 1707
    .line 1708
    :goto_1b
    goto :goto_1a

    .line 1709
    :cond_40
    move/from16 v8, v42

    .line 1710
    .line 1711
    goto :goto_1c

    .line 1712
    :sswitch_1
    move/from16 v46, v8

    .line 1713
    .line 1714
    const-string v8, "ONCE"

    .line 1715
    .line 1716
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v8

    .line 1720
    if-nez v8, :cond_41

    .line 1721
    .line 1722
    goto :goto_1b

    .line 1723
    :cond_41
    const/4 v8, 0x1

    .line 1724
    goto :goto_1c

    .line 1725
    :sswitch_2
    move/from16 v46, v8

    .line 1726
    .line 1727
    const-string v8, "PRE"

    .line 1728
    .line 1729
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v8

    .line 1733
    if-nez v8, :cond_42

    .line 1734
    .line 1735
    goto :goto_1b

    .line 1736
    :cond_42
    const/4 v8, 0x0

    .line 1737
    :goto_1c
    packed-switch v8, :pswitch_data_0

    .line 1738
    .line 1739
    .line 1740
    goto :goto_1d

    .line 1741
    :pswitch_0
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 1745
    .line 1746
    move/from16 v8, v46

    .line 1747
    .line 1748
    move-object/from16 v7, v47

    .line 1749
    .line 1750
    goto :goto_19

    .line 1751
    :cond_43
    move-wide/from16 v51, v8

    .line 1752
    .line 1753
    :cond_44
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_ATTR_DURATION_PREFIXED:Ljava/util/regex/Pattern;

    .line 1754
    .line 1755
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 1756
    .line 1757
    invoke-static {v13, v7, v8, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v46

    .line 1761
    const-wide/16 v63, 0x0

    .line 1762
    .line 1763
    cmpl-double v7, v46, v63

    .line 1764
    .line 1765
    if-ltz v7, :cond_45

    .line 1766
    .line 1767
    mul-double v8, v46, v43

    .line 1768
    .line 1769
    double-to-long v7, v8

    .line 1770
    goto :goto_1e

    .line 1771
    :cond_45
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    :goto_1e
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLANNED_DURATION:Ljava/util/regex/Pattern;

    .line 1777
    .line 1778
    move-object/from16 v46, v14

    .line 1779
    .line 1780
    move-object/from16 v67, v15

    .line 1781
    .line 1782
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 1783
    .line 1784
    invoke-static {v13, v9, v14, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v47

    .line 1788
    cmpl-double v9, v47, v63

    .line 1789
    .line 1790
    if-ltz v9, :cond_46

    .line 1791
    .line 1792
    mul-double v14, v47, v43

    .line 1793
    .line 1794
    double-to-long v14, v14

    .line 1795
    goto :goto_1f

    .line 1796
    :cond_46
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    :goto_1f
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_END_ON_NEXT:Ljava/util/regex/Pattern;

    .line 1802
    .line 1803
    move-object/from16 v68, v12

    .line 1804
    .line 1805
    const/4 v12, 0x0

    .line 1806
    invoke-static {v13, v9, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalBooleanAttribute(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v9

    .line 1810
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESUME_OFFSET:Ljava/util/regex/Pattern;

    .line 1811
    .line 1812
    move-wide/from16 v47, v14

    .line 1813
    .line 1814
    const-wide/16 v14, 0x1

    .line 1815
    .line 1816
    invoke-static {v13, v12, v14, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1817
    .line 1818
    .line 1819
    move-result-wide v69

    .line 1820
    cmpl-double v12, v69, v14

    .line 1821
    .line 1822
    if-eqz v12, :cond_47

    .line 1823
    .line 1824
    mul-double v14, v69, v43

    .line 1825
    .line 1826
    double-to-long v14, v14

    .line 1827
    goto :goto_20

    .line 1828
    :cond_47
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    :goto_20
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_PLAYOUT_LIMIT:Ljava/util/regex/Pattern;

    .line 1834
    .line 1835
    move-wide/from16 v69, v14

    .line 1836
    .line 1837
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 1838
    .line 1839
    invoke-static {v13, v12, v14, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 1840
    .line 1841
    .line 1842
    move-result-wide v71

    .line 1843
    cmpl-double v12, v71, v63

    .line 1844
    .line 1845
    if-ltz v12, :cond_48

    .line 1846
    .line 1847
    mul-double v14, v71, v43

    .line 1848
    .line 1849
    double-to-long v14, v14

    .line 1850
    goto :goto_21

    .line 1851
    :cond_48
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    :goto_21
    new-instance v12, Ljava/util/ArrayList;

    .line 1857
    .line 1858
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    move-wide/from16 v71, v14

    .line 1862
    .line 1863
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SNAP:Ljava/util/regex/Pattern;

    .line 1864
    .line 1865
    invoke-static {v13, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v14

    .line 1869
    if-eqz v14, :cond_4a

    .line 1870
    .line 1871
    invoke-static {v14, v4}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v14

    .line 1875
    array-length v15, v14

    .line 1876
    move/from16 v73, v9

    .line 1877
    .line 1878
    const/4 v9, 0x0

    .line 1879
    :goto_22
    if-ge v9, v15, :cond_4b

    .line 1880
    .line 1881
    aget-object v74, v14, v9

    .line 1882
    .line 1883
    move-object/from16 v75, v14

    .line 1884
    .line 1885
    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v14

    .line 1889
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    move/from16 v74, v15

    .line 1893
    .line 1894
    const-string v15, "IN"

    .line 1895
    .line 1896
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v15

    .line 1900
    if-nez v15, :cond_49

    .line 1901
    .line 1902
    const-string v15, "OUT"

    .line 1903
    .line 1904
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v15

    .line 1908
    if-nez v15, :cond_49

    .line 1909
    .line 1910
    goto :goto_23

    .line 1911
    :cond_49
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    :goto_23
    add-int/lit8 v9, v9, 0x1

    .line 1915
    .line 1916
    move/from16 v15, v74

    .line 1917
    .line 1918
    move-object/from16 v14, v75

    .line 1919
    .line 1920
    goto :goto_22

    .line 1921
    :cond_4a
    move/from16 v73, v9

    .line 1922
    .line 1923
    :cond_4b
    new-instance v9, Ljava/util/ArrayList;

    .line 1924
    .line 1925
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESTRICT:Ljava/util/regex/Pattern;

    .line 1929
    .line 1930
    invoke-static {v13, v14, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v14

    .line 1934
    if-eqz v14, :cond_4d

    .line 1935
    .line 1936
    invoke-static {v14, v4}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    array-length v14, v4

    .line 1941
    const/4 v15, 0x0

    .line 1942
    :goto_24
    if-ge v15, v14, :cond_4d

    .line 1943
    .line 1944
    aget-object v74, v4, v15

    .line 1945
    .line 1946
    move-object/from16 v75, v4

    .line 1947
    .line 1948
    invoke-virtual/range {v74 .. v74}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    move/from16 v74, v14

    .line 1956
    .line 1957
    const-string v14, "JUMP"

    .line 1958
    .line 1959
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v14

    .line 1963
    if-nez v14, :cond_4c

    .line 1964
    .line 1965
    const-string v14, "SKIP"

    .line 1966
    .line 1967
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v14

    .line 1971
    if-nez v14, :cond_4c

    .line 1972
    .line 1973
    goto :goto_25

    .line 1974
    :cond_4c
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    :goto_25
    add-int/lit8 v15, v15, 0x1

    .line 1978
    .line 1979
    move/from16 v14, v74

    .line 1980
    .line 1981
    move-object/from16 v4, v75

    .line 1982
    .line 1983
    goto :goto_24

    .line 1984
    :cond_4d
    sget-object v4, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CONTENT_MAY_VARY:Ljava/util/regex/Pattern;

    .line 1985
    .line 1986
    invoke-static {v13, v4, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v4

    .line 1990
    if-eqz v4, :cond_4e

    .line 1991
    .line 1992
    const-string v14, "NO"

    .line 1993
    .line 1994
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v4

    .line 1998
    const/4 v14, 0x1

    .line 1999
    xor-int/2addr v4, v14

    .line 2000
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    goto :goto_26

    .line 2005
    :cond_4e
    move-object/from16 v4, v20

    .line 2006
    .line 2007
    :goto_26
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIMELINE_OCCUPIES:Ljava/util/regex/Pattern;

    .line 2008
    .line 2009
    invoke-static {v13, v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v15

    .line 2013
    if-eqz v15, :cond_50

    .line 2014
    .line 2015
    const-string v14, "RANGE"

    .line 2016
    .line 2017
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v74

    .line 2021
    if-eqz v74, :cond_4f

    .line 2022
    .line 2023
    goto :goto_27

    .line 2024
    :cond_4f
    const-string v14, "POINT"

    .line 2025
    .line 2026
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v15

    .line 2030
    if-eqz v15, :cond_50

    .line 2031
    .line 2032
    goto :goto_27

    .line 2033
    :cond_50
    move-object/from16 v14, v20

    .line 2034
    .line 2035
    :goto_27
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TIMELINE_STYLE:Ljava/util/regex/Pattern;

    .line 2036
    .line 2037
    invoke-static {v13, v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v15

    .line 2041
    move-object/from16 v74, v14

    .line 2042
    .line 2043
    if-eqz v15, :cond_52

    .line 2044
    .line 2045
    const-string v14, "PRIMARY"

    .line 2046
    .line 2047
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v75

    .line 2051
    if-eqz v75, :cond_51

    .line 2052
    .line 2053
    goto :goto_28

    .line 2054
    :cond_51
    const-string v14, "HIGHLIGHT"

    .line 2055
    .line 2056
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v15

    .line 2060
    if-eqz v15, :cond_52

    .line 2061
    .line 2062
    goto :goto_28

    .line 2063
    :cond_52
    move-object/from16 v14, v20

    .line 2064
    .line 2065
    :goto_28
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIP_CONTROL_OFFSET:Ljava/util/regex/Pattern;

    .line 2066
    .line 2067
    move-wide/from16 v84, v7

    .line 2068
    .line 2069
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 2070
    .line 2071
    invoke-static {v13, v15, v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2072
    .line 2073
    .line 2074
    move-result-wide v65

    .line 2075
    cmpl-double v15, v65, v63

    .line 2076
    .line 2077
    if-ltz v15, :cond_53

    .line 2078
    .line 2079
    mul-double v7, v65, v43

    .line 2080
    .line 2081
    double-to-long v7, v7

    .line 2082
    goto :goto_29

    .line 2083
    :cond_53
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    :goto_29
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIP_CONTROL_DURATION:Ljava/util/regex/Pattern;

    .line 2089
    .line 2090
    move-wide/from16 v65, v7

    .line 2091
    .line 2092
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 2093
    .line 2094
    invoke-static {v13, v15, v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalDoubleAttr(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v7

    .line 2098
    cmpl-double v15, v7, v63

    .line 2099
    .line 2100
    if-ltz v15, :cond_54

    .line 2101
    .line 2102
    mul-double v7, v7, v43

    .line 2103
    .line 2104
    double-to-long v7, v7

    .line 2105
    goto :goto_2a

    .line 2106
    :cond_54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    :goto_2a
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SKIP_CONTROL_LABEL_ID:Ljava/util/regex/Pattern;

    .line 2112
    .line 2113
    invoke-static {v13, v15, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v15

    .line 2117
    move-object/from16 v43, v15

    .line 2118
    .line 2119
    new-instance v15, Ljava/util/ArrayList;

    .line 2120
    .line 2121
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2122
    .line 2123
    .line 2124
    move-wide/from16 v63, v7

    .line 2125
    .line 2126
    const/16 v7, 0x11

    .line 2127
    .line 2128
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v7

    .line 2132
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLIENT_DEFINED_ATTRIBUTE_PREFIX:Ljava/util/regex/Pattern;

    .line 2133
    .line 2134
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v8

    .line 2138
    :goto_2b
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v13

    .line 2142
    if-eqz v13, :cond_61

    .line 2143
    .line 2144
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v13

    .line 2148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 2152
    .line 2153
    .line 2154
    move-result v44

    .line 2155
    sparse-switch v44, :sswitch_data_1

    .line 2156
    .line 2157
    .line 2158
    move-object/from16 v44, v8

    .line 2159
    .line 2160
    :goto_2c
    const/4 v8, -0x1

    .line 2161
    goto/16 :goto_2e

    .line 2162
    .line 2163
    :sswitch_3
    move-object/from16 v44, v8

    .line 2164
    .line 2165
    const-string v8, "X-SKIP-CONTROL-LABEL-ID="

    .line 2166
    .line 2167
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v8

    .line 2171
    if-nez v8, :cond_55

    .line 2172
    .line 2173
    :goto_2d
    goto :goto_2c

    .line 2174
    :cond_55
    const/16 v8, 0xb

    .line 2175
    .line 2176
    goto/16 :goto_2e

    .line 2177
    .line 2178
    :sswitch_4
    move-object/from16 v44, v8

    .line 2179
    .line 2180
    const-string v8, "X-ASSET-URI="

    .line 2181
    .line 2182
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v8

    .line 2186
    if-nez v8, :cond_56

    .line 2187
    .line 2188
    goto :goto_2d

    .line 2189
    :cond_56
    const/16 v8, 0xa

    .line 2190
    .line 2191
    goto/16 :goto_2e

    .line 2192
    .line 2193
    :sswitch_5
    move-object/from16 v44, v8

    .line 2194
    .line 2195
    const-string v8, "X-RESUME-OFFSET="

    .line 2196
    .line 2197
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v8

    .line 2201
    if-nez v8, :cond_57

    .line 2202
    .line 2203
    goto :goto_2d

    .line 2204
    :cond_57
    const/16 v8, 0x9

    .line 2205
    .line 2206
    goto/16 :goto_2e

    .line 2207
    .line 2208
    :sswitch_6
    move-object/from16 v44, v8

    .line 2209
    .line 2210
    const-string v8, "X-RESTRICT="

    .line 2211
    .line 2212
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v8

    .line 2216
    if-nez v8, :cond_58

    .line 2217
    .line 2218
    goto :goto_2d

    .line 2219
    :cond_58
    const/16 v8, 0x8

    .line 2220
    .line 2221
    goto/16 :goto_2e

    .line 2222
    .line 2223
    :sswitch_7
    move-object/from16 v44, v8

    .line 2224
    .line 2225
    const-string v8, "X-SKIP-CONTROL-OFFSET="

    .line 2226
    .line 2227
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v8

    .line 2231
    if-nez v8, :cond_59

    .line 2232
    .line 2233
    goto :goto_2d

    .line 2234
    :cond_59
    const/4 v8, 0x7

    .line 2235
    goto/16 :goto_2e

    .line 2236
    .line 2237
    :sswitch_8
    move-object/from16 v44, v8

    .line 2238
    .line 2239
    const-string v8, "X-SKIP-CONTROL-DURATION="

    .line 2240
    .line 2241
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    move-result v8

    .line 2245
    if-nez v8, :cond_5a

    .line 2246
    .line 2247
    goto :goto_2d

    .line 2248
    :cond_5a
    const/4 v8, 0x6

    .line 2249
    goto :goto_2e

    .line 2250
    :sswitch_9
    move-object/from16 v44, v8

    .line 2251
    .line 2252
    const-string v8, "X-TIMELINE-OCCUPIES="

    .line 2253
    .line 2254
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v8

    .line 2258
    if-nez v8, :cond_5b

    .line 2259
    .line 2260
    goto :goto_2d

    .line 2261
    :cond_5b
    const/4 v8, 0x5

    .line 2262
    goto :goto_2e

    .line 2263
    :sswitch_a
    move-object/from16 v44, v8

    .line 2264
    .line 2265
    const-string v8, "X-ASSET-LIST="

    .line 2266
    .line 2267
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v8

    .line 2271
    if-nez v8, :cond_5c

    .line 2272
    .line 2273
    goto :goto_2d

    .line 2274
    :cond_5c
    const/4 v8, 0x4

    .line 2275
    goto :goto_2e

    .line 2276
    :sswitch_b
    move-object/from16 v44, v8

    .line 2277
    .line 2278
    const-string v8, "X-TIMELINE-STYLE="

    .line 2279
    .line 2280
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v8

    .line 2284
    if-nez v8, :cond_5d

    .line 2285
    .line 2286
    goto :goto_2d

    .line 2287
    :cond_5d
    const/4 v8, 0x3

    .line 2288
    goto :goto_2e

    .line 2289
    :sswitch_c
    move-object/from16 v44, v8

    .line 2290
    .line 2291
    const-string v8, "X-PLAYOUT-LIMIT="

    .line 2292
    .line 2293
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v8

    .line 2297
    if-nez v8, :cond_5e

    .line 2298
    .line 2299
    goto :goto_2d

    .line 2300
    :cond_5e
    move/from16 v8, v42

    .line 2301
    .line 2302
    goto :goto_2e

    .line 2303
    :sswitch_d
    move-object/from16 v44, v8

    .line 2304
    .line 2305
    const-string v8, "X-CONTENT-MAY-VARY="

    .line 2306
    .line 2307
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v8

    .line 2311
    if-nez v8, :cond_5f

    .line 2312
    .line 2313
    goto/16 :goto_2d

    .line 2314
    .line 2315
    :cond_5f
    const/4 v8, 0x1

    .line 2316
    goto :goto_2e

    .line 2317
    :sswitch_e
    move-object/from16 v44, v8

    .line 2318
    .line 2319
    const-string v8, "X-SNAP="

    .line 2320
    .line 2321
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v8

    .line 2325
    if-nez v8, :cond_60

    .line 2326
    .line 2327
    goto/16 :goto_2d

    .line 2328
    .line 2329
    :cond_60
    const/4 v8, 0x0

    .line 2330
    :goto_2e
    packed-switch v8, :pswitch_data_1

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2334
    .line 2335
    .line 2336
    move-result v8

    .line 2337
    const/16 v45, 0x1

    .line 2338
    .line 2339
    add-int/lit8 v8, v8, -0x1

    .line 2340
    .line 2341
    move-object/from16 v75, v14

    .line 2342
    .line 2343
    const/4 v14, 0x0

    .line 2344
    invoke-virtual {v13, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v8

    .line 2348
    invoke-static {v7, v8, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseClientDefinedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v8

    .line 2352
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2353
    .line 2354
    .line 2355
    goto :goto_2f

    .line 2356
    :pswitch_1
    move-object/from16 v75, v14

    .line 2357
    .line 2358
    :goto_2f
    move-object/from16 v8, v44

    .line 2359
    .line 2360
    move-object/from16 v14, v75

    .line 2361
    .line 2362
    goto/16 :goto_2b

    .line 2363
    .line 2364
    :cond_61
    move-object/from16 v75, v14

    .line 2365
    .line 2366
    move-object/from16 v8, v93

    .line 2367
    .line 2368
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2369
    .line 2370
    .line 2371
    move-result v7

    .line 2372
    if-eqz v7, :cond_62

    .line 2373
    .line 2374
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v7

    .line 2378
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2379
    .line 2380
    goto :goto_30

    .line 2381
    :cond_62
    new-instance v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2382
    .line 2383
    invoke-direct {v7, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;-><init>(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    :goto_30
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setAssetUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setAssetListUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v1

    .line 2394
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setStartDateUnixUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    invoke-virtual {v1, v10, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setEndDateUnixUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    move-wide/from16 v5, v84

    .line 2403
    .line 2404
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v1

    .line 2408
    move-wide/from16 v5, v47

    .line 2409
    .line 2410
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setPlannedDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v1

    .line 2414
    move-object/from16 v2, v46

    .line 2415
    .line 2416
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setCue(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    move/from16 v2, v73

    .line 2421
    .line 2422
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setEndOnNext(Z)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    move-wide/from16 v5, v69

    .line 2427
    .line 2428
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setResumeOffsetUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    move-wide/from16 v5, v71

    .line 2433
    .line 2434
    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setPlayoutLimitUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v1

    .line 2438
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setSnapTypes(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    invoke-virtual {v1, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setRestrictions(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    invoke-virtual {v1, v15}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setClientDefinedAttributes(Ljava/util/List;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setContentMayVary(Ljava/lang/Boolean;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    move-object/from16 v14, v74

    .line 2455
    .line 2456
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setTimelineOccupies(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    move-object/from16 v14, v75

    .line 2461
    .line 2462
    invoke-virtual {v1, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setTimelineStyle(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    move-wide/from16 v4, v65

    .line 2467
    .line 2468
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setSkipControlOffsetUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    move-wide/from16 v4, v63

    .line 2473
    .line 2474
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setSkipControlDurationUs(J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    move-object/from16 v2, v43

    .line 2479
    .line 2480
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->setSkipControlLabelId(Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    :cond_63
    move-wide/from16 v0, v51

    .line 2488
    .line 2489
    move-object/from16 v13, v61

    .line 2490
    .line 2491
    move-object/from16 v4, v62

    .line 2492
    .line 2493
    move-object/from16 v15, v67

    .line 2494
    .line 2495
    move-object/from16 v12, v68

    .line 2496
    .line 2497
    move-object/from16 v2, v92

    .line 2498
    .line 2499
    goto/16 :goto_f

    .line 2500
    .line 2501
    :cond_64
    move-object/from16 v62, v4

    .line 2502
    .line 2503
    move-object/from16 v58, v6

    .line 2504
    .line 2505
    move-object/from16 v61, v7

    .line 2506
    .line 2507
    move-wide/from16 v51, v8

    .line 2508
    .line 2509
    move-object/from16 v60, v10

    .line 2510
    .line 2511
    move-object/from16 v59, v11

    .line 2512
    .line 2513
    move-object/from16 v68, v12

    .line 2514
    .line 2515
    move-object/from16 v54, v14

    .line 2516
    .line 2517
    move-object/from16 v67, v15

    .line 2518
    .line 2519
    move-object/from16 v8, v93

    .line 2520
    .line 2521
    const-string v0, "#"

    .line 2522
    .line 2523
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    if-nez v0, :cond_63

    .line 2528
    .line 2529
    move-wide/from16 v0, v51

    .line 2530
    .line 2531
    move-object/from16 v15, v67

    .line 2532
    .line 2533
    move-object/from16 v12, v68

    .line 2534
    .line 2535
    invoke-static {v0, v1, v15, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getSegmentEncryptionIV(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    add-long v84, v0, v46

    .line 2540
    .line 2541
    invoke-static {v13, v3}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    move-object/from16 v4, v62

    .line 2546
    .line 2547
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    check-cast v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 2552
    .line 2553
    const-wide/16 v5, -0x1

    .line 2554
    .line 2555
    cmp-long v7, v77, v5

    .line 2556
    .line 2557
    if-nez v7, :cond_65

    .line 2558
    .line 2559
    move-wide/from16 v5, v16

    .line 2560
    .line 2561
    goto :goto_31

    .line 2562
    :cond_65
    if-eqz v86, :cond_66

    .line 2563
    .line 2564
    if-nez v87, :cond_66

    .line 2565
    .line 2566
    if-nez v1, :cond_66

    .line 2567
    .line 2568
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 2569
    .line 2570
    const/16 v47, 0x0

    .line 2571
    .line 2572
    const/16 v48, 0x0

    .line 2573
    .line 2574
    const-wide/16 v43, 0x0

    .line 2575
    .line 2576
    move-object/from16 v41, v1

    .line 2577
    .line 2578
    move-object/from16 v42, v0

    .line 2579
    .line 2580
    move-wide/from16 v45, v37

    .line 2581
    .line 2582
    invoke-direct/range {v41 .. v48}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    :cond_66
    move-wide/from16 v5, v37

    .line 2589
    .line 2590
    :goto_31
    if-nez v39, :cond_67

    .line 2591
    .line 2592
    invoke-virtual/range {v60 .. v60}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2593
    .line 2594
    .line 2595
    move-result v9

    .line 2596
    if-nez v9, :cond_67

    .line 2597
    .line 2598
    invoke-virtual/range {v60 .. v60}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v9

    .line 2602
    const/4 v10, 0x0

    .line 2603
    new-array v11, v10, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2604
    .line 2605
    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v9

    .line 2609
    check-cast v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 2610
    .line 2611
    new-instance v11, Landroidx/media3/common/DrmInitData;

    .line 2612
    .line 2613
    move-object/from16 v13, v61

    .line 2614
    .line 2615
    invoke-direct {v11, v13, v9}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 2616
    .line 2617
    .line 2618
    if-nez v36, :cond_68

    .line 2619
    .line 2620
    invoke-static {v13, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getPlaylistProtectionSchemes(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v36

    .line 2624
    goto :goto_32

    .line 2625
    :cond_67
    move-object/from16 v13, v61

    .line 2626
    .line 2627
    const/4 v10, 0x0

    .line 2628
    move-object/from16 v11, v39

    .line 2629
    .line 2630
    :cond_68
    :goto_32
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 2631
    .line 2632
    if-eqz v87, :cond_69

    .line 2633
    .line 2634
    move-object/from16 v39, v87

    .line 2635
    .line 2636
    goto :goto_33

    .line 2637
    :cond_69
    move-object/from16 v39, v1

    .line 2638
    .line 2639
    :goto_33
    move-object/from16 v37, v9

    .line 2640
    .line 2641
    move-object/from16 v38, v0

    .line 2642
    .line 2643
    move-wide/from16 v41, v88

    .line 2644
    .line 2645
    move/from16 v43, v81

    .line 2646
    .line 2647
    move-wide/from16 v44, v82

    .line 2648
    .line 2649
    move-object/from16 v46, v11

    .line 2650
    .line 2651
    move-object/from16 v47, v15

    .line 2652
    .line 2653
    move-object/from16 v48, v2

    .line 2654
    .line 2655
    move-wide/from16 v49, v5

    .line 2656
    .line 2657
    move-wide/from16 v51, v77

    .line 2658
    .line 2659
    invoke-direct/range {v37 .. v54}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 2660
    .line 2661
    .line 2662
    move-object/from16 v2, v92

    .line 2663
    .line 2664
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    add-long v49, v82, v88

    .line 2668
    .line 2669
    new-instance v9, Ljava/util/ArrayList;

    .line 2670
    .line 2671
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2672
    .line 2673
    .line 2674
    if-eqz v7, :cond_6a

    .line 2675
    .line 2676
    add-long v5, v5, v77

    .line 2677
    .line 2678
    :cond_6a
    move-wide/from16 v37, v5

    .line 2679
    .line 2680
    move-object/from16 v0, p0

    .line 2681
    .line 2682
    move-object/from16 v1, p1

    .line 2683
    .line 2684
    move-object v7, v8

    .line 2685
    move/from16 v53, v10

    .line 2686
    .line 2687
    move-object/from16 v39, v11

    .line 2688
    .line 2689
    move-object/from16 v76, v15

    .line 2690
    .line 2691
    move-wide/from16 v88, v16

    .line 2692
    .line 2693
    move-object/from16 v8, v21

    .line 2694
    .line 2695
    move-wide/from16 v82, v49

    .line 2696
    .line 2697
    move-object/from16 v6, v58

    .line 2698
    .line 2699
    move-object/from16 v21, v59

    .line 2700
    .line 2701
    move-object/from16 v40, v21

    .line 2702
    .line 2703
    move-object/from16 v5, v80

    .line 2704
    .line 2705
    const-wide/16 v77, -0x1

    .line 2706
    .line 2707
    move-object v15, v2

    .line 2708
    move/from16 v11, v53

    .line 2709
    .line 2710
    move-object/from16 v80, v13

    .line 2711
    .line 2712
    move-object/from16 v10, v60

    .line 2713
    .line 2714
    :goto_34
    move/from16 v2, v79

    .line 2715
    .line 2716
    move-object/from16 v79, v12

    .line 2717
    .line 2718
    goto/16 :goto_0

    .line 2719
    .line 2720
    :goto_35
    move-wide/from16 v84, v0

    .line 2721
    .line 2722
    move-object v7, v8

    .line 2723
    move v11, v10

    .line 2724
    move-object/from16 v76, v15

    .line 2725
    .line 2726
    move-object/from16 v8, v21

    .line 2727
    .line 2728
    move-object/from16 v9, v54

    .line 2729
    .line 2730
    move-object/from16 v6, v58

    .line 2731
    .line 2732
    move-object/from16 v21, v59

    .line 2733
    .line 2734
    move-object/from16 v10, v60

    .line 2735
    .line 2736
    move-object/from16 v5, v80

    .line 2737
    .line 2738
    move-object/from16 v0, p0

    .line 2739
    .line 2740
    move-object/from16 v1, p1

    .line 2741
    .line 2742
    move-object v15, v2

    .line 2743
    move-object/from16 v80, v13

    .line 2744
    .line 2745
    goto :goto_34

    .line 2746
    :cond_6b
    move/from16 v79, v2

    .line 2747
    .line 2748
    move-object/from16 v80, v5

    .line 2749
    .line 2750
    move-object/from16 v58, v6

    .line 2751
    .line 2752
    move-object/from16 v21, v8

    .line 2753
    .line 2754
    move-object/from16 v54, v9

    .line 2755
    .line 2756
    move v10, v11

    .line 2757
    move-object v2, v15

    .line 2758
    move-object v8, v7

    .line 2759
    new-instance v0, Ljava/util/HashMap;

    .line 2760
    .line 2761
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2762
    .line 2763
    .line 2764
    move v1, v10

    .line 2765
    :goto_36
    invoke-virtual/range {v58 .. v58}, Ljava/util/ArrayList;->size()I

    .line 2766
    .line 2767
    .line 2768
    move-result v3

    .line 2769
    if-ge v1, v3, :cond_6f

    .line 2770
    .line 2771
    move-object/from16 v3, v58

    .line 2772
    .line 2773
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v4

    .line 2777
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 2778
    .line 2779
    iget-wide v5, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastMediaSequence:J

    .line 2780
    .line 2781
    const-wide/16 v11, -0x1

    .line 2782
    .line 2783
    cmp-long v7, v5, v11

    .line 2784
    .line 2785
    if-nez v7, :cond_6c

    .line 2786
    .line 2787
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2788
    .line 2789
    .line 2790
    move-result v5

    .line 2791
    int-to-long v5, v5

    .line 2792
    add-long v5, v27, v5

    .line 2793
    .line 2794
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    .line 2795
    .line 2796
    .line 2797
    move-result v7

    .line 2798
    int-to-long v13, v7

    .line 2799
    sub-long/2addr v5, v13

    .line 2800
    :cond_6c
    iget v7, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->lastPartIndex:I

    .line 2801
    .line 2802
    const/4 v9, -0x1

    .line 2803
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    if-ne v7, v9, :cond_6e

    .line 2809
    .line 2810
    cmp-long v15, v32, v13

    .line 2811
    .line 2812
    if-eqz v15, :cond_6e

    .line 2813
    .line 2814
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    .line 2815
    .line 2816
    .line 2817
    move-result v7

    .line 2818
    if-eqz v7, :cond_6d

    .line 2819
    .line 2820
    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v7

    .line 2824
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 2825
    .line 2826
    iget-object v7, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;->parts:Ljava/util/List;

    .line 2827
    .line 2828
    goto :goto_37

    .line 2829
    :cond_6d
    move-object/from16 v7, v54

    .line 2830
    .line 2831
    :goto_37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2832
    .line 2833
    .line 2834
    move-result v7

    .line 2835
    const/4 v15, 0x1

    .line 2836
    sub-int/2addr v7, v15

    .line 2837
    goto :goto_38

    .line 2838
    :cond_6e
    const/4 v15, 0x1

    .line 2839
    :goto_38
    iget-object v4, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;->playlistUri:Landroid/net/Uri;

    .line 2840
    .line 2841
    new-instance v9, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;

    .line 2842
    .line 2843
    invoke-direct {v9, v4, v5, v6, v7}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$RenditionReport;-><init>(Landroid/net/Uri;JI)V

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    add-int/lit8 v1, v1, 0x1

    .line 2850
    .line 2851
    move-object/from16 v58, v3

    .line 2852
    .line 2853
    goto :goto_36

    .line 2854
    :cond_6f
    const/4 v15, 0x1

    .line 2855
    move-object/from16 v9, v54

    .line 2856
    .line 2857
    if-eqz v80, :cond_70

    .line 2858
    .line 2859
    move-object/from16 v5, v80

    .line 2860
    .line 2861
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    :cond_70
    new-instance v1, Ljava/util/ArrayList;

    .line 2865
    .line 2866
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2867
    .line 2868
    .line 2869
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v3

    .line 2873
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v3

    .line 2877
    :cond_71
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2878
    .line 2879
    .line 2880
    move-result v4

    .line 2881
    if-eqz v4, :cond_72

    .line 2882
    .line 2883
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v4

    .line 2887
    check-cast v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;

    .line 2888
    .line 2889
    invoke-virtual {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;->build()Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v4

    .line 2893
    if-eqz v4, :cond_71

    .line 2894
    .line 2895
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2896
    .line 2897
    .line 2898
    goto :goto_39

    .line 2899
    :cond_72
    cmp-long v3, v56, v16

    .line 2900
    .line 2901
    if-nez v3, :cond_73

    .line 2902
    .line 2903
    move-object/from16 v3, p1

    .line 2904
    .line 2905
    if-eqz v3, :cond_73

    .line 2906
    .line 2907
    iget-boolean v4, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->hasProgramDateTime:Z

    .line 2908
    .line 2909
    if-eqz v4, :cond_73

    .line 2910
    .line 2911
    iget-wide v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 2912
    .line 2913
    move-wide v12, v3

    .line 2914
    goto :goto_3a

    .line 2915
    :cond_73
    move-wide/from16 v12, v56

    .line 2916
    .line 2917
    :goto_3a
    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 2918
    .line 2919
    cmp-long v4, v12, v16

    .line 2920
    .line 2921
    if-eqz v4, :cond_74

    .line 2922
    .line 2923
    move v4, v15

    .line 2924
    goto :goto_3b

    .line 2925
    :cond_74
    move v4, v10

    .line 2926
    :goto_3b
    move-object v5, v3

    .line 2927
    move/from16 v6, v79

    .line 2928
    .line 2929
    move-object/from16 v7, p3

    .line 2930
    .line 2931
    move-object/from16 v8, v21

    .line 2932
    .line 2933
    move-object/from16 v54, v9

    .line 2934
    .line 2935
    move-wide/from16 v9, v22

    .line 2936
    .line 2937
    move/from16 v11, v24

    .line 2938
    .line 2939
    move/from16 v14, v25

    .line 2940
    .line 2941
    move/from16 v15, v26

    .line 2942
    .line 2943
    move-wide/from16 v16, v27

    .line 2944
    .line 2945
    move/from16 v18, v29

    .line 2946
    .line 2947
    move-wide/from16 v19, v30

    .line 2948
    .line 2949
    move-wide/from16 v21, v32

    .line 2950
    .line 2951
    move/from16 v23, v34

    .line 2952
    .line 2953
    move/from16 v24, v35

    .line 2954
    .line 2955
    move/from16 v25, v4

    .line 2956
    .line 2957
    move-object/from16 v26, v36

    .line 2958
    .line 2959
    move-object/from16 v27, v2

    .line 2960
    .line 2961
    move-object/from16 v28, v54

    .line 2962
    .line 2963
    move-object/from16 v29, v55

    .line 2964
    .line 2965
    move-object/from16 v30, v0

    .line 2966
    .line 2967
    move-object/from16 v31, v1

    .line 2968
    .line 2969
    invoke-direct/range {v5 .. v31}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ServerControl;Ljava/util/Map;Ljava/util/List;)V

    .line 2970
    .line 2971
    .line 2972
    return-object v3

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
    if-eqz v18, :cond_13

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
    if-eqz v4, :cond_1

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
    goto :goto_1

    .line 112
    :cond_1
    const-string v4, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    move-object v1, v5

    .line 121
    move-object/from16 v32, v7

    .line 122
    .line 123
    move-object/from16 v31, v8

    .line 124
    .line 125
    move-object/from16 v30, v9

    .line 126
    .line 127
    move-object/from16 v28, v10

    .line 128
    .line 129
    move-object/from16 v33, v12

    .line 130
    .line 131
    move-object/from16 v20, v13

    .line 132
    .line 133
    move-object/from16 v29, v14

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_2
    const-string v4, "#EXT-X-MEDIA"

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const-string v4, "#EXT-X-SESSION-KEY"

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_KEYFORMAT:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v3, "identity"

    .line 162
    .line 163
    invoke-static {v2, v0, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseDrmSchemeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_METHOD:Ljava/util/regex/Pattern;

    .line 174
    .line 175
    invoke-static {v2, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseEncryptionScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Landroidx/media3/common/DrmInitData;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    new-array v15, v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    aput-object v0, v15, v4

    .line 190
    .line 191
    invoke-direct {v3, v2, v15}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const-string v4, "#EXT-X-STREAM-INF"

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    if-eqz v15, :cond_5

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    :goto_1
    move-object v1, v5

    .line 210
    move-object/from16 v32, v7

    .line 211
    .line 212
    move-object/from16 v31, v8

    .line 213
    .line 214
    move-object/from16 v30, v9

    .line 215
    .line 216
    move-object/from16 v28, v10

    .line 217
    .line 218
    move-object/from16 v33, v12

    .line 219
    .line 220
    move-object/from16 v20, v13

    .line 221
    .line 222
    move-object/from16 v29, v14

    .line 223
    .line 224
    goto/16 :goto_a

    .line 225
    .line 226
    :cond_6
    :goto_2
    const-string v4, "CLOSED-CAPTIONS=NONE"

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    or-int v17, v17, v4

    .line 233
    .line 234
    if-eqz v15, :cond_7

    .line 235
    .line 236
    const/16 v4, 0x4000

    .line 237
    .line 238
    move-object/from16 v20, v13

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    move-object/from16 v20, v13

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_3
    sget-object v13, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 245
    .line 246
    invoke-static {v2, v13}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    move-object/from16 v28, v10

    .line 251
    .line 252
    sget-object v10, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AVERAGE_BANDWIDTH:Ljava/util/regex/Pattern;

    .line 253
    .line 254
    move-object/from16 v29, v14

    .line 255
    .line 256
    const/4 v14, -0x1

    .line 257
    invoke-static {v2, v10, v14}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalIntAttr(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO_RANGE:Ljava/util/regex/Pattern;

    .line 262
    .line 263
    invoke-static {v2, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    move-object/from16 v30, v9

    .line 268
    .line 269
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CODECS:Ljava/util/regex/Pattern;

    .line 270
    .line 271
    invoke-static {v2, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    move-object/from16 v31, v8

    .line 276
    .line 277
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUPPLEMENTAL_CODECS:Ljava/util/regex/Pattern;

    .line 278
    .line 279
    invoke-static {v2, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object/from16 v32, v7

    .line 284
    .line 285
    const-string v7, ","

    .line 286
    .line 287
    if-eqz v8, :cond_9

    .line 288
    .line 289
    invoke-static {v8, v7}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    aget-object v8, v8, v19

    .line 296
    .line 297
    invoke-static {v8, v3}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    aget-object v8, v3, v19

    .line 302
    .line 303
    move-object/from16 v21, v8

    .line 304
    .line 305
    array-length v8, v3

    .line 306
    move-object/from16 v33, v12

    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    if-le v8, v12, :cond_8

    .line 310
    .line 311
    aget-object v3, v3, v12

    .line 312
    .line 313
    move-object v8, v3

    .line 314
    move-object/from16 v34, v5

    .line 315
    .line 316
    move-object/from16 v3, v21

    .line 317
    .line 318
    :goto_4
    const/4 v12, 0x2

    .line 319
    goto :goto_6

    .line 320
    :cond_8
    move-object/from16 v34, v5

    .line 321
    .line 322
    move-object/from16 v3, v21

    .line 323
    .line 324
    :goto_5
    const/4 v8, 0x0

    .line 325
    goto :goto_4

    .line 326
    :cond_9
    move-object/from16 v33, v12

    .line 327
    .line 328
    move-object/from16 v34, v5

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    goto :goto_5

    .line 332
    :goto_6
    invoke-static {v9, v12}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v14, v5, v3, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->isDolbyVisionFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_c

    .line 341
    .line 342
    if-eqz v3, :cond_a

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    move-object v3, v5

    .line 346
    :goto_7
    invoke-static {v9, v12}, Landroidx/media3/common/util/Util;->getCodecsWithoutType(Ljava/lang/String;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_b

    .line 351
    .line 352
    invoke-static {v3, v7, v5}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :cond_b
    move-object v9, v3

    .line 357
    :cond_c
    sget-object v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_RESOLUTION:Ljava/util/regex/Pattern;

    .line 358
    .line 359
    invoke-static {v2, v3, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    const-string v5, "x"

    .line 366
    .line 367
    invoke-static {v3, v5}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v5, 0x0

    .line 372
    aget-object v7, v3, v5

    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const/4 v7, 0x1

    .line 379
    aget-object v3, v3, v7

    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-lez v5, :cond_d

    .line 386
    .line 387
    if-gtz v3, :cond_e

    .line 388
    .line 389
    :cond_d
    const/4 v3, -0x1

    .line 390
    const/4 v5, -0x1

    .line 391
    :cond_e
    sget-object v7, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_FRAME_RATE:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    invoke-static {v2, v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_f

    .line 398
    .line 399
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    goto :goto_8

    .line 404
    :cond_f
    const/high16 v7, -0x40800000    # -1.0f

    .line 405
    .line 406
    :goto_8
    sget-object v8, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_VIDEO:Ljava/util/regex/Pattern;

    .line 407
    .line 408
    invoke-static {v2, v8, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_AUDIO:Ljava/util/regex/Pattern;

    .line 413
    .line 414
    invoke-static {v2, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_SUBTITLES:Ljava/util/regex/Pattern;

    .line 419
    .line 420
    invoke-static {v2, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    move-object/from16 v35, v14

    .line 425
    .line 426
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CLOSED_CAPTIONS:Ljava/util/regex/Pattern;

    .line 427
    .line 428
    invoke-static {v2, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    if-eqz v15, :cond_10

    .line 433
    .line 434
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 435
    .line 436
    invoke-static {v2, v15, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v1, v2}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_9

    .line 445
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_12

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;->next()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->replaceVariableReferences(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v1, v2}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    :goto_9
    new-instance v15, Landroidx/media3/common/Format$Builder;

    .line 464
    .line 465
    invoke-direct {v15}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v15, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v0}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v13}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v7}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 509
    .line 510
    .line 511
    move-result-object v23

    .line 512
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 513
    .line 514
    move-object/from16 v21, v0

    .line 515
    .line 516
    move-object/from16 v22, v2

    .line 517
    .line 518
    move-object/from16 v24, v8

    .line 519
    .line 520
    move-object/from16 v25, v12

    .line 521
    .line 522
    move-object/from16 v26, v35

    .line 523
    .line 524
    move-object/from16 v27, v14

    .line 525
    .line 526
    invoke-direct/range {v21 .. v27}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-object/from16 v1, v34

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/util/ArrayList;

    .line 539
    .line 540
    if-nez v0, :cond_11

    .line 541
    .line 542
    new-instance v0, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    :cond_11
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;

    .line 551
    .line 552
    move-object/from16 v21, v2

    .line 553
    .line 554
    move/from16 v22, v10

    .line 555
    .line 556
    move/from16 v23, v13

    .line 557
    .line 558
    move-object/from16 v24, v8

    .line 559
    .line 560
    move-object/from16 v25, v12

    .line 561
    .line 562
    move-object/from16 v26, v35

    .line 563
    .line 564
    move-object/from16 v27, v14

    .line 565
    .line 566
    invoke-direct/range {v21 .. v27}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry$VariantInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :goto_a
    move-object v5, v1

    .line 573
    move-object/from16 v13, v20

    .line 574
    .line 575
    move-object/from16 v10, v28

    .line 576
    .line 577
    move-object/from16 v14, v29

    .line 578
    .line 579
    move-object/from16 v9, v30

    .line 580
    .line 581
    move-object/from16 v8, v31

    .line 582
    .line 583
    move-object/from16 v7, v32

    .line 584
    .line 585
    move-object/from16 v12, v33

    .line 586
    .line 587
    move-object/from16 v1, p1

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_12
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_13
    move-object v1, v5

    .line 600
    move-object/from16 v32, v7

    .line 601
    .line 602
    move-object/from16 v31, v8

    .line 603
    .line 604
    move-object/from16 v30, v9

    .line 605
    .line 606
    move-object/from16 v28, v10

    .line 607
    .line 608
    move-object/from16 v33, v12

    .line 609
    .line 610
    move-object/from16 v20, v13

    .line 611
    .line 612
    move-object/from16 v29, v14

    .line 613
    .line 614
    new-instance v4, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    new-instance v2, Ljava/util/HashSet;

    .line 620
    .line 621
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 622
    .line 623
    .line 624
    const/4 v5, 0x0

    .line 625
    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    if-ge v5, v7, :cond_16

    .line 630
    .line 631
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 636
    .line 637
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 638
    .line 639
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-eqz v8, :cond_15

    .line 644
    .line 645
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 646
    .line 647
    iget-object v8, v8, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 648
    .line 649
    if-nez v8, :cond_14

    .line 650
    .line 651
    const/4 v8, 0x1

    .line 652
    goto :goto_c

    .line 653
    :cond_14
    const/4 v8, 0x0

    .line 654
    :goto_c
    invoke-static {v8}, Lcom/github/tvbox/osc/util/t;->x(Z)V

    .line 655
    .line 656
    .line 657
    new-instance v8, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 658
    .line 659
    iget-object v9, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->url:Landroid/net/Uri;

    .line 660
    .line 661
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v9, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    const/4 v10, 0x0

    .line 671
    invoke-direct {v8, v10, v10, v9}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    new-instance v9, Landroidx/media3/common/Metadata;

    .line 675
    .line 676
    const/4 v12, 0x1

    .line 677
    new-array v13, v12, [Landroidx/media3/common/Metadata$Entry;

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    aput-object v8, v13, v14

    .line 681
    .line 682
    invoke-direct {v9, v13}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 683
    .line 684
    .line 685
    iget-object v8, v7, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 686
    .line 687
    invoke-virtual {v8}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v8, v9}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v8}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_15
    const/4 v10, 0x0

    .line 708
    const/4 v12, 0x1

    .line 709
    :goto_d
    add-int/2addr v5, v12

    .line 710
    goto :goto_b

    .line 711
    :cond_16
    const/4 v10, 0x0

    .line 712
    move-object v1, v10

    .line 713
    move-object v8, v1

    .line 714
    const/4 v2, 0x0

    .line 715
    :goto_e
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-ge v2, v5, :cond_28

    .line 720
    .line 721
    move-object/from16 v5, v33

    .line 722
    .line 723
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Ljava/lang/String;

    .line 728
    .line 729
    sget-object v9, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_GROUP_ID:Ljava/util/regex/Pattern;

    .line 730
    .line 731
    invoke-static {v7, v9, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    sget-object v12, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_NAME:Ljava/util/regex/Pattern;

    .line 736
    .line 737
    invoke-static {v7, v12, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    new-instance v13, Landroidx/media3/common/Format$Builder;

    .line 742
    .line 743
    invoke-direct {v13}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 744
    .line 745
    .line 746
    new-instance v14, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v15, ":"

    .line 755
    .line 756
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    invoke-virtual {v13, v12}, Landroidx/media3/common/Format$Builder;->setLabel(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    invoke-virtual {v13, v0}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseSelectionFlags(Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format$Builder;->setSelectionFlags(I)Landroidx/media3/common/Format$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v13

    .line 786
    invoke-static {v7, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseRoleFlags(Ljava/lang/String;Ljava/util/Map;)I

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format$Builder;->setRoleFlags(I)Landroidx/media3/common/Format$Builder;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_LANGUAGE:Ljava/util/regex/Pattern;

    .line 795
    .line 796
    invoke-static {v7, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    invoke-virtual {v13, v14}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 801
    .line 802
    .line 803
    move-result-object v13

    .line 804
    sget-object v14, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_URI:Ljava/util/regex/Pattern;

    .line 805
    .line 806
    invoke-static {v7, v14, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    move-object/from16 v15, p1

    .line 811
    .line 812
    if-nez v14, :cond_17

    .line 813
    .line 814
    move-object v14, v10

    .line 815
    goto :goto_f

    .line 816
    :cond_17
    invoke-static {v15, v14}, Landroidx/media3/common/util/UriUtil;->resolveToUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 817
    .line 818
    .line 819
    move-result-object v14

    .line 820
    :goto_f
    new-instance v10, Landroidx/media3/common/Metadata;

    .line 821
    .line 822
    move-object/from16 v21, v0

    .line 823
    .line 824
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 825
    .line 826
    move-object/from16 v33, v5

    .line 827
    .line 828
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    invoke-direct {v0, v9, v12, v5}, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    const/4 v5, 0x1

    .line 836
    new-array v15, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    aput-object v0, v15, v5

    .line 840
    .line 841
    invoke-direct {v10, v15}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 842
    .line 843
    .line 844
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_TYPE:Ljava/util/regex/Pattern;

    .line 845
    .line 846
    invoke-static {v7, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    sparse-switch v5, :sswitch_data_0

    .line 861
    .line 862
    .line 863
    :goto_10
    const/4 v0, -0x1

    .line 864
    goto :goto_11

    .line 865
    :sswitch_0
    const-string v5, "VIDEO"

    .line 866
    .line 867
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_18

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_18
    const/4 v0, 0x3

    .line 875
    goto :goto_11

    .line 876
    :sswitch_1
    const-string v5, "AUDIO"

    .line 877
    .line 878
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_19

    .line 883
    .line 884
    goto :goto_10

    .line 885
    :cond_19
    const/4 v0, 0x2

    .line 886
    goto :goto_11

    .line 887
    :sswitch_2
    const-string v5, "CLOSED-CAPTIONS"

    .line 888
    .line 889
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_1a

    .line 894
    .line 895
    goto :goto_10

    .line 896
    :cond_1a
    const/4 v0, 0x1

    .line 897
    goto :goto_11

    .line 898
    :sswitch_3
    const-string v5, "SUBTITLES"

    .line 899
    .line 900
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_1b

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_1b
    const/4 v0, 0x0

    .line 908
    :goto_11
    packed-switch v0, :pswitch_data_0

    .line 909
    .line 910
    .line 911
    :goto_12
    move-object/from16 p0, v8

    .line 912
    .line 913
    move-object/from16 v9, v30

    .line 914
    .line 915
    move-object/from16 v8, v31

    .line 916
    .line 917
    move-object/from16 v5, v32

    .line 918
    .line 919
    :goto_13
    const/4 v7, 0x2

    .line 920
    const/4 v15, 0x3

    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    goto/16 :goto_19

    .line 924
    .line 925
    :pswitch_0
    invoke-static {v6, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithVideoGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_1c

    .line 930
    .line 931
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 932
    .line 933
    iget-object v5, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 934
    .line 935
    const/4 v7, 0x2

    .line 936
    invoke-static {v5, v7}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v13, v5}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v7, v5}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    iget v7, v0, Landroidx/media3/common/Format;->width:I

    .line 953
    .line 954
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    iget v7, v0, Landroidx/media3/common/Format;->height:I

    .line 959
    .line 960
    invoke-virtual {v5, v7}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    iget v0, v0, Landroidx/media3/common/Format;->frameRate:F

    .line 965
    .line 966
    invoke-virtual {v5, v0}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 967
    .line 968
    .line 969
    :cond_1c
    if-nez v14, :cond_1d

    .line 970
    .line 971
    goto :goto_12

    .line 972
    :cond_1d
    invoke-virtual {v13, v10}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 973
    .line 974
    .line 975
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 976
    .line 977
    invoke-virtual {v13}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    invoke-direct {v0, v14, v5, v9, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v5, v32

    .line 985
    .line 986
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-object/from16 p0, v8

    .line 990
    .line 991
    move-object/from16 v9, v30

    .line 992
    .line 993
    move-object/from16 v8, v31

    .line 994
    .line 995
    goto :goto_13

    .line 996
    :pswitch_1
    move-object/from16 v5, v32

    .line 997
    .line 998
    invoke-static {v6, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithAudioGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    if-eqz v0, :cond_1e

    .line 1003
    .line 1004
    iget-object v15, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 1005
    .line 1006
    iget-object v15, v15, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1007
    .line 1008
    move-object/from16 p0, v8

    .line 1009
    .line 1010
    const/4 v8, 0x1

    .line 1011
    invoke-static {v15, v8}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v15

    .line 1015
    invoke-virtual {v13, v15}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v15}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    goto :goto_14

    .line 1023
    :cond_1e
    move-object/from16 p0, v8

    .line 1024
    .line 1025
    const/4 v8, 0x0

    .line 1026
    :goto_14
    sget-object v15, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_CHANNELS:Ljava/util/regex/Pattern;

    .line 1027
    .line 1028
    invoke-static {v7, v15, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseOptionalStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v7

    .line 1032
    if-eqz v7, :cond_1f

    .line 1033
    .line 1034
    invoke-static {v7, v3}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v15

    .line 1038
    const/16 v19, 0x0

    .line 1039
    .line 1040
    aget-object v15, v15, v19

    .line 1041
    .line 1042
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v15

    .line 1046
    invoke-virtual {v13, v15}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1047
    .line 1048
    .line 1049
    const-string v15, "audio/eac3"

    .line 1050
    .line 1051
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v15

    .line 1055
    if-eqz v15, :cond_20

    .line 1056
    .line 1057
    const-string v15, "/JOC"

    .line 1058
    .line 1059
    invoke-virtual {v7, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    if-eqz v7, :cond_20

    .line 1064
    .line 1065
    const-string v7, "ec+3"

    .line 1066
    .line 1067
    invoke-virtual {v13, v7}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1068
    .line 1069
    .line 1070
    const-string v8, "audio/eac3-joc"

    .line 1071
    .line 1072
    goto :goto_15

    .line 1073
    :cond_1f
    const/16 v19, 0x0

    .line 1074
    .line 1075
    :cond_20
    :goto_15
    invoke-virtual {v13, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1076
    .line 1077
    .line 1078
    if-eqz v14, :cond_22

    .line 1079
    .line 1080
    invoke-virtual {v13, v10}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1081
    .line 1082
    .line 1083
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 1084
    .line 1085
    invoke-virtual {v13}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    invoke-direct {v0, v14, v7, v9, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v8, v31

    .line 1093
    .line 1094
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    :cond_21
    move-object/from16 v9, v30

    .line 1098
    .line 1099
    const/4 v7, 0x2

    .line 1100
    const/4 v15, 0x3

    .line 1101
    goto/16 :goto_19

    .line 1102
    .line 1103
    :cond_22
    move-object/from16 v8, v31

    .line 1104
    .line 1105
    if-eqz v0, :cond_21

    .line 1106
    .line 1107
    invoke-virtual {v13}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    move-object/from16 v9, v30

    .line 1112
    .line 1113
    const/4 v7, 0x2

    .line 1114
    :goto_16
    const/4 v10, 0x1

    .line 1115
    const/4 v15, 0x3

    .line 1116
    goto/16 :goto_1a

    .line 1117
    .line 1118
    :pswitch_2
    move-object/from16 p0, v8

    .line 1119
    .line 1120
    move-object/from16 v8, v31

    .line 1121
    .line 1122
    move-object/from16 v5, v32

    .line 1123
    .line 1124
    const/16 v19, 0x0

    .line 1125
    .line 1126
    sget-object v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->REGEX_INSTREAM_ID:Ljava/util/regex/Pattern;

    .line 1127
    .line 1128
    invoke-static {v7, v0, v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseStringAttr(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    const-string v7, "CC"

    .line 1133
    .line 1134
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    if-eqz v7, :cond_23

    .line 1139
    .line 1140
    const/4 v7, 0x2

    .line 1141
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    const-string v9, "application/cea-608"

    .line 1150
    .line 1151
    goto :goto_17

    .line 1152
    :cond_23
    const/4 v7, 0x2

    .line 1153
    const/4 v9, 0x7

    .line 1154
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    const-string v9, "application/cea-708"

    .line 1163
    .line 1164
    :goto_17
    if-nez v1, :cond_24

    .line 1165
    .line 1166
    new-instance v1, Ljava/util/ArrayList;

    .line 1167
    .line 1168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    :cond_24
    invoke-virtual {v13, v9}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    invoke-virtual {v9, v0}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v13}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-object/from16 v0, p0

    .line 1186
    .line 1187
    move-object/from16 v9, v30

    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :pswitch_3
    move-object/from16 p0, v8

    .line 1191
    .line 1192
    move-object/from16 v8, v31

    .line 1193
    .line 1194
    move-object/from16 v5, v32

    .line 1195
    .line 1196
    const/4 v7, 0x2

    .line 1197
    const/16 v19, 0x0

    .line 1198
    .line 1199
    invoke-static {v6, v9}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->getVariantWithSubtitleGroup(Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-eqz v0, :cond_25

    .line 1204
    .line 1205
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Variant;->format:Landroidx/media3/common/Format;

    .line 1206
    .line 1207
    iget-object v0, v0, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    .line 1208
    .line 1209
    const/4 v15, 0x3

    .line 1210
    invoke-static {v0, v15}, Landroidx/media3/common/util/Util;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v13, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    goto :goto_18

    .line 1222
    :cond_25
    const/4 v15, 0x3

    .line 1223
    const/4 v0, 0x0

    .line 1224
    :goto_18
    if-nez v0, :cond_26

    .line 1225
    .line 1226
    const-string v0, "text/vtt"

    .line 1227
    .line 1228
    :cond_26
    invoke-virtual {v13, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 1233
    .line 1234
    .line 1235
    if-eqz v14, :cond_27

    .line 1236
    .line 1237
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;

    .line 1238
    .line 1239
    invoke-virtual {v13}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v10

    .line 1243
    invoke-direct {v0, v14, v10, v9, v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist$Rendition;-><init>(Landroid/net/Uri;Landroidx/media3/common/Format;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v9, v30

    .line 1247
    .line 1248
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_19

    .line 1252
    :cond_27
    move-object/from16 v9, v30

    .line 1253
    .line 1254
    const-string v0, "HlsPlaylistParser"

    .line 1255
    .line 1256
    const-string v10, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1257
    .line 1258
    invoke-static {v0, v10}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    :goto_19
    move-object/from16 v0, p0

    .line 1262
    .line 1263
    const/4 v10, 0x1

    .line 1264
    :goto_1a
    add-int/2addr v2, v10

    .line 1265
    move-object/from16 v32, v5

    .line 1266
    .line 1267
    move-object/from16 v31, v8

    .line 1268
    .line 1269
    move-object/from16 v30, v9

    .line 1270
    .line 1271
    const/4 v10, 0x0

    .line 1272
    move-object v8, v0

    .line 1273
    move-object/from16 v0, v21

    .line 1274
    .line 1275
    goto/16 :goto_e

    .line 1276
    .line 1277
    :cond_28
    move-object/from16 p0, v8

    .line 1278
    .line 1279
    move-object/from16 v9, v30

    .line 1280
    .line 1281
    move-object/from16 v8, v31

    .line 1282
    .line 1283
    move-object/from16 v5, v32

    .line 1284
    .line 1285
    if-eqz v17, :cond_29

    .line 1286
    .line 1287
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    move-object v10, v0

    .line 1292
    goto :goto_1b

    .line 1293
    :cond_29
    move-object v10, v1

    .line 1294
    :goto_1b
    new-instance v13, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    .line 1295
    .line 1296
    move-object v0, v13

    .line 1297
    move-object/from16 v1, p1

    .line 1298
    .line 1299
    move-object/from16 v2, v29

    .line 1300
    .line 1301
    move-object v3, v4

    .line 1302
    move-object v4, v5

    .line 1303
    move-object v5, v8

    .line 1304
    move-object v6, v9

    .line 1305
    move-object/from16 v7, v28

    .line 1306
    .line 1307
    move-object/from16 v8, p0

    .line 1308
    .line 1309
    move-object v9, v10

    .line 1310
    move/from16 v10, v16

    .line 1311
    .line 1312
    move-object/from16 v12, v20

    .line 1313
    .line 1314
    invoke-direct/range {v0 .. v12}, Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v13

    .line 1318
    nop

    .line 1319
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
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
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method


# virtual methods
.method public parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;
    .locals 4

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

    if-eqz v1, :cond_5

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseMultivariantPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXTINF"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-KEY"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-BYTERANGE"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "#EXT-X-ENDLIST"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->multivariantPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->previousMediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    new-instance v3, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;

    invoke-direct {v3, p2, v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v1, v2, v3, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parseMediaPlaylist(Landroidx/media3/exoplayer/hls/playlist/HlsMultivariantPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser$LineIterator;Ljava/lang/String;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object p1

    :cond_4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    .line 27
    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 29
    throw p1
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;

    move-result-object p1

    return-object p1
.end method
