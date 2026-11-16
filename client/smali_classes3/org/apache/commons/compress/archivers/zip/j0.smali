.class public final enum Lorg/apache/commons/compress/archivers/zip/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/zip/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AES_ENCRYPTED:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum BZIP2:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum DEFLATED:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum EXPANDING_LEVEL_1:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum EXPANDING_LEVEL_2:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum EXPANDING_LEVEL_3:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum EXPANDING_LEVEL_4:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum IMPLODING:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum JPEG:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum LZMA:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum PKWARE_IMPLODING:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum PPMD:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum STORED:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum TOKENIZATION:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum UNKNOWN:Lorg/apache/commons/compress/archivers/zip/j0;

.field static final UNKNOWN_CODE:I = -0x1

.field public static final enum UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum WAVPACK:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final enum XZ:Lorg/apache/commons/compress/archivers/zip/j0;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/apache/commons/compress/archivers/zip/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lorg/apache/commons/compress/archivers/zip/j0;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 2
    .line 3
    const-string v2, "STORED"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lorg/apache/commons/compress/archivers/zip/j0;->STORED:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 10
    .line 11
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 12
    .line 13
    const-string v4, "UNSHRINKING"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v2, v4, v5, v5}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lorg/apache/commons/compress/archivers/zip/j0;->UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 20
    .line 21
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 22
    .line 23
    const-string v6, "EXPANDING_LEVEL_1"

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-direct {v4, v6, v7, v7}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lorg/apache/commons/compress/archivers/zip/j0;->EXPANDING_LEVEL_1:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 30
    .line 31
    new-instance v6, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 32
    .line 33
    const-string v8, "EXPANDING_LEVEL_2"

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    invoke-direct {v6, v8, v9, v9}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lorg/apache/commons/compress/archivers/zip/j0;->EXPANDING_LEVEL_2:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 40
    .line 41
    new-instance v8, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 42
    .line 43
    const-string v10, "EXPANDING_LEVEL_3"

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    invoke-direct {v8, v10, v11, v11}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lorg/apache/commons/compress/archivers/zip/j0;->EXPANDING_LEVEL_3:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 50
    .line 51
    new-instance v10, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 52
    .line 53
    const-string v12, "EXPANDING_LEVEL_4"

    .line 54
    .line 55
    const/4 v13, 0x5

    .line 56
    invoke-direct {v10, v12, v13, v13}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lorg/apache/commons/compress/archivers/zip/j0;->EXPANDING_LEVEL_4:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 60
    .line 61
    new-instance v12, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 62
    .line 63
    const-string v14, "IMPLODING"

    .line 64
    .line 65
    const/4 v15, 0x6

    .line 66
    invoke-direct {v12, v14, v15, v15}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Lorg/apache/commons/compress/archivers/zip/j0;->IMPLODING:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 70
    .line 71
    new-instance v14, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 72
    .line 73
    const-string v15, "TOKENIZATION"

    .line 74
    .line 75
    const/4 v13, 0x7

    .line 76
    invoke-direct {v14, v15, v13, v13}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v14, Lorg/apache/commons/compress/archivers/zip/j0;->TOKENIZATION:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 80
    .line 81
    new-instance v15, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 82
    .line 83
    const-string v13, "DEFLATED"

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v13, v11, v11}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lorg/apache/commons/compress/archivers/zip/j0;->DEFLATED:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 91
    .line 92
    new-instance v13, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 93
    .line 94
    const-string v11, "ENHANCED_DEFLATED"

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    invoke-direct {v13, v11, v9, v9}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v13, Lorg/apache/commons/compress/archivers/zip/j0;->ENHANCED_DEFLATED:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 102
    .line 103
    new-instance v11, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 104
    .line 105
    const-string v9, "PKWARE_IMPLODING"

    .line 106
    .line 107
    const/16 v7, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v9, v7, v7}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lorg/apache/commons/compress/archivers/zip/j0;->PKWARE_IMPLODING:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 113
    .line 114
    new-instance v9, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 115
    .line 116
    const-string v7, "BZIP2"

    .line 117
    .line 118
    const/16 v5, 0xb

    .line 119
    .line 120
    const/16 v3, 0xc

    .line 121
    .line 122
    invoke-direct {v9, v7, v5, v3}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v9, Lorg/apache/commons/compress/archivers/zip/j0;->BZIP2:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 126
    .line 127
    new-instance v7, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 128
    .line 129
    const-string v5, "LZMA"

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    invoke-direct {v7, v5, v3, v0}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v7, Lorg/apache/commons/compress/archivers/zip/j0;->LZMA:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 137
    .line 138
    new-instance v5, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    const/16 v0, 0x5f

    .line 143
    .line 144
    move-object/from16 v16, v7

    .line 145
    .line 146
    const-string v7, "XZ"

    .line 147
    .line 148
    invoke-direct {v5, v7, v3, v0}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    .line 151
    sput-object v5, Lorg/apache/commons/compress/archivers/zip/j0;->XZ:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 152
    .line 153
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 154
    .line 155
    const-string v7, "JPEG"

    .line 156
    .line 157
    const/16 v3, 0x60

    .line 158
    .line 159
    move-object/from16 v17, v5

    .line 160
    .line 161
    const/16 v5, 0xe

    .line 162
    .line 163
    invoke-direct {v0, v7, v5, v3}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/j0;->JPEG:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 167
    .line 168
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 169
    .line 170
    const/16 v5, 0xf

    .line 171
    .line 172
    const/16 v7, 0x61

    .line 173
    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    const-string v0, "WAVPACK"

    .line 177
    .line 178
    invoke-direct {v3, v0, v5, v7}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v3, Lorg/apache/commons/compress/archivers/zip/j0;->WAVPACK:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 182
    .line 183
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 184
    .line 185
    const/16 v7, 0x10

    .line 186
    .line 187
    const/16 v5, 0x62

    .line 188
    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    const-string v3, "PPMD"

    .line 192
    .line 193
    invoke-direct {v0, v3, v7, v5}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/j0;->PPMD:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 197
    .line 198
    new-instance v3, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 199
    .line 200
    const/16 v5, 0x11

    .line 201
    .line 202
    const/16 v7, 0x63

    .line 203
    .line 204
    move-object/from16 v20, v0

    .line 205
    .line 206
    const-string v0, "AES_ENCRYPTED"

    .line 207
    .line 208
    invoke-direct {v3, v0, v5, v7}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v3, Lorg/apache/commons/compress/archivers/zip/j0;->AES_ENCRYPTED:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 212
    .line 213
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 214
    .line 215
    const/4 v7, -0x1

    .line 216
    const-string v5, "UNKNOWN"

    .line 217
    .line 218
    move-object/from16 v21, v3

    .line 219
    .line 220
    const/16 v3, 0x12

    .line 221
    .line 222
    invoke-direct {v0, v5, v3, v7}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/j0;->UNKNOWN:Lorg/apache/commons/compress/archivers/zip/j0;

    .line 226
    .line 227
    const/16 v3, 0x13

    .line 228
    .line 229
    new-array v3, v3, [Lorg/apache/commons/compress/archivers/zip/j0;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    aput-object v1, v3, v5

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    aput-object v2, v3, v1

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    aput-object v4, v3, v1

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    aput-object v6, v3, v1

    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    aput-object v8, v3, v1

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    aput-object v10, v3, v1

    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    aput-object v12, v3, v1

    .line 251
    .line 252
    const/4 v1, 0x7

    .line 253
    aput-object v14, v3, v1

    .line 254
    .line 255
    const/16 v1, 0x8

    .line 256
    .line 257
    aput-object v15, v3, v1

    .line 258
    .line 259
    const/16 v1, 0x9

    .line 260
    .line 261
    aput-object v13, v3, v1

    .line 262
    .line 263
    const/16 v1, 0xa

    .line 264
    .line 265
    aput-object v11, v3, v1

    .line 266
    .line 267
    const/16 v1, 0xb

    .line 268
    .line 269
    aput-object v9, v3, v1

    .line 270
    .line 271
    const/16 v1, 0xc

    .line 272
    .line 273
    aput-object v16, v3, v1

    .line 274
    .line 275
    const/16 v1, 0xd

    .line 276
    .line 277
    aput-object v17, v3, v1

    .line 278
    .line 279
    const/16 v1, 0xe

    .line 280
    .line 281
    aput-object v18, v3, v1

    .line 282
    .line 283
    const/16 v1, 0xf

    .line 284
    .line 285
    aput-object v19, v3, v1

    .line 286
    .line 287
    const/16 v1, 0x10

    .line 288
    .line 289
    aput-object v20, v3, v1

    .line 290
    .line 291
    const/16 v1, 0x11

    .line 292
    .line 293
    aput-object v21, v3, v1

    .line 294
    .line 295
    const/16 v1, 0x12

    .line 296
    .line 297
    aput-object v0, v3, v1

    .line 298
    .line 299
    sput-object v3, Lorg/apache/commons/compress/archivers/zip/j0;->b:[Lorg/apache/commons/compress/archivers/zip/j0;

    .line 300
    .line 301
    new-instance v0, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lorg/apache/commons/compress/archivers/zip/j0;->values()[Lorg/apache/commons/compress/archivers/zip/j0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    array-length v2, v1

    .line 311
    move v3, v5

    .line 312
    :goto_0
    if-ge v3, v2, :cond_0

    .line 313
    .line 314
    aget-object v4, v1, v3

    .line 315
    .line 316
    invoke-virtual {v4}, Lorg/apache/commons/compress/archivers/zip/j0;->getCode()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    add-int/2addr v3, v4

    .line 329
    goto :goto_0

    .line 330
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/j0;->a:Ljava/util/Map;

    .line 335
    .line 336
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/apache/commons/compress/archivers/zip/j0;->code:I

    return-void
.end method

.method public static getMethodByCode(I)Lorg/apache/commons/compress/archivers/zip/j0;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/j0;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/j0;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/zip/j0;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/j0;->b:[Lorg/apache/commons/compress/archivers/zip/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/zip/j0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/compress/archivers/zip/j0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/j0;->code:I

    .line 2
    .line 3
    return v0
.end method
