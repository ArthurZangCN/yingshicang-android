.class public final Landroidx/media3/effect/DebugTraceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DebugTraceUtil$StringEventLog;,
        Landroidx/media3/effect/DebugTraceUtil$EventLog;,
        Landroidx/media3/effect/DebugTraceUtil$JsonEventLog;,
        Landroidx/media3/effect/DebugTraceUtil$EventLogger;,
        Landroidx/media3/effect/DebugTraceUtil$Component;,
        Landroidx/media3/effect/DebugTraceUtil$Event;
    }
.end annotation


# static fields
.field private static final COMPONENTS_TO_EVENTS:Lcom/google/common/collect/g2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g2<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final COMPONENT_ASSET_LOADER:Ljava/lang/String; = "AssetLoader"

.field public static final COMPONENT_AUDIO_DECODER:Ljava/lang/String; = "AudioDecoder"

.field public static final COMPONENT_AUDIO_ENCODER:Ljava/lang/String; = "AudioEncoder"

.field public static final COMPONENT_AUDIO_GRAPH:Ljava/lang/String; = "AudioGraph"

.field public static final COMPONENT_AUDIO_MIXER:Ljava/lang/String; = "AudioMixer"

.field public static final COMPONENT_BITMAP_TEXTURE_MANAGER:Ljava/lang/String; = "BitmapTextureManager"

.field public static final COMPONENT_COMPOSITION_PLAYER:Ljava/lang/String; = "CompositionPlayer"

.field public static final COMPONENT_COMPOSITOR:Ljava/lang/String; = "Compositor"

.field public static final COMPONENT_EXTERNAL_TEXTURE_MANAGER:Ljava/lang/String; = "ExternalTextureManager"

.field public static final COMPONENT_MUXER:Ljava/lang/String; = "Muxer"

.field public static final COMPONENT_TEX_ID_TEXTURE_MANAGER:Ljava/lang/String; = "TexIdTextureManager"

.field public static final COMPONENT_TRANSFORMER_INTERNAL:Ljava/lang/String; = "TransformerInternal"

.field public static final COMPONENT_VFP:Ljava/lang/String; = "VideoFrameProcessor"

.field public static final COMPONENT_VIDEO_DECODER:Ljava/lang/String; = "VideoDecoder"

.field public static final COMPONENT_VIDEO_ENCODER:Ljava/lang/String; = "VideoEncoder"

.field private static final ENABLE_TRACES_IN_LOGCAT:Z = false

.field public static final EVENT_ACCEPTED_INPUT:Ljava/lang/String; = "AcceptedInput"

.field public static final EVENT_CAN_WRITE_SAMPLE:Ljava/lang/String; = "CanWriteSample"

.field public static final EVENT_INPUT_ENDED:Ljava/lang/String; = "InputEnded"

.field public static final EVENT_INPUT_FORMAT:Ljava/lang/String; = "InputFormat"

.field public static final EVENT_OUTPUT_ENDED:Ljava/lang/String; = "OutputEnded"

.field public static final EVENT_OUTPUT_FORMAT:Ljava/lang/String; = "OutputFormat"

.field public static final EVENT_OUTPUT_TEXTURE_RENDERED:Ljava/lang/String; = "OutputTextureRendered"

.field public static final EVENT_PRODUCED_OUTPUT:Ljava/lang/String; = "ProducedOutput"

.field public static final EVENT_QUEUE_BITMAP:Ljava/lang/String; = "QueueBitmap"

.field public static final EVENT_QUEUE_FRAME:Ljava/lang/String; = "QueueFrame"

.field public static final EVENT_QUEUE_TEXTURE:Ljava/lang/String; = "QueueTexture"

.field public static final EVENT_RECEIVE_END_OF_ALL_INPUT:Ljava/lang/String; = "ReceiveEndOfAllInput"

.field public static final EVENT_RECEIVE_EOS:Ljava/lang/String; = "ReceiveEOS"

.field public static final EVENT_REGISTER_NEW_INPUT_STREAM:Ljava/lang/String; = "RegisterNewInputStream"

.field public static final EVENT_RELEASE:Ljava/lang/String; = "Release"

.field public static final EVENT_RENDERED_TO_OUTPUT_SURFACE:Ljava/lang/String; = "RenderedToOutputSurface"

.field public static final EVENT_SEEK_TO:Ljava/lang/String; = "SeekTo"

.field public static final EVENT_SET_COMPOSITION:Ljava/lang/String; = "SetComposition"

.field public static final EVENT_SET_VIDEO_OUTPUT:Ljava/lang/String; = "SetVideoOutput"

.field public static final EVENT_SIGNAL_ENDED:Ljava/lang/String; = "SignalEnded"

.field public static final EVENT_SIGNAL_EOS:Ljava/lang/String; = "SignalEOS"

.field public static final EVENT_START:Ljava/lang/String; = "Start"

.field public static final EVENT_SURFACE_TEXTURE_INPUT:Ljava/lang/String; = "SurfaceTextureInput"

.field public static final EVENT_SURFACE_TEXTURE_TRANSFORM_FIX:Ljava/lang/String; = "SurfaceTextureTransformFix"

.field private static final MAX_FIRST_LAST_LOGS:I = 0xa

.field private static final componentsToEventsToLogs:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DebugTraceUtil.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/effect/DebugTraceUtil$EventLogger;",
            ">;>;"
        }
    .end annotation
.end field

.field public static enableTracing:Z

.field private static startTimeMs:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "DebugTraceUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/google/common/collect/g2;->builder()Lcom/google/common/collect/g2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SetComposition"

    .line 6
    .line 7
    const-string v2, "SeekTo"

    .line 8
    .line 9
    const-string v3, "SetVideoOutput"

    .line 10
    .line 11
    const-string v4, "Release"

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CompositionPlayer"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Start"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TransformerInternal"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "InputFormat"

    .line 36
    .line 37
    const-string v2, "OutputFormat"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "AssetLoader"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v5, "AcceptedInput"

    .line 50
    .line 51
    const-string v6, "ProducedOutput"

    .line 52
    .line 53
    const-string v3, "InputFormat"

    .line 54
    .line 55
    const-string v4, "OutputFormat"

    .line 56
    .line 57
    const-string v7, "InputEnded"

    .line 58
    .line 59
    const-string v8, "OutputEnded"

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "AudioDecoder"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "RegisterNewInputStream"

    .line 72
    .line 73
    const-string v4, "OutputEnded"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "AudioGraph"

    .line 80
    .line 81
    invoke-virtual {v0, v6, v5}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v5, "ProducedOutput"

    .line 86
    .line 87
    invoke-static {v3, v2, v5}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "AudioMixer"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v7, "AcceptedInput"

    .line 98
    .line 99
    const-string v8, "ProducedOutput"

    .line 100
    .line 101
    const-string v5, "InputFormat"

    .line 102
    .line 103
    const-string v6, "OutputFormat"

    .line 104
    .line 105
    const-string v9, "InputEnded"

    .line 106
    .line 107
    const-string v10, "OutputEnded"

    .line 108
    .line 109
    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "AudioEncoder"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v7, "AcceptedInput"

    .line 120
    .line 121
    const-string v8, "ProducedOutput"

    .line 122
    .line 123
    const-string v5, "InputFormat"

    .line 124
    .line 125
    const-string v6, "OutputFormat"

    .line 126
    .line 127
    const-string v9, "InputEnded"

    .line 128
    .line 129
    const-string v10, "OutputEnded"

    .line 130
    .line 131
    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "VideoDecoder"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v10, "RenderedToOutputSurface"

    .line 142
    .line 143
    const-string v11, "OutputTextureRendered"

    .line 144
    .line 145
    const-string v5, "RegisterNewInputStream"

    .line 146
    .line 147
    const-string v6, "SurfaceTextureInput"

    .line 148
    .line 149
    const-string v7, "QueueFrame"

    .line 150
    .line 151
    const-string v8, "QueueBitmap"

    .line 152
    .line 153
    const-string v9, "QueueTexture"

    .line 154
    .line 155
    const-string v12, "ReceiveEndOfAllInput"

    .line 156
    .line 157
    const-string v13, "SignalEnded"

    .line 158
    .line 159
    invoke-static/range {v5 .. v13}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v3, "VideoFrameProcessor"

    .line 164
    .line 165
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "SignalEOS"

    .line 170
    .line 171
    const-string v3, "SurfaceTextureTransformFix"

    .line 172
    .line 173
    invoke-static {v2, v3}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v5, "ExternalTextureManager"

    .line 178
    .line 179
    invoke-virtual {v0, v5, v3}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v3, "BitmapTextureManager"

    .line 184
    .line 185
    invoke-static {v2}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v3, v5}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v3, "TexIdTextureManager"

    .line 194
    .line 195
    invoke-static {v2}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "OutputTextureRendered"

    .line 204
    .line 205
    invoke-static {v2}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v3, "Compositor"

    .line 210
    .line 211
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v7, "AcceptedInput"

    .line 216
    .line 217
    const-string v8, "ProducedOutput"

    .line 218
    .line 219
    const-string v5, "InputFormat"

    .line 220
    .line 221
    const-string v6, "OutputFormat"

    .line 222
    .line 223
    const-string v9, "InputEnded"

    .line 224
    .line 225
    const-string v10, "OutputEnded"

    .line 226
    .line 227
    invoke-static/range {v5 .. v10}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "VideoEncoder"

    .line 232
    .line 233
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v2, "InputEnded"

    .line 238
    .line 239
    const-string v3, "CanWriteSample"

    .line 240
    .line 241
    const-string v5, "AcceptedInput"

    .line 242
    .line 243
    invoke-static {v1, v3, v5, v2, v4}, Lcom/google/common/collect/e2;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/e2;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "Muxer"

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/g2$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g2$b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/common/collect/g2$b;->c()Lcom/google/common/collect/g2;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Landroidx/media3/effect/DebugTraceUtil;->COMPONENTS_TO_EVENTS:Lcom/google/common/collect/g2;

    .line 258
    .line 259
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    sput-object v0, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    .line 265
    .line 266
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 267
    .line 268
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    sput-wide v0, Landroidx/media3/effect/DebugTraceUtil;->startTimeMs:J

    .line 273
    .line 274
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/effect/DebugTraceUtil;->presentationTimeToString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized dumpTsv(Ljava/io/Writer;)V
    .locals 11

    .line 1
    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "Tracing disabled"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    :try_start_1
    const-string v1, "component\tevent\ttimestamp\tpresentation\textra\n"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->getLogs()Lcom/google/common/collect/e2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/google/common/collect/e2;->iterator()Lcom/google/common/collect/o6;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroidx/media3/effect/DebugTraceUtil$EventLog;

    .line 108
    .line 109
    const-string v7, "%s\t%s\t%dms\t%s\t%s\n"

    .line 110
    .line 111
    const/4 v8, 0x5

    .line 112
    new-array v8, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    aput-object v3, v8, v9

    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    aput-object v5, v8, v9

    .line 119
    .line 120
    iget-wide v9, v6, Landroidx/media3/effect/DebugTraceUtil$EventLog;->eventTimeMs:J

    .line 121
    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v10, 0x2

    .line 127
    aput-object v9, v8, v10

    .line 128
    .line 129
    iget-wide v9, v6, Landroidx/media3/effect/DebugTraceUtil$EventLog;->presentationTimeUs:J

    .line 130
    .line 131
    invoke-static {v9, v10}, Landroidx/media3/effect/DebugTraceUtil;->presentationTimeToString(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/4 v10, 0x3

    .line 136
    aput-object v9, v8, v10

    .line 137
    .line 138
    invoke-virtual {v6}, Landroidx/media3/effect/DebugTraceUtil$EventLog;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v9, 0x4

    .line 143
    aput-object v6, v8, v9

    .line 144
    .line 145
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :goto_1
    monitor-exit v0

    .line 156
    throw p0
.end method

.method public static declared-synchronized generateTraceSummary()Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "\"Tracing disabled\""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/util/JsonWriter;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 26
    .line 27
    .line 28
    sget-object v3, Landroidx/media3/effect/DebugTraceUtil;->COMPONENTS_TO_EVENTS:Lcom/google/common/collect/g2;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/common/collect/g2;->entrySet()Lcom/google/common/collect/r2;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/common/collect/r2;->iterator()Lcom/google/common/collect/o6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 63
    .line 64
    .line 65
    sget-object v6, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 93
    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v2}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->toJson(Landroid/util/JsonWriter;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const-string v6, "No events"

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-object v1

    .line 140
    :catch_0
    :try_start_4
    const-string v1, "\"Error generating trace summary\""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 141
    .line 142
    :try_start_5
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v0

    .line 146
    return-object v1

    .line 147
    :goto_2
    :try_start_6
    invoke-static {v2}, Landroidx/media3/common/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :goto_3
    monitor-exit v0

    .line 152
    throw v1
.end method

.method private static getCodecComponent(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p0, "VideoDecoder"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "AudioDecoder"

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string p0, "VideoEncoder"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_2
    const-string p0, "AudioEncoder"

    .line 17
    .line 18
    return-object p0
.end method

.method private static declared-synchronized getEventTimeMs()J
    .locals 5

    .line 1
    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-wide v3, Landroidx/media3/effect/DebugTraceUtil;->startTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    monitor-exit v0

    .line 14
    return-wide v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public static varargs declared-synchronized logCodecEvent(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/media3/effect/DebugTraceUtil;->getCodecComponent(ZZ)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public static declared-synchronized logEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    .line 13
    :try_start_0
    const-string v5, ""

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/media3/effect/DebugTraceUtil$StringEventLog;

    .line 4
    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->getEventTimeMs()J

    move-result-wide v5

    invoke-static {p4, p5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v1

    move-wide v3, p2

    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/DebugTraceUtil$StringEventLog;-><init>(JJLjava/lang/String;Landroidx/media3/effect/DebugTraceUtil$1;)V

    .line 5
    invoke-static {p0, p1, v1}, Landroidx/media3/effect/DebugTraceUtil;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/effect/DebugTraceUtil$EventLog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized logEvent(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 8

    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-boolean v1, Landroidx/media3/effect/DebugTraceUtil;->enableTracing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance v1, Landroidx/media3/effect/DebugTraceUtil$JsonEventLog;

    .line 10
    invoke-static {}, Landroidx/media3/effect/DebugTraceUtil;->getEventTimeMs()J

    move-result-wide v5

    move-object v2, v1

    move-wide v3, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/media3/effect/DebugTraceUtil$JsonEventLog;-><init>(JJLorg/json/JSONObject;)V

    .line 11
    invoke-static {p0, p1, v1}, Landroidx/media3/effect/DebugTraceUtil;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/effect/DebugTraceUtil$EventLog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroidx/media3/effect/DebugTraceUtil$EventLog;)V
    .locals 3

    .line 1
    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/media3/effect/DebugTraceUtil$EventLogger;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroidx/media3/effect/DebugTraceUtil$EventLogger;->addLog(Landroidx/media3/effect/DebugTraceUtil$EventLog;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method

.method private static presentationTimeToString(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "UNSET"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p0, "EOS"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, "us"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static declared-synchronized reset()V
    .locals 3

    .line 1
    const-class v0, Landroidx/media3/effect/DebugTraceUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/media3/effect/DebugTraceUtil;->componentsToEventsToLogs:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sput-wide v1, Landroidx/media3/effect/DebugTraceUtil;->startTimeMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method
