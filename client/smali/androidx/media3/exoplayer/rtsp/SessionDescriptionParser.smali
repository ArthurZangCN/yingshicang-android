.class final Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

.field private static final ATTRIBUTE_TYPE:Ljava/lang/String; = "a"

.field private static final BANDWIDTH_TYPE:Ljava/lang/String; = "b"

.field private static final CONNECTION_TYPE:Ljava/lang/String; = "c"

.field private static final EMAIL_TYPE:Ljava/lang/String; = "e"

.field private static final INFORMATION_TYPE:Ljava/lang/String; = "i"

.field private static final KEY_TYPE:Ljava/lang/String; = "k"

.field private static final MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

.field private static final MEDIA_TYPE:Ljava/lang/String; = "m"

.field private static final ORIGIN_TYPE:Ljava/lang/String; = "o"

.field private static final PHONE_NUMBER_TYPE:Ljava/lang/String; = "p"

.field private static final REPEAT_TYPE:Ljava/lang/String; = "r"

.field private static final SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SDP_LINE_WITH_EMPTY_VALUE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SESSION_TYPE:Ljava/lang/String; = "s"

.field private static final TAG:Ljava/lang/String; = "SDPParser"

.field private static final TIMING_TYPE:Ljava/lang/String; = "t"

.field private static final URI_TYPE:Ljava/lang/String; = "u"

.field private static final VERSION_TYPE:Ljava/lang/String; = "v"

.field private static final ZONE_TYPE:Ljava/lang/String; = "z"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?((?:.|\u000c)++)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([a-z])=$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->SDP_LINE_WITH_EMPTY_VALUE_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::((?:.|\u000c)*+))?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addMediaDescriptionToSession(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->build()Landroidx/media3/exoplayer/rtsp/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->addMediaDescription(Landroidx/media3/exoplayer/rtsp/MediaDescription;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static parse(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription;
    .locals 14

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->splitRtspMessageBody(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v5, v2

    .line 14
    move v4, v3

    .line 15
    move v6, v4

    .line 16
    :goto_0
    if-ge v4, v1, :cond_14

    .line 17
    .line 18
    aget-object v7, p0, v4

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    sget-object v8, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->SDP_LINE_PATTERN:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-string v10, "i"

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    sget-object v8, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->SDP_LINE_WITH_EMPTY_VALUE_PATTERN:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    const-string p0, "Malformed SDP line: "

    .line 72
    .line 73
    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_2
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    packed-switch v13, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :pswitch_0
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_1
    const-string v10, "z"

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    const/16 v9, 0xe

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_2
    const-string v10, "v"

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    move v9, v3

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_3
    const-string v10, "u"

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    const/4 v9, 0x4

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_4
    const-string v10, "t"

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    const/16 v9, 0x9

    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_5
    const-string v10, "s"

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    move v9, v12

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :pswitch_6
    const-string v10, "r"

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    const/16 v9, 0xd

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_7
    const-string v10, "p"

    .line 175
    .line 176
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    const/4 v9, 0x6

    .line 183
    goto :goto_2

    .line 184
    :pswitch_8
    const-string v10, "o"

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_3

    .line 191
    .line 192
    move v9, v11

    .line 193
    goto :goto_2

    .line 194
    :pswitch_9
    const-string v10, "m"

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_3

    .line 201
    .line 202
    const/16 v9, 0xc

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_a
    const-string v10, "k"

    .line 206
    .line 207
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_3

    .line 212
    .line 213
    const/16 v9, 0xa

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_b
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_3

    .line 221
    .line 222
    const/4 v9, 0x3

    .line 223
    goto :goto_2

    .line 224
    :pswitch_c
    const-string v10, "e"

    .line 225
    .line 226
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_3

    .line 231
    .line 232
    const/4 v9, 0x5

    .line 233
    goto :goto_2

    .line 234
    :pswitch_d
    const-string v10, "c"

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_3

    .line 241
    .line 242
    const/4 v9, 0x7

    .line 243
    goto :goto_2

    .line 244
    :pswitch_e
    const-string v10, "b"

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_3

    .line 251
    .line 252
    const/16 v9, 0x8

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_f
    const-string v10, "a"

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_3

    .line 262
    .line 263
    const/16 v9, 0xb

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    :goto_1
    const/4 v9, -0x1

    .line 267
    :goto_2
    packed-switch v9, :pswitch_data_1

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :pswitch_10
    if-eqz v5, :cond_4

    .line 273
    .line 274
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->addMediaDescriptionToSession(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    invoke-static {v8}, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->parseMediaDescriptionLine(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez v5, :cond_5

    .line 282
    .line 283
    move v6, v11

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_5
    move v6, v3

    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :pswitch_11
    if-eqz v6, :cond_6

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_6
    sget-object v9, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    .line 294
    .line 295
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_9

    .line 304
    .line 305
    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-nez v8, :cond_7

    .line 317
    .line 318
    const-string v8, ""

    .line 319
    .line 320
    :cond_7
    if-nez v5, :cond_8

    .line 321
    .line 322
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_8
    invoke-virtual {v5, v7, v8}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_9
    const-string p0, "Malformed Attribute line: "

    .line 333
    .line 334
    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    throw p0

    .line 343
    :pswitch_12
    if-eqz v6, :cond_a

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_a
    if-nez v5, :cond_b

    .line 348
    .line 349
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_b
    invoke-virtual {v5, v8}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :pswitch_13
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setTiming(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :pswitch_14
    if-eqz v6, :cond_c

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_c
    const-string v7, ":\\s?"

    .line 369
    .line 370
    invoke-static {v8, v7}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    array-length v8, v7

    .line 375
    if-ne v8, v12, :cond_d

    .line 376
    .line 377
    move v8, v11

    .line 378
    goto :goto_3

    .line 379
    :cond_d
    move v8, v3

    .line 380
    :goto_3
    invoke-static {v8}, Lcom/github/tvbox/osc/util/t;->h(Z)V

    .line 381
    .line 382
    .line 383
    aget-object v7, v7, v11

    .line 384
    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    if-nez v5, :cond_e

    .line 390
    .line 391
    mul-int/lit16 v7, v7, 0x3e8

    .line 392
    .line 393
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setBitrate(I)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_e
    mul-int/lit16 v7, v7, 0x3e8

    .line 398
    .line 399
    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setBitrate(I)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_15
    if-eqz v6, :cond_f

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_f
    if-nez v5, :cond_10

    .line 407
    .line 408
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setConnection(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_10
    invoke-virtual {v5, v8}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setConnection(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :pswitch_16
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setPhoneNumber(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :pswitch_17
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setEmailAddress(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_18
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :pswitch_19
    if-eqz v6, :cond_11

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_11
    if-nez v5, :cond_12

    .line 436
    .line 437
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setSessionInfo(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_12
    invoke-virtual {v5, v8}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;->setMediaTitle(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :pswitch_1a
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setSessionName(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :pswitch_1b
    invoke-virtual {v0, v8}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->setOrigin(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :pswitch_1c
    const-string v7, "0"

    .line 454
    .line 455
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_13

    .line 460
    .line 461
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v0, "SDP version "

    .line 468
    .line 469
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v0, " is not supported."

    .line 476
    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    throw p0

    .line 489
    :cond_14
    if-eqz v5, :cond_15

    .line 490
    .line 491
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->addMediaDescriptionToSession(Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;)V

    .line 492
    .line 493
    .line 494
    :cond_15
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/rtsp/SessionDescription$Builder;->build()Landroidx/media3/exoplayer/rtsp/SessionDescription;

    .line 495
    .line 496
    .line 497
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    return-object p0

    .line 499
    :catch_0
    move-exception p0

    .line 500
    goto :goto_5

    .line 501
    :catch_1
    move-exception p0

    .line 502
    :goto_5
    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    throw p0

    .line 507
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static parseMediaDescriptionLine(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/rtsp/SessionDescriptionParser;->MEDIA_DESCRIPTION_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Malformed SDP media description line: "

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v6, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v6, v1, v4, v5, v0}, Landroidx/media3/exoplayer/rtsp/MediaDescription$Builder;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v2, v6

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v1, "SDPParser"

    .line 77
    .line 78
    invoke-static {v1, p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v2

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    throw p0
.end method
