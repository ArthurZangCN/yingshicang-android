.class final Landroidx/media3/effect/OverlayShaderProgram;
.super Landroidx/media3/effect/BaseGlShaderProgram;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_SHADER_METHODS_INSERT:Ljava/lang/String; = "shaders/insert_overlay_fragment_shader_methods.glsl"

.field private static final HDR_TYPE_TEXT:I = 0x2

.field private static final HDR_TYPE_ULTRA_HDR:I = 0x1

.field private static final MAX_OVERLAY_SAMPLERS:I = 0xf

.field private static final TEXTURE_INDEX_FORMAT_SPECIFIER:Ljava/lang/String; = "%"

.field private static final ULTRA_HDR_INSERT:Ljava/lang/String; = "shaders/insert_ultra_hdr.glsl"


# instance fields
.field private final gainmapTexIds:Landroid/util/SparseIntArray;

.field private final glProgram:Landroidx/media3/common/util/GlProgram;

.field private final hdrTypes:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final lastGainmaps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Gainmap;",
            ">;"
        }
    .end annotation
.end field

.field private final overlays:Lcom/google/common/collect/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e2<",
            "Landroidx/media3/effect/TextureOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private final samplerOverlayMatrixProvider:Landroidx/media3/effect/SamplerOverlayMatrixProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/google/common/collect/e2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/common/collect/e2<",
            "Landroidx/media3/effect/TextureOverlay;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Landroidx/media3/effect/BaseGlShaderProgram;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Landroidx/media3/effect/OverlayShaderProgram;->findHdrTypes(Lcom/google/common/collect/e2;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->hdrTypes:[I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->hdrTypes:[I

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    if-gt p2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string p2, "OverlayShaderProgram does not support more than 15 SDR overlays in the same instance."

    .line 28
    .line 29
    invoke-static {v0, p2}, Lcom/github/tvbox/osc/util/h0;->m(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object p3, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/e2;

    .line 33
    .line 34
    new-instance p2, Landroidx/media3/effect/SamplerOverlayMatrixProvider;

    .line 35
    .line 36
    invoke-direct {p2}, Landroidx/media3/effect/SamplerOverlayMatrixProvider;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->samplerOverlayMatrixProvider:Landroidx/media3/effect/SamplerOverlayMatrixProvider;

    .line 40
    .line 41
    new-instance p2, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->lastGainmaps:Landroid/util/SparseArray;

    .line 47
    .line 48
    new-instance p2, Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    .line 54
    .line 55
    :try_start_0
    new-instance p2, Landroidx/media3/common/util/GlProgram;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Landroidx/media3/effect/OverlayShaderProgram;->createVertexShader(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->hdrTypes:[I

    .line 70
    .line 71
    invoke-static {p1, p3, v1}, Landroidx/media3/effect/OverlayShaderProgram;->createFragmentShader(Landroid/content/Context;I[I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, v0, p1}, Landroidx/media3/common/util/GlProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->getNormalizedCoordinateBounds()[F

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p3, 0x4

    .line 85
    const-string v0, "aFramePosition"

    .line 86
    .line 87
    invoke-virtual {p2, v0, p1, p3}, Landroidx/media3/common/util/GlProgram;->setBufferAttribute(Ljava/lang/String;[FI)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p1

    .line 94
    :goto_2
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method private static createFragmentShader(Landroid/content/Context;I[I)Ljava/lang/String;
    .locals 7
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v4, "#version 100\nprecision mediump float;\nuniform sampler2D uVideoTexSampler0;\nvarying vec2 vVideoTexSamplingCoord0;\n\n"

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "shaders/insert_overlay_fragment_shader_methods.glsl"

    .line 12
    .line 13
    invoke-static {p0, v4}, Landroidx/media3/common/util/Util;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string v4, "shaders/insert_ultra_hdr.glsl"

    .line 23
    .line 24
    invoke-static {p0, v4}, Landroidx/media3/common/util/Util;->loadAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    move p0, v2

    .line 32
    :goto_0
    if-gt p0, p1, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v5, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v5, v1

    .line 41
    .line 42
    const-string v4, "uniform sampler2D uOverlayTexSampler%d;\n"

    .line 43
    .line 44
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-array v5, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v5, v1

    .line 58
    .line 59
    const-string v4, "uniform float uOverlayAlphaScale%d;\n"

    .line 60
    .line 61
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-array v5, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v4, v5, v1

    .line 75
    .line 76
    const-string v4, "varying vec2 vOverlayTexSamplingCoord%d;\n"

    .line 77
    .line 78
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "\n"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    add-int/lit8 v5, p0, -0x1

    .line 93
    .line 94
    aget v5, p2, v5

    .line 95
    .line 96
    if-ne v5, v2, :cond_1

    .line 97
    .line 98
    const-string v5, "// Uniforms for applying the gainmap to the base.\n"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-array v6, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v5, v6, v1

    .line 110
    .line 111
    const-string v5, "uniform sampler2D uGainmapTexSampler%d;\n"

    .line 112
    .line 113
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-array v6, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v5, v6, v1

    .line 127
    .line 128
    const-string v5, "uniform int uGainmapIsAlpha%d;\n"

    .line 129
    .line 130
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-array v6, v2, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v6, v1

    .line 144
    .line 145
    const-string v5, "uniform int uNoGamma%d;\n"

    .line 146
    .line 147
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    new-array v6, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v5, v6, v1

    .line 161
    .line 162
    const-string v5, "uniform int uSingleChannel%d;\n"

    .line 163
    .line 164
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-array v6, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v5, v6, v1

    .line 178
    .line 179
    const-string v5, "uniform vec4 uLogRatioMin%d;\n"

    .line 180
    .line 181
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-array v6, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v5, v6, v1

    .line 195
    .line 196
    const-string v5, "uniform vec4 uLogRatioMax%d;\n"

    .line 197
    .line 198
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-array v6, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v5, v6, v1

    .line 212
    .line 213
    const-string v5, "uniform vec4 uEpsilonSdr%d;\n"

    .line 214
    .line 215
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-array v6, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v5, v6, v1

    .line 229
    .line 230
    const-string v5, "uniform vec4 uEpsilonHdr%d;\n"

    .line 231
    .line 232
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-array v6, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v5, v6, v1

    .line 246
    .line 247
    const-string v5, "uniform vec4 uGainmapGamma%d;\n"

    .line 248
    .line 249
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-array v6, v2, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v5, v6, v1

    .line 263
    .line 264
    const-string v5, "uniform float uDisplayRatioHdr%d;\n"

    .line 265
    .line 266
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-array v6, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v5, v6, v1

    .line 280
    .line 281
    const-string v5, "uniform float uDisplayRatioSdr%d;\n"

    .line 282
    .line 283
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_1
    if-ne v5, v0, :cond_2

    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-array v5, v2, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v4, v5, v1

    .line 303
    .line 304
    const-string v4, "uniform mat4 uLuminanceMatrix%d;\n"

    .line 305
    .line 306
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_2
    :goto_1
    add-int/2addr p0, v2

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_3
    const-string p0, "void main() {\n vec4 videoColor = vec4(texture2D(uVideoTexSampler0, vVideoTexSamplingCoord0));\n vec4 fragColor = videoColor;\n"

    .line 317
    .line 318
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move p0, v2

    .line 322
    :goto_2
    if-gt p0, p1, :cond_6

    .line 323
    .line 324
    const-string v4, "        vec4 electricalOverlayColor% = getClampToBorderOverlayColor(\n      uOverlayTexSampler%, vOverlayTexSamplingCoord%, uOverlayAlphaScale%);\n"

    .line 325
    .line 326
    invoke-static {v4, p0}, Landroidx/media3/effect/OverlayShaderProgram;->replaceFormatSpecifierWithIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    if-eqz p2, :cond_5

    .line 334
    .line 335
    add-int/lit8 v4, p0, -0x1

    .line 336
    .line 337
    aget v4, p2, v4

    .line 338
    .line 339
    if-ne v4, v2, :cond_4

    .line 340
    .line 341
    const-string v4, "        vec4 gainmap% = texture2D(uGainmapTexSampler%, vOverlayTexSamplingCoord%);\n  vec3 opticalBt709Color% = applyGainmap(\n      srgbEotf(electricalOverlayColor%), gainmap%, uGainmapIsAlpha%, uNoGamma%,\n      uSingleChannel%, uLogRatioMin%, uLogRatioMax%, uEpsilonSdr%, uEpsilonHdr%,\n      uGainmapGamma%, uDisplayRatioHdr%, uDisplayRatioSdr%);\n  vec4 opticalBt2020OverlayColor% =\n      vec4(scaleHdrLuminance(bt709ToBt2020(opticalBt709Color%)),           electricalOverlayColor%.a);"

    .line 342
    .line 343
    invoke-static {v4, p0}, Landroidx/media3/effect/OverlayShaderProgram;->replaceFormatSpecifierWithIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v4, "opticalBt2020OverlayColor"

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_4
    if-ne v4, v0, :cond_5

    .line 354
    .line 355
    const-string v4, "vec4 opticalOverlayColor% = uLuminanceMatrix% * srgbEotf(electricalOverlayColor%);\n"

    .line 356
    .line 357
    invoke-static {v4, p0}, Landroidx/media3/effect/OverlayShaderProgram;->replaceFormatSpecifierWithIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, "opticalOverlayColor"

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    const-string v4, "electricalOverlayColor"

    .line 368
    .line 369
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    new-array v6, v0, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v4, v6, v1

    .line 376
    .line 377
    aput-object v5, v6, v2

    .line 378
    .line 379
    const-string v4, "  fragColor = getMixColor(fragColor, %s%d);\n"

    .line 380
    .line 381
    invoke-static {v4, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    add-int/2addr p0, v2

    .line 389
    goto :goto_2

    .line 390
    :cond_6
    const-string p0, "  gl_FragColor = fragColor;\n}\n"

    .line 391
    .line 392
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0
.end method

.method private static createVertexShader(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v2, "#version 100\nattribute vec4 aFramePosition;\nvarying vec2 vVideoTexSamplingCoord0;\n"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-gt v3, p0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-array v5, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v4, v5, v0

    .line 20
    .line 21
    const-string v4, "uniform mat4 uTransformationMatrix%s;\n"

    .line 22
    .line 23
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-array v5, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    const-string v4, "uniform mat4 uVertexTransformationMatrix%s;\n"

    .line 39
    .line 40
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v5, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    const-string v4, "varying vec2 vOverlayTexSamplingCoord%s;\n"

    .line 56
    .line 57
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, "vec2 getTexSamplingCoord(vec2 ndcPosition){\n  return vec2(ndcPosition.x * 0.5 + 0.5, ndcPosition.y * 0.5 + 0.5);\n}\nvoid main() {\n  gl_Position = aFramePosition;\n  vVideoTexSamplingCoord0 = getTexSamplingCoord(aFramePosition.xy);\n"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move v0, v2

    .line 72
    :goto_1
    if-gt v0, p0, :cond_1

    .line 73
    .line 74
    const-string v3, "      vec4 aOverlayPosition% =\n  uVertexTransformationMatrix% * uTransformationMatrix% * aFramePosition;\nvOverlayTexSamplingCoord% = getTexSamplingCoord(aOverlayPosition%.xy);"

    .line 75
    .line 76
    invoke-static {v3, v0}, Landroidx/media3/effect/OverlayShaderProgram;->replaceFormatSpecifierWithIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string p0, "}\n"

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private static findHdrTypes(Lcom/google/common/collect/e2;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e2<",
            "Landroidx/media3/effect/TextureOverlay;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_4

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/media3/effect/TextureOverlay;

    .line 22
    .line 23
    instance-of v5, v4, Landroidx/media3/effect/TextOverlay;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    aput v4, v0, v3

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    instance-of v5, v4, Landroidx/media3/effect/BitmapOverlay;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v5, 0x22

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-lt v4, v5, :cond_1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v2

    .line 47
    :goto_1
    invoke-static {v4}, Lcom/github/tvbox/osc/util/h0;->D(Z)V

    .line 48
    .line 49
    .line 50
    aput v6, v0, v3

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x2

    .line 53
    .line 54
    :goto_2
    if-ltz v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Too many HDR overlays in the same OverlayShaderProgram instance."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " is not supported on HDR content."

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    return-object v0
.end method

.method private static replaceFormatSpecifierWithIndex(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public configure(II)Landroidx/media3/common/util/Size;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/effect/OverlayShaderProgram;->samplerOverlayMatrixProvider:Landroidx/media3/effect/SamplerOverlayMatrixProvider;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/effect/OverlayMatrixProvider;->configure(Landroidx/media3/common/util/Size;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/e2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/common/collect/e2;->iterator()Lcom/google/common/collect/o6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/media3/effect/TextureOverlay;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroidx/media3/effect/TextureOverlay;->configure(Landroidx/media3/common/util/Size;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public drawFrame(IJ)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->use()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/e2;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gt v1, v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/e2;

    .line 18
    .line 19
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/media3/effect/TextureOverlay;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/media3/effect/OverlayShaderProgram;->hdrTypes:[I

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    aget v4, v5, v4

    .line 32
    .line 33
    if-ne v4, v0, :cond_2

    .line 34
    .line 35
    instance-of v4, v2, Landroidx/media3/effect/BitmapOverlay;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 38
    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Landroidx/media3/effect/BitmapOverlay;

    .line 42
    .line 43
    invoke-virtual {v4, p2, p3}, Landroidx/media3/effect/BitmapOverlay;->getBitmap(J)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Landroidx/media3/effect/b;->a(Landroid/graphics/Bitmap;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Lcom/github/tvbox/osc/util/h0;->l(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroidx/media3/datasource/c;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/github/tvbox/osc/util/h0;->v(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Landroidx/media3/datasource/m;->c(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Landroidx/media3/effect/OverlayShaderProgram;->lastGainmaps:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroidx/media3/datasource/m;->k(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-static {v5, v4}, Landroidx/media3/effect/GainmapUtil;->equals(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    :goto_1
    iget-object v5, p0, Landroidx/media3/effect/OverlayShaderProgram;->lastGainmaps:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    invoke-virtual {v5, v1, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v6, :cond_1

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    invoke-static {v4}, Landroidx/media3/effect/s;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Landroidx/media3/common/util/GlUtil;->createTexture(Landroid/graphics/Bitmap;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v5, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iget-object v5, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v4}, Landroidx/media3/effect/s;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v5, v4}, Landroidx/media3/common/util/GlUtil;->setTexture(ILandroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "uGainmapTexSampler"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v7, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/e2;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v1

    .line 160
    invoke-virtual {v4, v5, v6, v7}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 164
    .line 165
    iget-object v5, p0, Landroidx/media3/effect/OverlayShaderProgram;->lastGainmaps:Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Landroidx/media3/datasource/m;->k(Ljava/lang/Object;)Landroid/graphics/Gainmap;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v4, v5, v1}, Landroidx/media3/effect/GainmapUtil;->setGainmapUniforms(Landroidx/media3/common/util/GlProgram;Landroid/graphics/Gainmap;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    const/4 v5, 0x2

    .line 180
    if-ne v4, v5, :cond_3

    .line 181
    .line 182
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->create4x4IdentityMatrix()[F

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/TextureOverlay;->getOverlaySettings(J)Landroidx/media3/common/OverlaySettings;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5}, Landroidx/media3/common/OverlaySettings;->getHdrLuminanceMultiplier()F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v4, v3, v5, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 198
    .line 199
    const-string v6, "uLuminanceMatrix%d"

    .line 200
    .line 201
    new-array v7, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    aput-object v8, v7, v3

    .line 208
    .line 209
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v5, v6, v4}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 214
    .line 215
    .line 216
    :cond_3
    :goto_3
    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 217
    .line 218
    const-string v5, "uOverlayTexSampler%d"

    .line 219
    .line 220
    new-array v6, v0, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    aput-object v7, v6, v3

    .line 227
    .line 228
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/TextureOverlay;->getTextureId(J)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v4, v5, v6, v1}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 240
    .line 241
    const-string v5, "uVertexTransformationMatrix%d"

    .line 242
    .line 243
    new-array v6, v0, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    aput-object v7, v6, v3

    .line 250
    .line 251
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/TextureOverlay;->getVertexTransformation(J)[F

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v4, v5, v6}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/TextureOverlay;->getOverlaySettings(J)Landroidx/media3/common/OverlaySettings;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v2, p2, p3}, Landroidx/media3/effect/TextureOverlay;->getTextureSize(J)Landroidx/media3/common/util/Size;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v5, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 271
    .line 272
    const-string v6, "uTransformationMatrix%d"

    .line 273
    .line 274
    new-array v7, v0, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    aput-object v8, v7, v3

    .line 281
    .line 282
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget-object v7, p0, Landroidx/media3/effect/OverlayShaderProgram;->samplerOverlayMatrixProvider:Landroidx/media3/effect/SamplerOverlayMatrixProvider;

    .line 287
    .line 288
    invoke-virtual {v7, v2, v4}, Landroidx/media3/effect/SamplerOverlayMatrixProvider;->getTransformationMatrix(Landroidx/media3/common/util/Size;Landroidx/media3/common/OverlaySettings;)[F

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v5, v6, v2}, Landroidx/media3/common/util/GlProgram;->setFloatsUniform(Ljava/lang/String;[F)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 296
    .line 297
    const-string v5, "uOverlayAlphaScale%d"

    .line 298
    .line 299
    new-array v6, v0, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    aput-object v7, v6, v3

    .line 306
    .line 307
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v4}, Landroidx/media3/common/OverlaySettings;->getAlphaScale()F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/GlProgram;->setFloatUniform(Ljava/lang/String;F)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_4
    iget-object v0, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 323
    .line 324
    const-string v1, "uVideoTexSampler0"

    .line 325
    .line 326
    invoke-virtual {v0, v1, p1, v3}, Landroidx/media3/common/util/GlProgram;->setSamplerTexIdUniform(Ljava/lang/String;II)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 330
    .line 331
    invoke-virtual {p1}, Landroidx/media3/common/util/GlProgram;->bindAttributesAndUniforms()V

    .line 332
    .line 333
    .line 334
    const/4 p1, 0x5

    .line 335
    const/4 v0, 0x4

    .line 336
    invoke-static {p1, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->checkGlError()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :goto_4
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    .line 344
    .line 345
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;J)V

    .line 346
    .line 347
    .line 348
    throw v0
.end method

.method public release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/media3/effect/BaseGlShaderProgram;->release()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/OverlayShaderProgram;->glProgram:Landroidx/media3/common/util/GlProgram;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/util/GlProgram;->delete()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/e2;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->overlays:Lcom/google/common/collect/e2;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/media3/effect/TextureOverlay;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/media3/effect/TextureOverlay;->release()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->hdrTypes:[I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    aget v1, v1, v0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/effect/OverlayShaderProgram;->gainmapTexIds:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/media3/common/util/GlUtil;->deleteTexture(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :goto_2
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method
