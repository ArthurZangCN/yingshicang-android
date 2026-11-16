.class Landroidx/media3/session/PlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/PlayerInfo$Builder;,
        Landroidx/media3/session/PlayerInfo$InProcessBinder;,
        Landroidx/media3/session/PlayerInfo$BundlingExclusions;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/session/PlayerInfo;

.field public static final DISCONTINUITY_REASON_DEFAULT:I = 0x0

.field private static final FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

.field private static final FIELD_AUDIO_SESSION_ID:Ljava/lang/String;

.field private static final FIELD_CUE_GROUP:Ljava/lang/String;

.field private static final FIELD_CURRENT_TRACKS:Ljava/lang/String;

.field private static final FIELD_DEVICE_INFO:Ljava/lang/String;

.field private static final FIELD_DEVICE_MUTED:Ljava/lang/String;

.field private static final FIELD_DEVICE_VOLUME:Ljava/lang/String;

.field private static final FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

.field private static final FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

.field private static final FIELD_IS_LOADING:Ljava/lang/String;

.field private static final FIELD_IS_PLAYING:Ljava/lang/String;

.field static final FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

.field private static final FIELD_MEDIA_METADATA:Ljava/lang/String;

.field static final FIELD_NEW_POSITION_INFO:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final FIELD_OLD_POSITION_INFO:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final FIELD_PLAYBACK_ERROR:Ljava/lang/String;

.field private static final FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

.field private static final FIELD_PLAYBACK_STATE:Ljava/lang/String;

.field private static final FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

.field private static final FIELD_PLAYLIST_METADATA:Ljava/lang/String;

.field private static final FIELD_PLAY_WHEN_READY:Ljava/lang/String;

.field private static final FIELD_PLAY_WHEN_READY_CHANGE_REASON:Ljava/lang/String;

.field private static final FIELD_REPEAT_MODE:Ljava/lang/String;

.field static final FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final FIELD_SESSION_POSITION_INFO:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

.field private static final FIELD_TIMELINE:Ljava/lang/String;

.field private static final FIELD_TIMELINE_CHANGE_REASON:Ljava/lang/String;

.field private static final FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

.field private static final FIELD_UNMUTE_VOLUME:Ljava/lang/String;

.field private static final FIELD_VIDEO_SIZE:Ljava/lang/String;

.field private static final FIELD_VOLUME:Ljava/lang/String;

.field public static final MEDIA_ITEM_TRANSITION_REASON_DEFAULT:I = 0x0

.field public static final PLAY_WHEN_READY_CHANGE_REASON_DEFAULT:I = 0x1

.field public static final TIMELINE_CHANGE_REASON_DEFAULT:I


# instance fields
.field public final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public final audioSessionId:I

.field public final cueGroup:Landroidx/media3/common/text/CueGroup;

.field public final currentTracks:Landroidx/media3/common/Tracks;

.field public final deviceInfo:Landroidx/media3/common/DeviceInfo;

.field public final deviceMuted:Z

.field public final deviceVolume:I

.field public final discontinuityReason:I

.field public final isLoading:Z

.field public final isPlaying:Z

.field public final maxSeekToPreviousPositionMs:J

.field public final mediaItemTransitionReason:I

.field public final mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field public final newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

.field public final oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

.field public final playWhenReady:Z

.field public final playWhenReadyChangeReason:I

.field public final playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field public final playbackState:I

.field public final playbackSuppressionReason:I

.field public final playerError:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field public final repeatMode:I

.field public final seekBackIncrementMs:J

.field public final seekForwardIncrementMs:J

.field public final sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

.field public final shuffleModeEnabled:Z

.field public final timeline:Landroidx/media3/common/Timeline;

.field public final timelineChangeReason:I

.field public final trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

.field public final unmuteVolume:F

.field public final videoSize:Landroidx/media3/common/VideoSize;

.field public final volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v37, Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    move-object/from16 v0, v37

    .line 4
    .line 5
    sget-object v3, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    sget-object v5, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 8
    .line 9
    move-object v4, v5

    .line 10
    sget-object v7, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 11
    .line 12
    sget-object v10, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 13
    .line 14
    sget-object v11, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 15
    .line 16
    sget-object v28, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 17
    .line 18
    move-object/from16 v13, v28

    .line 19
    .line 20
    sget-object v16, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 21
    .line 22
    sget-object v18, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 23
    .line 24
    sget-object v19, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 25
    .line 26
    sget-object v35, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 27
    .line 28
    sget-object v36, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/high16 v14, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/high16 v15, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x1

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x1

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const-wide/16 v29, 0x1388

    .line 59
    .line 60
    const-wide/16 v31, 0x3a98

    .line 61
    .line 62
    const-wide/16 v33, 0xbb8

    .line 63
    .line 64
    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 65
    .line 66
    .line 67
    sput-object v37, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_REPEAT_MODE:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_VIDEO_SIZE:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYLIST_METADATA:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_VOLUME:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x21

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_UNMUTE_VOLUME:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_INFO:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_VOLUME:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_MUTED:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY:Ljava/lang/String;

    .line 165
    .line 166
    const/16 v0, 0xd

    .line 167
    .line 168
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY_CHANGE_REASON:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0xe

    .line 175
    .line 176
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v0, 0xf

    .line 183
    .line 184
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_STATE:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_IS_PLAYING:Ljava/lang/String;

    .line 197
    .line 198
    const/16 v0, 0x11

    .line 199
    .line 200
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_IS_LOADING:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_ERROR:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v0, 0x13

    .line 215
    .line 216
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SESSION_POSITION_INFO:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v0, 0x14

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v0, 0x15

    .line 231
    .line 232
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_OLD_POSITION_INFO:Ljava/lang/String;

    .line 237
    .line 238
    const/16 v0, 0x16

    .line 239
    .line 240
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_NEW_POSITION_INFO:Ljava/lang/String;

    .line 245
    .line 246
    const/16 v0, 0x17

    .line 247
    .line 248
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v0, 0x18

    .line 255
    .line 256
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_CUE_GROUP:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v0, 0x19

    .line 263
    .line 264
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 269
    .line 270
    const/16 v0, 0x1a

    .line 271
    .line 272
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;

    .line 277
    .line 278
    const/16 v0, 0x1b

    .line 279
    .line 280
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;

    .line 285
    .line 286
    const/16 v0, 0x1c

    .line 287
    .line 288
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v0, 0x1d

    .line 295
    .line 296
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

    .line 301
    .line 302
    const/16 v0, 0x1e

    .line 303
    .line 304
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_CURRENT_TRACKS:Ljava/lang/String;

    .line 309
    .line 310
    const/16 v0, 0x1f

    .line 311
    .line 312
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE_CHANGE_REASON:Ljava/lang/String;

    .line 317
    .line 318
    const/16 v0, 0x20

    .line 319
    .line 320
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 325
    .line 326
    const/16 v0, 0x22

    .line 327
    .line 328
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_SESSION_ID:Ljava/lang/String;

    .line 333
    .line 334
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 3
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    move v1, p2

    .line 3
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    move v1, p8

    .line 9
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    move v1, p9

    .line 10
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    move-object v1, p10

    .line 11
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    move v1, p12

    .line 13
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    move/from16 v1, p14

    .line 15
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    move/from16 v1, p15

    .line 16
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    move/from16 v1, p17

    .line 17
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    move/from16 v1, p20

    .line 21
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    move/from16 v1, p22

    .line 23
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    move/from16 v1, p23

    .line 24
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    move/from16 v1, p24

    .line 25
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    move/from16 v1, p25

    .line 26
    iput v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    move/from16 v1, p26

    .line 27
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    move/from16 v1, p27

    .line 28
    iput-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    move-wide/from16 v1, p29

    .line 30
    iput-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    move-wide/from16 v1, p31

    .line 31
    iput-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    move-wide/from16 v1, p33

    .line 32
    iput-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    move-object/from16 v1, p35

    .line 33
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    move-object/from16 v1, p36

    .line 34
    iput-object v1, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;I)Landroidx/media3/session/PlayerInfo;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/session/PlayerInfo$InProcessBinder;->getPlayerInfo()Landroidx/media3/session/PlayerInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_ERROR:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    move-object v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2}, Landroidx/media3/common/PlaybackException;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackException;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_SESSION_POSITION_INFO:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 54
    .line 55
    :goto_2
    move-object v6, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-static {v2}, Landroidx/media3/session/SessionPositionInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionPositionInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_OLD_POSITION_INFO:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 71
    .line 72
    :goto_4
    move-object v7, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_3
    invoke-static {v2}, Landroidx/media3/common/Player$PositionInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_4

    .line 79
    :goto_5
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_NEW_POSITION_INFO:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 88
    .line 89
    :goto_6
    move-object v8, v2

    .line 90
    goto :goto_7

    .line 91
    :cond_4
    invoke-static {v2}, Landroidx/media3/common/Player$PositionInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_6

    .line 96
    :goto_7
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    sget-object v2, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 111
    .line 112
    :goto_8
    move-object v10, v2

    .line 113
    goto :goto_9

    .line 114
    :cond_5
    invoke-static {v2}, Landroidx/media3/common/PlaybackParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/PlaybackParameters;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_8

    .line 119
    :goto_9
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_REPEAT_MODE:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    sget-object v2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 140
    .line 141
    :goto_a
    move-object v14, v2

    .line 142
    goto :goto_b

    .line 143
    :cond_6
    invoke-static {v2}, Landroidx/media3/common/Timeline;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Timeline;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_a

    .line 148
    :goto_b
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE_CHANGE_REASON:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_VIDEO_SIZE:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    sget-object v2, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 163
    .line 164
    :goto_c
    move-object v13, v2

    .line 165
    goto :goto_d

    .line 166
    :cond_7
    invoke-static {v2}, Landroidx/media3/common/VideoSize;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/VideoSize;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_c

    .line 171
    :goto_d
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYLIST_METADATA:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    sget-object v2, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 180
    .line 181
    :goto_e
    move-object/from16 v16, v2

    .line 182
    .line 183
    goto :goto_f

    .line 184
    :cond_8
    invoke-static {v2}, Landroidx/media3/common/MediaMetadata;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_e

    .line 189
    :goto_f
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_VOLUME:Ljava/lang/String;

    .line 190
    .line 191
    const/high16 v3, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v18, v2

    .line 198
    .line 199
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_UNMUTE_VOLUME:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_SESSION_ID:Ljava/lang/String;

    .line 206
    .line 207
    move/from16 v19, v2

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    sget-object v2, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_9
    invoke-static {v2}, Landroidx/media3/common/AudioAttributes;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_10
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_CUE_GROUP:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_a

    .line 236
    .line 237
    sget-object v3, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 238
    .line 239
    :goto_11
    move-object/from16 v21, v3

    .line 240
    .line 241
    goto :goto_12

    .line 242
    :cond_a
    invoke-static {v3}, Landroidx/media3/common/text/CueGroup;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/CueGroup;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    goto :goto_11

    .line 247
    :goto_12
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_INFO:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_b

    .line 254
    .line 255
    sget-object v3, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 256
    .line 257
    :goto_13
    move-object/from16 v22, v3

    .line 258
    .line 259
    goto :goto_14

    .line 260
    :cond_b
    invoke-static {v3}, Landroidx/media3/common/DeviceInfo;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/DeviceInfo;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    goto :goto_13

    .line 265
    :goto_14
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_VOLUME:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v23, v2

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v24

    .line 274
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_MUTED:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v25

    .line 280
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v26

    .line 286
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY_CHANGE_REASON:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 290
    .line 291
    .line 292
    move-result v27

    .line 293
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result v29

    .line 300
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_STATE:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v28

    .line 307
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_IS_PLAYING:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move/from16 v30, v2

    .line 315
    .line 316
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_IS_LOADING:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-nez v3, :cond_c

    .line 329
    .line 330
    sget-object v3, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 331
    .line 332
    :goto_15
    move-object/from16 v31, v3

    .line 333
    .line 334
    goto :goto_16

    .line 335
    :cond_c
    invoke-static {v3}, Landroidx/media3/common/MediaMetadata;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_15

    .line 340
    :goto_16
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;

    .line 341
    .line 342
    const-wide/16 v32, 0x0

    .line 343
    .line 344
    move/from16 v34, v2

    .line 345
    .line 346
    const/4 v2, 0x4

    .line 347
    if-ge v1, v2, :cond_d

    .line 348
    .line 349
    move-object/from16 v17, v14

    .line 350
    .line 351
    move/from16 v37, v15

    .line 352
    .line 353
    move-wide/from16 v14, v32

    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_d
    const-wide/16 v35, 0x1388

    .line 357
    .line 358
    move-object/from16 v17, v14

    .line 359
    .line 360
    move/from16 v37, v15

    .line 361
    .line 362
    move-wide/from16 v14, v35

    .line 363
    .line 364
    :goto_17
    invoke-virtual {v0, v3, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v35

    .line 368
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;

    .line 369
    .line 370
    if-ge v1, v2, :cond_e

    .line 371
    .line 372
    move-wide/from16 v14, v32

    .line 373
    .line 374
    goto :goto_18

    .line 375
    :cond_e
    const-wide/16 v14, 0x3a98

    .line 376
    .line 377
    :goto_18
    invoke-virtual {v0, v3, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v38

    .line 381
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;

    .line 382
    .line 383
    if-ge v1, v2, :cond_f

    .line 384
    .line 385
    :goto_19
    move-wide/from16 v1, v32

    .line 386
    .line 387
    goto :goto_1a

    .line 388
    :cond_f
    const-wide/16 v32, 0xbb8

    .line 389
    .line 390
    goto :goto_19

    .line 391
    :goto_1a
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_CURRENT_TRACKS:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-nez v3, :cond_10

    .line 402
    .line 403
    sget-object v3, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 404
    .line 405
    :goto_1b
    move-object/from16 v40, v3

    .line 406
    .line 407
    goto :goto_1c

    .line 408
    :cond_10
    invoke-static {v3}, Landroidx/media3/common/Tracks;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Tracks;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto :goto_1b

    .line 413
    :goto_1c
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-nez v0, :cond_11

    .line 420
    .line 421
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    .line 422
    .line 423
    goto :goto_1d

    .line 424
    :cond_11
    invoke-static {v0}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_1d
    new-instance v41, Landroidx/media3/session/PlayerInfo;

    .line 429
    .line 430
    move-object/from16 v3, v41

    .line 431
    .line 432
    move-object/from16 v14, v17

    .line 433
    .line 434
    move/from16 v15, v37

    .line 435
    .line 436
    move/from16 v17, v18

    .line 437
    .line 438
    move/from16 v18, v19

    .line 439
    .line 440
    move-object/from16 v19, v23

    .line 441
    .line 442
    move/from16 v23, v24

    .line 443
    .line 444
    move/from16 v24, v25

    .line 445
    .line 446
    move/from16 v25, v26

    .line 447
    .line 448
    move/from16 v26, v27

    .line 449
    .line 450
    move/from16 v27, v29

    .line 451
    .line 452
    move/from16 v29, v30

    .line 453
    .line 454
    move/from16 v30, v34

    .line 455
    .line 456
    move-wide/from16 v32, v35

    .line 457
    .line 458
    move-wide/from16 v34, v38

    .line 459
    .line 460
    move-wide/from16 v36, v1

    .line 461
    .line 462
    move-object/from16 v38, v40

    .line 463
    .line 464
    move-object/from16 v39, v0

    .line 465
    .line 466
    invoke-direct/range {v3 .. v39}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 467
    .line 468
    .line 469
    return-object v41
.end method

.method private isPlaying(IZI)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public copyWithAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithAudioSessionId(I)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setAudioSessionId(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setDeviceVolume(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setDeviceMuted(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public copyWithIsLoading(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setIsLoading(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithIsPlaying(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setIsPlaying(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithMaxSeekToPreviousPositionMs(J)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setMaxSeekToPreviousPositionMs(J)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithMediaItemTransitionReason(I)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setMediaItemTransitionReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithPlayWhenReady(ZII)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlayWhenReady(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setPlayWhenReadyChangeReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Landroidx/media3/session/PlayerInfo$Builder;->setPlaybackSuppressionReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v0, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 19
    .line 20
    invoke-direct {p0, v0, p1, p3}, Landroidx/media3/session/PlayerInfo;->isPlaying(IZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setIsPlaying(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;
    .locals 2
    .param p2    # Landroidx/media3/common/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlaybackState(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-boolean v0, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/PlayerInfo;->isPlaying(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setIsPlaying(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public copyWithPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithPositionInfos(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setOldPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setNewPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Landroidx/media3/session/PlayerInfo$Builder;->setDiscontinuityReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public copyWithRepeatMode(I)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setRepeatMode(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithSeekBackIncrement(J)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setSeekBackIncrement(J)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithSeekForwardIncrement(J)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setSeekForwardIncrement(J)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithTimelineAndMediaItemIndex(Landroidx/media3/common/Timeline;II)Landroidx/media3/session/PlayerInfo;
    .locals 28
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/PlayerInfo$Builder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move/from16 v2, p3

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo$Builder;->setTimelineChangeReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v14, Landroidx/media3/session/SessionPositionInfo;

    .line 21
    .line 22
    move-object v2, v14

    .line 23
    new-instance v15, Landroidx/media3/common/Player$PositionInfo;

    .line 24
    .line 25
    move-object v3, v15

    .line 26
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 27
    .line 28
    iget-object v4, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 29
    .line 30
    iget-object v5, v4, Landroidx/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v4, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 33
    .line 34
    iget-object v7, v4, Landroidx/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 35
    .line 36
    iget v8, v4, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 37
    .line 38
    iget-wide v9, v4, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 39
    .line 40
    iget-wide v11, v4, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 41
    .line 42
    iget v13, v4, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 43
    .line 44
    iget v4, v4, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 45
    .line 46
    move-object/from16 v16, v5

    .line 47
    .line 48
    move/from16 v17, p2

    .line 49
    .line 50
    move-object/from16 v18, v6

    .line 51
    .line 52
    move-object/from16 v19, v7

    .line 53
    .line 54
    move/from16 v20, v8

    .line 55
    .line 56
    move-wide/from16 v21, v9

    .line 57
    .line 58
    move-wide/from16 v23, v11

    .line 59
    .line 60
    move/from16 v25, v13

    .line 61
    .line 62
    move/from16 v26, v4

    .line 63
    .line 64
    invoke-direct/range {v15 .. v26}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 65
    .line 66
    .line 67
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 68
    .line 69
    iget-boolean v4, v15, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 70
    .line 71
    iget-wide v5, v15, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 72
    .line 73
    iget-wide v7, v15, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 74
    .line 75
    iget-wide v9, v15, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 76
    .line 77
    iget v11, v15, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 78
    .line 79
    iget-wide v12, v15, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 80
    .line 81
    move-object/from16 p1, v1

    .line 82
    .line 83
    iget-wide v0, v15, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 84
    .line 85
    move-object/from16 p3, v2

    .line 86
    .line 87
    move-object/from16 v27, v14

    .line 88
    .line 89
    move-object v2, v15

    .line 90
    move-wide v14, v0

    .line 91
    iget-wide v0, v2, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 92
    .line 93
    move-wide/from16 v16, v0

    .line 94
    .line 95
    iget-wide v0, v2, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 96
    .line 97
    move-wide/from16 v18, v0

    .line 98
    .line 99
    move-object/from16 v2, p3

    .line 100
    .line 101
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    move-object/from16 v1, v27

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$Builder;->setSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Landroidx/media3/session/PlayerInfo$Builder;->setTimelineChangeReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithUnmuteVolume(F)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setUnmuteVolume(F)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public copyWithVolume(F)Landroidx/media3/session/PlayerInfo;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setVolume(F)Landroidx/media3/session/PlayerInfo$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public filterByAvailableCommands(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Landroidx/media3/session/SessionPositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/session/SessionPositionInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerInfo$Builder;->setSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/Player$PositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/common/Player$PositionInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerInfo$Builder;->setOldPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/Player$PositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/common/Player$PositionInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Landroidx/media3/session/PlayerInfo$Builder;->setNewPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 43
    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 62
    .line 63
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroidx/media3/common/Timeline;->copyWithSingleWindow(I)Landroidx/media3/common/Timeline;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-nez p2, :cond_1

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    :cond_1
    sget-object p2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    const/16 p2, 0x12

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    sget-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$Builder;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 93
    .line 94
    .line 95
    :cond_3
    const/16 v1, 0x16

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$Builder;->setVolume(F)Landroidx/media3/session/PlayerInfo$Builder;

    .line 106
    .line 107
    .line 108
    :cond_4
    const/16 v1, 0x15

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    sget-object v1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 119
    .line 120
    .line 121
    :cond_5
    const/16 v1, 0x1c

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    sget-object v1, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$Builder;->setCues(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 132
    .line 133
    .line 134
    :cond_6
    const/16 v1, 0x17

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo$Builder;->setDeviceVolume(I)Landroidx/media3/session/PlayerInfo$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Landroidx/media3/session/PlayerInfo$Builder;->setDeviceMuted(Z)Landroidx/media3/session/PlayerInfo$Builder;

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    sget-object p2, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 159
    .line 160
    .line 161
    :cond_8
    if-nez p3, :cond_9

    .line 162
    .line 163
    const/16 p2, 0x1e

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    :cond_9
    sget-object p1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo$Builder;

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {v0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 16
    .line 17
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 18
    .line 19
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public toBundleForRemoteProcess(I)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_ERROR:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/common/PlaybackException;->toBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x3

    .line 29
    if-lt p1, v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 32
    .line 33
    sget-object v3, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/media3/session/SessionPositionInfo;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :cond_2
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_SESSION_POSITION_INFO:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/media3/session/SessionPositionInfo;->toBundle(I)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    if-lt p1, v1, :cond_4

    .line 53
    .line 54
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroidx/media3/common/Player$PositionInfo;->equalsForBundling(Landroidx/media3/common/Player$PositionInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    :cond_4
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_OLD_POSITION_INFO:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Landroidx/media3/common/Player$PositionInfo;->toBundle(I)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    if-lt p1, v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$PositionInfo;->equalsForBundling(Landroidx/media3/common/Player$PositionInfo;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    :cond_6
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_NEW_POSITION_INFO:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Landroidx/media3/common/Player$PositionInfo;->toBundle(I)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 108
    .line 109
    sget-object v2, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/media3/common/PlaybackParameters;->toBundle()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_REPEAT_MODE:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 147
    .line 148
    sget-object v2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->toBundle()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE_CHANGE_REASON:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 177
    .line 178
    sget-object v2, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_e

    .line 185
    .line 186
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_VIDEO_SIZE:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/media3/common/VideoSize;->toBundle()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 198
    .line 199
    sget-object v2, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_f

    .line 206
    .line 207
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYLIST_METADATA:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/media3/common/MediaMetadata;->toBundle()Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 219
    .line 220
    const/high16 v3, 0x3f800000    # 1.0f

    .line 221
    .line 222
    cmpl-float v4, v1, v3

    .line 223
    .line 224
    if-eqz v4, :cond_10

    .line 225
    .line 226
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_VOLUME:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 232
    .line 233
    cmpl-float v3, v1, v3

    .line 234
    .line 235
    if-eqz v3, :cond_11

    .line 236
    .line 237
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_UNMUTE_VOLUME:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 240
    .line 241
    .line 242
    :cond_11
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 243
    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_SESSION_ID:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    :cond_12
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 252
    .line 253
    sget-object v3, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_13

    .line 260
    .line 261
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/media3/common/AudioAttributes;->toBundle()Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270
    .line 271
    .line 272
    :cond_13
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 273
    .line 274
    sget-object v3, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_14

    .line 281
    .line 282
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_CUE_GROUP:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/media3/common/text/CueGroup;->toBundle()Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    :cond_14
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 294
    .line 295
    sget-object v3, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_15

    .line 302
    .line 303
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_INFO:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/media3/common/DeviceInfo;->toBundle()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    :cond_15
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 315
    .line 316
    if-eqz v1, :cond_16

    .line 317
    .line 318
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_VOLUME:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    :cond_16
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 324
    .line 325
    if-eqz v1, :cond_17

    .line 326
    .line 327
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_MUTED:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    :cond_17
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 333
    .line 334
    if-eqz v1, :cond_18

    .line 335
    .line 336
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    :cond_18
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    if-eq v1, v3, :cond_19

    .line 345
    .line 346
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY_CHANGE_REASON:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    :cond_19
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 352
    .line 353
    if-eqz v1, :cond_1a

    .line 354
    .line 355
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    iget v1, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 361
    .line 362
    if-eq v1, v3, :cond_1b

    .line 363
    .line 364
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_STATE:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    :cond_1b
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 370
    .line 371
    if-eqz v1, :cond_1c

    .line 372
    .line 373
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_IS_PLAYING:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    :cond_1c
    iget-boolean v1, p0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 379
    .line 380
    if-eqz v1, :cond_1d

    .line 381
    .line 382
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_IS_LOADING:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    :cond_1d
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_1e

    .line 394
    .line 395
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 398
    .line 399
    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata;->toBundle()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    :cond_1e
    const-wide/16 v1, 0x0

    .line 407
    .line 408
    const/4 v3, 0x6

    .line 409
    if-ge p1, v3, :cond_1f

    .line 410
    .line 411
    move-wide v4, v1

    .line 412
    goto :goto_0

    .line 413
    :cond_1f
    const-wide/16 v4, 0x1388

    .line 414
    .line 415
    :goto_0
    iget-wide v6, p0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 416
    .line 417
    cmp-long v4, v6, v4

    .line 418
    .line 419
    if-eqz v4, :cond_20

    .line 420
    .line 421
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    :cond_20
    if-ge p1, v3, :cond_21

    .line 427
    .line 428
    move-wide v4, v1

    .line 429
    goto :goto_1

    .line 430
    :cond_21
    const-wide/16 v4, 0x3a98

    .line 431
    .line 432
    :goto_1
    iget-wide v6, p0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 433
    .line 434
    cmp-long v4, v6, v4

    .line 435
    .line 436
    if-eqz v4, :cond_22

    .line 437
    .line 438
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 441
    .line 442
    .line 443
    :cond_22
    if-ge p1, v3, :cond_23

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_23
    const-wide/16 v1, 0xbb8

    .line 447
    .line 448
    :goto_2
    iget-wide v3, p0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 449
    .line 450
    cmp-long p1, v3, v1

    .line 451
    .line 452
    if-eqz p1, :cond_24

    .line 453
    .line 454
    sget-object p1, Landroidx/media3/session/PlayerInfo;->FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 457
    .line 458
    .line 459
    :cond_24
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 460
    .line 461
    sget-object v1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 462
    .line 463
    invoke-virtual {p1, v1}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-nez p1, :cond_25

    .line 468
    .line 469
    sget-object p1, Landroidx/media3/session/PlayerInfo;->FIELD_CURRENT_TRACKS:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/media3/common/Tracks;->toBundle()Landroid/os/Bundle;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    :cond_25
    iget-object p1, p0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 481
    .line 482
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    .line 483
    .line 484
    invoke-virtual {p1, v1}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-nez p1, :cond_26

    .line 489
    .line 490
    sget-object p1, Landroidx/media3/session/PlayerInfo;->FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v1, p0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters;->toBundle()Landroid/os/Bundle;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 499
    .line 500
    .line 501
    :cond_26
    return-object v0
.end method

.method public toBundleInProcess()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Landroidx/media3/session/PlayerInfo$InProcessBinder;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
