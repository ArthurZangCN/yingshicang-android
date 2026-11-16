.class public final Lcom/thoughtworks/xstream/core/util/Primitives;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BOX:Ljava/util/Map;

.field private static final NAMED_PRIMITIVE:Ljava/util/Map;

.field private static final REPRESENTING_CHAR:Ljava/util/Map;

.field private static final UNBOX:Ljava/util/Map;

.field static synthetic class$java$lang$Boolean:Ljava/lang/Class;

.field static synthetic class$java$lang$Byte:Ljava/lang/Class;

.field static synthetic class$java$lang$Character:Ljava/lang/Class;

.field static synthetic class$java$lang$Double:Ljava/lang/Class;

.field static synthetic class$java$lang$Float:Ljava/lang/Class;

.field static synthetic class$java$lang$Integer:Ljava/lang/Class;

.field static synthetic class$java$lang$Long:Ljava/lang/Class;

.field static synthetic class$java$lang$Short:Ljava/lang/Class;

.field static synthetic class$java$lang$Void:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    new-instance v7, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lcom/thoughtworks/xstream/core/util/Primitives;->BOX:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v7, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v7, Lcom/thoughtworks/xstream/core/util/Primitives;->UNBOX:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v7, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v7, Lcom/thoughtworks/xstream/core/util/Primitives;->NAMED_PRIMITIVE:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v7, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v7, Lcom/thoughtworks/xstream/core/util/Primitives;->REPRESENTING_CHAR:Ljava/util/Map;

    .line 36
    .line 37
    const/16 v7, 0x9

    .line 38
    .line 39
    new-array v8, v7, [[Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    new-array v10, v9, [Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    aput-object v11, v10, v12

    .line 48
    .line 49
    sget-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Byte:Ljava/lang/Class;

    .line 50
    .line 51
    if-nez v11, :cond_0

    .line 52
    .line 53
    const-string v11, "java.lang.Byte"

    .line 54
    .line 55
    invoke-static {v11}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sput-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Byte:Ljava/lang/Class;

    .line 60
    .line 61
    :cond_0
    aput-object v11, v10, v6

    .line 62
    .line 63
    aput-object v10, v8, v12

    .line 64
    .line 65
    new-array v10, v9, [Ljava/lang/Class;

    .line 66
    .line 67
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v11, v10, v12

    .line 70
    .line 71
    sget-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Character:Ljava/lang/Class;

    .line 72
    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    const-string v11, "java.lang.Character"

    .line 76
    .line 77
    invoke-static {v11}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sput-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Character:Ljava/lang/Class;

    .line 82
    .line 83
    :cond_1
    aput-object v11, v10, v6

    .line 84
    .line 85
    aput-object v10, v8, v6

    .line 86
    .line 87
    new-array v10, v9, [Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v11, v10, v12

    .line 92
    .line 93
    sget-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Short:Ljava/lang/Class;

    .line 94
    .line 95
    if-nez v11, :cond_2

    .line 96
    .line 97
    const-string v11, "java.lang.Short"

    .line 98
    .line 99
    invoke-static {v11}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sput-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Short:Ljava/lang/Class;

    .line 104
    .line 105
    :cond_2
    aput-object v11, v10, v6

    .line 106
    .line 107
    aput-object v10, v8, v9

    .line 108
    .line 109
    new-array v10, v9, [Ljava/lang/Class;

    .line 110
    .line 111
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    aput-object v11, v10, v12

    .line 114
    .line 115
    sget-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Integer:Ljava/lang/Class;

    .line 116
    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    const-string v11, "java.lang.Integer"

    .line 120
    .line 121
    invoke-static {v11}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sput-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Integer:Ljava/lang/Class;

    .line 126
    .line 127
    :cond_3
    aput-object v11, v10, v6

    .line 128
    .line 129
    aput-object v10, v8, v5

    .line 130
    .line 131
    new-array v10, v9, [Ljava/lang/Class;

    .line 132
    .line 133
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    aput-object v11, v10, v12

    .line 136
    .line 137
    sget-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Long:Ljava/lang/Class;

    .line 138
    .line 139
    if-nez v11, :cond_4

    .line 140
    .line 141
    const-string v11, "java.lang.Long"

    .line 142
    .line 143
    invoke-static {v11}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    sput-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Long:Ljava/lang/Class;

    .line 148
    .line 149
    :cond_4
    aput-object v11, v10, v6

    .line 150
    .line 151
    aput-object v10, v8, v4

    .line 152
    .line 153
    new-array v10, v9, [Ljava/lang/Class;

    .line 154
    .line 155
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v11, v10, v12

    .line 158
    .line 159
    sget-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Float:Ljava/lang/Class;

    .line 160
    .line 161
    if-nez v11, :cond_5

    .line 162
    .line 163
    const-string v11, "java.lang.Float"

    .line 164
    .line 165
    invoke-static {v11}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sput-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Float:Ljava/lang/Class;

    .line 170
    .line 171
    :cond_5
    aput-object v11, v10, v6

    .line 172
    .line 173
    aput-object v10, v8, v3

    .line 174
    .line 175
    new-array v10, v9, [Ljava/lang/Class;

    .line 176
    .line 177
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    aput-object v11, v10, v12

    .line 180
    .line 181
    sget-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Double:Ljava/lang/Class;

    .line 182
    .line 183
    if-nez v11, :cond_6

    .line 184
    .line 185
    const-string v11, "java.lang.Double"

    .line 186
    .line 187
    invoke-static {v11}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sput-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Double:Ljava/lang/Class;

    .line 192
    .line 193
    :cond_6
    aput-object v11, v10, v6

    .line 194
    .line 195
    aput-object v10, v8, v2

    .line 196
    .line 197
    new-array v10, v9, [Ljava/lang/Class;

    .line 198
    .line 199
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 200
    .line 201
    aput-object v11, v10, v12

    .line 202
    .line 203
    sget-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 204
    .line 205
    if-nez v11, :cond_7

    .line 206
    .line 207
    const-string v11, "java.lang.Boolean"

    .line 208
    .line 209
    invoke-static {v11}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    sput-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Boolean:Ljava/lang/Class;

    .line 214
    .line 215
    :cond_7
    aput-object v11, v10, v6

    .line 216
    .line 217
    aput-object v10, v8, v1

    .line 218
    .line 219
    new-array v10, v9, [Ljava/lang/Class;

    .line 220
    .line 221
    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v11, v10, v12

    .line 224
    .line 225
    sget-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Void:Ljava/lang/Class;

    .line 226
    .line 227
    if-nez v11, :cond_8

    .line 228
    .line 229
    const-string v11, "java.lang.Void"

    .line 230
    .line 231
    invoke-static {v11}, Lcom/thoughtworks/xstream/core/util/Primitives;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sput-object v11, Lcom/thoughtworks/xstream/core/util/Primitives;->class$java$lang$Void:Ljava/lang/Class;

    .line 236
    .line 237
    :cond_8
    aput-object v11, v10, v6

    .line 238
    .line 239
    aput-object v10, v8, v0

    .line 240
    .line 241
    new-instance v10, Ljava/lang/Character;

    .line 242
    .line 243
    const/16 v11, 0x42

    .line 244
    .line 245
    invoke-direct {v10, v11}, Ljava/lang/Character;-><init>(C)V

    .line 246
    .line 247
    .line 248
    new-instance v11, Ljava/lang/Character;

    .line 249
    .line 250
    const/16 v13, 0x43

    .line 251
    .line 252
    invoke-direct {v11, v13}, Ljava/lang/Character;-><init>(C)V

    .line 253
    .line 254
    .line 255
    new-instance v13, Ljava/lang/Character;

    .line 256
    .line 257
    const/16 v14, 0x53

    .line 258
    .line 259
    invoke-direct {v13, v14}, Ljava/lang/Character;-><init>(C)V

    .line 260
    .line 261
    .line 262
    new-instance v14, Ljava/lang/Character;

    .line 263
    .line 264
    const/16 v15, 0x49

    .line 265
    .line 266
    invoke-direct {v14, v15}, Ljava/lang/Character;-><init>(C)V

    .line 267
    .line 268
    .line 269
    new-instance v15, Ljava/lang/Character;

    .line 270
    .line 271
    const/16 v0, 0x4a

    .line 272
    .line 273
    invoke-direct {v15, v0}, Ljava/lang/Character;-><init>(C)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ljava/lang/Character;

    .line 277
    .line 278
    const/16 v1, 0x46

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/Character;-><init>(C)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Ljava/lang/Character;

    .line 284
    .line 285
    const/16 v2, 0x44

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/Character;-><init>(C)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Ljava/lang/Character;

    .line 291
    .line 292
    const/16 v3, 0x5a

    .line 293
    .line 294
    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    .line 295
    .line 296
    .line 297
    new-array v3, v7, [Ljava/lang/Character;

    .line 298
    .line 299
    aput-object v10, v3, v12

    .line 300
    .line 301
    aput-object v11, v3, v6

    .line 302
    .line 303
    aput-object v13, v3, v9

    .line 304
    .line 305
    aput-object v14, v3, v5

    .line 306
    .line 307
    aput-object v15, v3, v4

    .line 308
    .line 309
    const/4 v4, 0x5

    .line 310
    aput-object v0, v3, v4

    .line 311
    .line 312
    const/4 v0, 0x6

    .line 313
    aput-object v1, v3, v0

    .line 314
    .line 315
    const/4 v0, 0x7

    .line 316
    aput-object v2, v3, v0

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    const/16 v1, 0x8

    .line 320
    .line 321
    aput-object v0, v3, v1

    .line 322
    .line 323
    move v0, v12

    .line 324
    :goto_0
    if-ge v0, v7, :cond_9

    .line 325
    .line 326
    aget-object v1, v8, v0

    .line 327
    .line 328
    aget-object v2, v1, v12

    .line 329
    .line 330
    aget-object v1, v1, v6

    .line 331
    .line 332
    sget-object v4, Lcom/thoughtworks/xstream/core/util/Primitives;->BOX:Ljava/util/Map;

    .line 333
    .line 334
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v4, Lcom/thoughtworks/xstream/core/util/Primitives;->UNBOX:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->NAMED_PRIMITIVE:Ljava/util/Map;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    sget-object v1, Lcom/thoughtworks/xstream/core/util/Primitives;->REPRESENTING_CHAR:Ljava/util/Map;

    .line 352
    .line 353
    aget-object v4, v3, v0

    .line 354
    .line 355
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    add-int/2addr v0, v6

    .line 359
    goto :goto_0

    .line 360
    :cond_9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static box(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->BOX:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Landroid/support/v4/media/e;->p(Ljava/lang/ClassNotFoundException;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static isBoxed(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->UNBOX:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static primitiveType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->NAMED_PRIMITIVE:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method public static representingChar(Ljava/lang/Class;)C
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->REPRESENTING_CHAR:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Character;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public static unbox(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/core/util/Primitives;->UNBOX:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method
