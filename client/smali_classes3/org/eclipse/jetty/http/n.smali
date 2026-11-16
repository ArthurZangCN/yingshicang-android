.class public final Lorg/eclipse/jetty/http/n;
.super Lx5/f;
.source "SourceFile"


# static fields
.field public static final d:Lorg/eclipse/jetty/http/n;

.field public static final e:Lx5/f$a;

.field public static final f:Lx5/f$a;

.field public static final g:Lx5/f$a;

.field public static final h:Lx5/f$a;

.field public static final i:Lx5/f$a;

.field public static final j:Lx5/f$a;

.field public static final k:Lx5/f$a;

.field public static final l:Lx5/f$a;

.field public static final m:Lx5/f$a;

.field public static final n:Lx5/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/eclipse/jetty/http/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 7
    .line 8
    const-string v1, "Host"

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lorg/eclipse/jetty/http/n;->e:Lx5/f$a;

    .line 17
    .line 18
    const-string v1, "Accept"

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 23
    .line 24
    .line 25
    const-string v1, "Accept-Charset"

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 30
    .line 31
    .line 32
    const-string v1, "Accept-Encoding"

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 37
    .line 38
    .line 39
    const-string v1, "Accept-Language"

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 44
    .line 45
    .line 46
    const-string v1, "Content-Length"

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lorg/eclipse/jetty/http/n;->f:Lx5/f$a;

    .line 55
    .line 56
    const-string v1, "Connection"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lorg/eclipse/jetty/http/n;->g:Lx5/f$a;

    .line 64
    .line 65
    const-string v1, "Cache-Control"

    .line 66
    .line 67
    const/16 v2, 0x39

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 70
    .line 71
    .line 72
    const-string v1, "Date"

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sput-object v1, Lorg/eclipse/jetty/http/n;->h:Lx5/f$a;

    .line 80
    .line 81
    const-string v1, "Pragma"

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 85
    .line 86
    .line 87
    const-string v1, "Trailer"

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 91
    .line 92
    .line 93
    const-string v1, "Transfer-Encoding"

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 97
    .line 98
    .line 99
    const-string v1, "Upgrade"

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 103
    .line 104
    .line 105
    const-string v1, "Via"

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 109
    .line 110
    .line 111
    const-string v1, "Warning"

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 116
    .line 117
    .line 118
    const-string v1, "Allow"

    .line 119
    .line 120
    const/16 v2, 0x9

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 123
    .line 124
    .line 125
    const-string v1, "Content-Encoding"

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 130
    .line 131
    .line 132
    const-string v1, "Content-Language"

    .line 133
    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 137
    .line 138
    .line 139
    const-string v1, "Content-Location"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 144
    .line 145
    .line 146
    const-string v1, "Content-MD5"

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 151
    .line 152
    .line 153
    const-string v1, "Content-Range"

    .line 154
    .line 155
    const/16 v2, 0xf

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 158
    .line 159
    .line 160
    const-string v1, "Content-Type"

    .line 161
    .line 162
    const/16 v2, 0x10

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 169
    .line 170
    const-string v1, "Expires"

    .line 171
    .line 172
    const/16 v2, 0x11

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sput-object v1, Lorg/eclipse/jetty/http/n;->j:Lx5/f$a;

    .line 179
    .line 180
    const-string v1, "Last-Modified"

    .line 181
    .line 182
    const/16 v2, 0x12

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sput-object v1, Lorg/eclipse/jetty/http/n;->k:Lx5/f$a;

    .line 189
    .line 190
    const-string v1, "Authorization"

    .line 191
    .line 192
    const/16 v2, 0x17

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 195
    .line 196
    .line 197
    const-string v1, "Expect"

    .line 198
    .line 199
    const/16 v2, 0x18

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 202
    .line 203
    .line 204
    const-string v1, "Forwarded"

    .line 205
    .line 206
    const/16 v2, 0x19

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 209
    .line 210
    .line 211
    const-string v1, "From"

    .line 212
    .line 213
    const/16 v2, 0x1a

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 216
    .line 217
    .line 218
    const-string v1, "If-Match"

    .line 219
    .line 220
    const/16 v2, 0x1c

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 223
    .line 224
    .line 225
    const-string v1, "If-Modified-Since"

    .line 226
    .line 227
    const/16 v2, 0x1d

    .line 228
    .line 229
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 230
    .line 231
    .line 232
    const-string v1, "If-None-Match"

    .line 233
    .line 234
    const/16 v2, 0x1e

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 237
    .line 238
    .line 239
    const-string v1, "If-Range"

    .line 240
    .line 241
    const/16 v2, 0x1f

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 244
    .line 245
    .line 246
    const-string v1, "If-Unmodified-Since"

    .line 247
    .line 248
    const/16 v2, 0x20

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 251
    .line 252
    .line 253
    const-string v1, "Keep-Alive"

    .line 254
    .line 255
    const/16 v2, 0x21

    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 258
    .line 259
    .line 260
    const-string v1, "Max-Forwards"

    .line 261
    .line 262
    const/16 v2, 0x22

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 265
    .line 266
    .line 267
    const-string v1, "Proxy-Authorization"

    .line 268
    .line 269
    const/16 v2, 0x23

    .line 270
    .line 271
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 272
    .line 273
    .line 274
    const-string v1, "Range"

    .line 275
    .line 276
    const/16 v2, 0x24

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 279
    .line 280
    .line 281
    const-string v1, "Request-Range"

    .line 282
    .line 283
    const/16 v2, 0x25

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 286
    .line 287
    .line 288
    const-string v1, "Referer"

    .line 289
    .line 290
    const/16 v2, 0x26

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 293
    .line 294
    .line 295
    const-string v1, "TE"

    .line 296
    .line 297
    const/16 v2, 0x27

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 300
    .line 301
    .line 302
    const-string v1, "User-Agent"

    .line 303
    .line 304
    const/16 v2, 0x28

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 307
    .line 308
    .line 309
    const-string v1, "X-Forwarded-For"

    .line 310
    .line 311
    const/16 v2, 0x29

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 314
    .line 315
    .line 316
    const-string v1, "X-Forwarded-Proto"

    .line 317
    .line 318
    const/16 v2, 0x3b

    .line 319
    .line 320
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 321
    .line 322
    .line 323
    const-string v1, "X-Forwarded-Server"

    .line 324
    .line 325
    const/16 v2, 0x3c

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 328
    .line 329
    .line 330
    const-string v1, "X-Forwarded-Host"

    .line 331
    .line 332
    const/16 v2, 0x3d

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 335
    .line 336
    .line 337
    const-string v1, "Accept-Ranges"

    .line 338
    .line 339
    const/16 v2, 0x2a

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 342
    .line 343
    .line 344
    const-string v1, "Age"

    .line 345
    .line 346
    const/16 v2, 0x2b

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 349
    .line 350
    .line 351
    const-string v1, "ETag"

    .line 352
    .line 353
    const/16 v2, 0x2c

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sput-object v1, Lorg/eclipse/jetty/http/n;->l:Lx5/f$a;

    .line 360
    .line 361
    const-string v1, "Location"

    .line 362
    .line 363
    const/16 v2, 0x2d

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 366
    .line 367
    .line 368
    const-string v1, "Proxy-Authenticate"

    .line 369
    .line 370
    const/16 v2, 0x2e

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 373
    .line 374
    .line 375
    const-string v1, "Retry-After"

    .line 376
    .line 377
    const/16 v2, 0x2f

    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 380
    .line 381
    .line 382
    const-string v1, "Server"

    .line 383
    .line 384
    const/16 v2, 0x30

    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 387
    .line 388
    .line 389
    const-string v1, "Servlet-Engine"

    .line 390
    .line 391
    const/16 v2, 0x31

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 394
    .line 395
    .line 396
    const-string v1, "Vary"

    .line 397
    .line 398
    const/16 v2, 0x32

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 401
    .line 402
    .line 403
    const-string v1, "WWW-Authenticate"

    .line 404
    .line 405
    const/16 v2, 0x33

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 408
    .line 409
    .line 410
    const-string v1, "Cookie"

    .line 411
    .line 412
    const/16 v2, 0x34

    .line 413
    .line 414
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sput-object v1, Lorg/eclipse/jetty/http/n;->m:Lx5/f$a;

    .line 419
    .line 420
    const-string v1, "Set-Cookie"

    .line 421
    .line 422
    const/16 v2, 0x35

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    sput-object v1, Lorg/eclipse/jetty/http/n;->n:Lx5/f$a;

    .line 429
    .line 430
    const-string v1, "Set-Cookie2"

    .line 431
    .line 432
    const/16 v2, 0x36

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 435
    .line 436
    .line 437
    const-string v1, "MIME-Version"

    .line 438
    .line 439
    const/16 v2, 0x37

    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 442
    .line 443
    .line 444
    const-string v1, "identity"

    .line 445
    .line 446
    const/16 v2, 0x38

    .line 447
    .line 448
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 449
    .line 450
    .line 451
    const-string v1, "Proxy-Connection"

    .line 452
    .line 453
    const/16 v2, 0x3a

    .line 454
    .line 455
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 456
    .line 457
    .line 458
    return-void
.end method
