.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/common/base/c$a;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Lk2/a;

.field public static final j:Lcom/google/common/base/h$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/j;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "charset"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/collect/f2;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lk2/a;->f:Lcom/google/common/collect/f2;

    .line 18
    .line 19
    sget-object v0, Lcom/google/common/base/c$d;->b:Lcom/google/common/base/c$d;

    .line 20
    .line 21
    sget-object v1, Lcom/google/common/base/c$i;->b:Lcom/google/common/base/c$i;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/common/base/c$l;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/google/common/base/c$k;-><init>(Lcom/google/common/base/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/common/base/c$a;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lcom/google/common/base/c$a;-><init>(Lcom/google/common/base/c;Lcom/google/common/base/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/google/common/base/c$h;

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/google/common/base/c$h;-><init>(C)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/google/common/base/c$a;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lcom/google/common/base/c$a;-><init>(Lcom/google/common/base/c;Lcom/google/common/base/c;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "()<>@,;:\\\"/[]?="

    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Lcom/google/common/base/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/c;->f()Lcom/google/common/base/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/google/common/base/c$a;

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lcom/google/common/base/c$a;-><init>(Lcom/google/common/base/c;Lcom/google/common/base/c;)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lk2/a;->g:Lcom/google/common/base/c$a;

    .line 67
    .line 68
    const-string v1, "\"\\\r"

    .line 69
    .line 70
    invoke-static {v1}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Lcom/google/common/base/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/common/base/c;->f()Lcom/google/common/base/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/google/common/base/c$a;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lcom/google/common/base/c$a;-><init>(Lcom/google/common/base/c;Lcom/google/common/base/c;)V

    .line 81
    .line 82
    .line 83
    const-string v0, " \t\r\n"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Lcom/google/common/base/c;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lk2/a;->h:Ljava/util/HashMap;

    .line 94
    .line 95
    const-string v0, "*"

    .line 96
    .line 97
    invoke-static {v0, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "text"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "image"

    .line 106
    .line 107
    invoke-static {v2, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "audio"

    .line 111
    .line 112
    invoke-static {v3, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "video"

    .line 116
    .line 117
    invoke-static {v4, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "application"

    .line 121
    .line 122
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v6, "font"

    .line 126
    .line 127
    invoke-static {v6, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "cache-manifest"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 133
    .line 134
    .line 135
    const-string v0, "css"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 138
    .line 139
    .line 140
    const-string v0, "csv"

    .line 141
    .line 142
    invoke-static {v1, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 143
    .line 144
    .line 145
    const-string v0, "html"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 148
    .line 149
    .line 150
    const-string v0, "calendar"

    .line 151
    .line 152
    invoke-static {v1, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 153
    .line 154
    .line 155
    const-string v0, "markdown"

    .line 156
    .line 157
    invoke-static {v1, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 158
    .line 159
    .line 160
    const-string v0, "plain"

    .line 161
    .line 162
    invoke-static {v1, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 163
    .line 164
    .line 165
    const-string v0, "javascript"

    .line 166
    .line 167
    invoke-static {v1, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 168
    .line 169
    .line 170
    const-string v7, "tab-separated-values"

    .line 171
    .line 172
    invoke-static {v1, v7}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 173
    .line 174
    .line 175
    const-string v7, "vcard"

    .line 176
    .line 177
    invoke-static {v1, v7}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 178
    .line 179
    .line 180
    const-string v7, "vnd.wap.wml"

    .line 181
    .line 182
    invoke-static {v1, v7}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 183
    .line 184
    .line 185
    const-string v7, "xml"

    .line 186
    .line 187
    invoke-static {v1, v7}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 188
    .line 189
    .line 190
    const-string v8, "vtt"

    .line 191
    .line 192
    invoke-static {v1, v8}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 193
    .line 194
    .line 195
    const-string v1, "bmp"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "x-canon-crw"

    .line 201
    .line 202
    invoke-static {v2, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "gif"

    .line 206
    .line 207
    invoke-static {v2, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "vnd.microsoft.icon"

    .line 211
    .line 212
    invoke-static {v2, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "jpeg"

    .line 216
    .line 217
    invoke-static {v2, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "png"

    .line 221
    .line 222
    invoke-static {v2, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "vnd.adobe.photoshop"

    .line 226
    .line 227
    invoke-static {v2, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "svg+xml"

    .line 231
    .line 232
    invoke-static {v2, v1}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 233
    .line 234
    .line 235
    const-string v1, "tiff"

    .line 236
    .line 237
    invoke-static {v2, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "webp"

    .line 241
    .line 242
    invoke-static {v2, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "heif"

    .line 246
    .line 247
    invoke-static {v2, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "jp2"

    .line 251
    .line 252
    invoke-static {v2, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v1, "mp4"

    .line 256
    .line 257
    invoke-static {v3, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "mpeg"

    .line 261
    .line 262
    invoke-static {v3, v2}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v8, "ogg"

    .line 266
    .line 267
    invoke-static {v3, v8}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v9, "webm"

    .line 271
    .line 272
    invoke-static {v3, v9}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v10, "l16"

    .line 276
    .line 277
    invoke-static {v3, v10}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v10, "l24"

    .line 281
    .line 282
    invoke-static {v3, v10}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v10, "basic"

    .line 286
    .line 287
    invoke-static {v3, v10}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v10, "aac"

    .line 291
    .line 292
    invoke-static {v3, v10}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v10, "vorbis"

    .line 296
    .line 297
    invoke-static {v3, v10}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v10, "x-ms-wma"

    .line 301
    .line 302
    invoke-static {v3, v10}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v10, "x-ms-wax"

    .line 306
    .line 307
    invoke-static {v3, v10}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v10, "vnd.rn-realaudio"

    .line 311
    .line 312
    invoke-static {v3, v10}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v10, "vnd.wave"

    .line 316
    .line 317
    invoke-static {v3, v10}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v2}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v8}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "quicktime"

    .line 330
    .line 331
    invoke-static {v4, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v9}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v1, "x-ms-wmv"

    .line 338
    .line 339
    invoke-static {v4, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "x-flv"

    .line 343
    .line 344
    invoke-static {v4, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v1, "3gpp"

    .line 348
    .line 349
    invoke-static {v4, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "3gpp2"

    .line 353
    .line 354
    invoke-static {v4, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v7}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 358
    .line 359
    .line 360
    const-string v1, "atom+xml"

    .line 361
    .line 362
    invoke-static {v5, v1}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 363
    .line 364
    .line 365
    const-string v1, "x-bzip2"

    .line 366
    .line 367
    invoke-static {v5, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "dart"

    .line 371
    .line 372
    invoke-static {v5, v1}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 373
    .line 374
    .line 375
    const-string v1, "vnd.apple.pkpass"

    .line 376
    .line 377
    invoke-static {v5, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "vnd.ms-fontobject"

    .line 381
    .line 382
    invoke-static {v5, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v1, "epub+zip"

    .line 386
    .line 387
    invoke-static {v5, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "x-www-form-urlencoded"

    .line 391
    .line 392
    invoke-static {v5, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v1, "pkcs12"

    .line 396
    .line 397
    invoke-static {v5, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v1, "binary"

    .line 401
    .line 402
    invoke-static {v5, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v1, "geo+json"

    .line 406
    .line 407
    invoke-static {v5, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "x-gzip"

    .line 411
    .line 412
    invoke-static {v5, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "hal+json"

    .line 416
    .line 417
    invoke-static {v5, v1}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 421
    .line 422
    .line 423
    const-string v0, "jose"

    .line 424
    .line 425
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "jose+json"

    .line 429
    .line 430
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "json"

    .line 434
    .line 435
    invoke-static {v5, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lk2/a;->i:Lk2/a;

    .line 440
    .line 441
    const-string v0, "jwt"

    .line 442
    .line 443
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "manifest+json"

    .line 447
    .line 448
    invoke-static {v5, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 449
    .line 450
    .line 451
    const-string v0, "vnd.google-earth.kml+xml"

    .line 452
    .line 453
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "vnd.google-earth.kmz"

    .line 457
    .line 458
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "mbox"

    .line 462
    .line 463
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v0, "x-apple-aspen-config"

    .line 467
    .line 468
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "vnd.ms-excel"

    .line 472
    .line 473
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "vnd.ms-outlook"

    .line 477
    .line 478
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v0, "vnd.ms-powerpoint"

    .line 482
    .line 483
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const-string v0, "msword"

    .line 487
    .line 488
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v0, "dash+xml"

    .line 492
    .line 493
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "wasm"

    .line 497
    .line 498
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const-string v0, "x-nacl"

    .line 502
    .line 503
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const-string v0, "x-pnacl"

    .line 507
    .line 508
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "octet-stream"

    .line 512
    .line 513
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5, v8}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v0, "vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 520
    .line 521
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v0, "vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 525
    .line 526
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v0, "vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 530
    .line 531
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "vnd.oasis.opendocument.graphics"

    .line 535
    .line 536
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "vnd.oasis.opendocument.presentation"

    .line 540
    .line 541
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v0, "vnd.oasis.opendocument.spreadsheet"

    .line 545
    .line 546
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v0, "vnd.oasis.opendocument.text"

    .line 550
    .line 551
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "opensearchdescription+xml"

    .line 555
    .line 556
    invoke-static {v5, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 557
    .line 558
    .line 559
    const-string v0, "pdf"

    .line 560
    .line 561
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v0, "postscript"

    .line 565
    .line 566
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "protobuf"

    .line 570
    .line 571
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "rdf+xml"

    .line 575
    .line 576
    invoke-static {v5, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 577
    .line 578
    .line 579
    const-string v0, "rtf"

    .line 580
    .line 581
    invoke-static {v5, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 582
    .line 583
    .line 584
    const-string v0, "font-sfnt"

    .line 585
    .line 586
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "x-shockwave-flash"

    .line 590
    .line 591
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "vnd.sketchup.skp"

    .line 595
    .line 596
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "soap+xml"

    .line 600
    .line 601
    invoke-static {v5, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 602
    .line 603
    .line 604
    const-string v0, "x-tar"

    .line 605
    .line 606
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "font-woff"

    .line 610
    .line 611
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "font-woff2"

    .line 615
    .line 616
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "xhtml+xml"

    .line 620
    .line 621
    invoke-static {v5, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 622
    .line 623
    .line 624
    const-string v0, "xrd+xml"

    .line 625
    .line 626
    invoke-static {v5, v0}, Lk2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;

    .line 627
    .line 628
    .line 629
    const-string v0, "zip"

    .line 630
    .line 631
    invoke-static {v5, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "collection"

    .line 635
    .line 636
    invoke-static {v6, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "otf"

    .line 640
    .line 641
    invoke-static {v6, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "sfnt"

    .line 645
    .line 646
    invoke-static {v6, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "ttf"

    .line 650
    .line 651
    invoke-static {v6, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "woff"

    .line 655
    .line 656
    invoke-static {v6, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v0, "woff2"

    .line 660
    .line 661
    invoke-static {v6, v0}, Lk2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lcom/google/common/base/h;

    .line 665
    .line 666
    const-string v1, "; "

    .line 667
    .line 668
    invoke-direct {v0, v1}, Lcom/google/common/base/h;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Lcom/google/common/base/h$a;

    .line 672
    .line 673
    invoke-direct {v1, v0}, Lcom/google/common/base/h$a;-><init>(Lcom/google/common/base/h;)V

    .line 674
    .line 675
    .line 676
    sput-object v1, Lk2/a;->j:Lcom/google/common/base/h$a;

    .line 677
    .line 678
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/f2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/a;->c:Lcom/google/common/collect/f2;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lk2/a;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/f2;->of()Lcom/google/common/collect/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lk2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/f2;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lk2/a;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/base/k;->absent()Lcom/google/common/base/k;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lk2/a;
    .locals 2

    .line 1
    new-instance v0, Lk2/a;

    .line 2
    .line 3
    sget-object v1, Lk2/a;->f:Lcom/google/common/collect/f2;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lk2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/f2;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lk2/a;->h:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/common/base/k;->of(Ljava/lang/Object;)Lcom/google/common/base/k;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/v3$i;
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/a;->c:Lcom/google/common/collect/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l2;->asMap()Lcom/google/common/collect/g2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/common/l;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Landroidx/media3/common/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/common/collect/t3;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/google/common/collect/t3;-><init>(Lcom/google/common/base/f;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/common/collect/v3$i;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/v3$i;-><init>(Ljava/util/Map;Lcom/google/common/collect/v3$d;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lk2/a;

    .line 11
    .line 12
    iget-object v1, p1, Lk2/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lk2/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lk2/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lk2/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lk2/a;->c()Lcom/google/common/collect/v3$i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lk2/a;->c()Lcom/google/common/collect/v3$i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v2

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lk2/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk2/a;->c()Lcom/google/common/collect/v3$i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk2/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lk2/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v2, v3, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lk2/a;->e:I

    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk2/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lk2/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk2/a;->c:Lcom/google/common/collect/f2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/l2;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "; "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/media3/common/k;

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    invoke-direct {v2, v3}, Landroidx/media3/common/k;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/google/common/collect/t3;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lcom/google/common/collect/t3;-><init>(Lcom/google/common/base/f;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/google/common/collect/g4;

    .line 50
    .line 51
    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/i4;-><init>(Lcom/google/common/collect/f2;Lcom/google/common/collect/t3;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/common/collect/w3;->entries()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lk2/a;->j:Lcom/google/common/base/h$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/h$a;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lk2/a;->d:Ljava/lang/String;

    .line 83
    .line 84
    :cond_1
    return-object v0
.end method
