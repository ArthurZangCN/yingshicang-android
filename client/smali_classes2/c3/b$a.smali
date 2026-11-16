.class public final Lc3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lc3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lc3/b;

    .line 2
    .line 3
    new-instance v1, Lc3/d;

    .line 4
    .line 5
    sget-object v2, Lw2/a$a;->a:Lw2/a;

    .line 6
    .line 7
    iget-object v3, v2, Lw2/a;->a:Landroid/app/Application;

    .line 8
    .line 9
    const-string v4, "please call OkGo.getInstance().init() first in application!"

    .line 10
    .line 11
    invoke-static {v3, v4}, Li3/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lw2/a;->a:Landroid/app/Application;

    .line 15
    .line 16
    const-string v3, "okgo.db"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lg0/t;

    .line 24
    .line 25
    const-string v3, "cache"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lg0/t;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lc3/d;->a:Lg0/t;

    .line 31
    .line 32
    new-instance v3, Lg0/t;

    .line 33
    .line 34
    const-string v4, "cookie"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lg0/t;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v1, Lc3/d;->b:Lg0/t;

    .line 40
    .line 41
    new-instance v6, Lg0/t;

    .line 42
    .line 43
    const-string v7, "download"

    .line 44
    .line 45
    invoke-direct {v6, v7}, Lg0/t;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v6, v1, Lc3/d;->c:Lg0/t;

    .line 49
    .line 50
    new-instance v7, Lg0/t;

    .line 51
    .line 52
    const-string v8, "upload"

    .line 53
    .line 54
    invoke-direct {v7, v8}, Lg0/t;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, v1, Lc3/d;->d:Lg0/t;

    .line 58
    .line 59
    new-instance v8, Lc3/c;

    .line 60
    .line 61
    const-string v9, "key"

    .line 62
    .line 63
    const-string v10, "VARCHAR"

    .line 64
    .line 65
    invoke-direct {v8, v9, v10, v5, v5}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lg0/t;->a(Lc3/c;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lc3/c;

    .line 72
    .line 73
    const-string v9, "localExpire"

    .line 74
    .line 75
    const-string v11, "INTEGER"

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct {v8, v9, v11, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Lg0/t;->a(Lc3/c;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lc3/c;

    .line 85
    .line 86
    const-string v9, "head"

    .line 87
    .line 88
    const-string v13, "BLOB"

    .line 89
    .line 90
    invoke-direct {v8, v9, v13, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8}, Lg0/t;->a(Lc3/c;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lc3/c;

    .line 97
    .line 98
    const-string v9, "data"

    .line 99
    .line 100
    invoke-direct {v8, v9, v13, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8}, Lg0/t;->a(Lc3/c;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lc3/c;

    .line 107
    .line 108
    const-string v8, "host"

    .line 109
    .line 110
    invoke-direct {v2, v8, v10, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lg0/t;->a(Lc3/c;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lc3/c;

    .line 117
    .line 118
    const-string v9, "name"

    .line 119
    .line 120
    invoke-direct {v2, v9, v10, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lg0/t;->a(Lc3/c;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lc3/c;

    .line 127
    .line 128
    const-string v14, "domain"

    .line 129
    .line 130
    invoke-direct {v2, v14, v10, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lg0/t;->a(Lc3/c;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lc3/c;

    .line 137
    .line 138
    invoke-direct {v2, v4, v13, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lg0/t;->a(Lc3/c;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Lc3/c;

    .line 145
    .line 146
    filled-new-array {v8, v9, v14}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v4, v2, Lc3/c;->c:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lg0/t;->a(Lc3/c;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lc3/c;

    .line 159
    .line 160
    const-string v3, "tag"

    .line 161
    .line 162
    invoke-direct {v2, v3, v10, v5, v5}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v2}, Lg0/t;->a(Lc3/c;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lc3/c;

    .line 169
    .line 170
    const-string v4, "url"

    .line 171
    .line 172
    invoke-direct {v2, v4, v10, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, Lg0/t;->a(Lc3/c;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lc3/c;

    .line 179
    .line 180
    const-string v8, "folder"

    .line 181
    .line 182
    invoke-direct {v2, v8, v10, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v2}, Lg0/t;->a(Lc3/c;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lc3/c;

    .line 189
    .line 190
    const-string v9, "filePath"

    .line 191
    .line 192
    invoke-direct {v2, v9, v10, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v2}, Lg0/t;->a(Lc3/c;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lc3/c;

    .line 199
    .line 200
    const-string v14, "fileName"

    .line 201
    .line 202
    invoke-direct {v2, v14, v10, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v2}, Lg0/t;->a(Lc3/c;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lc3/c;

    .line 209
    .line 210
    const-string v15, "fraction"

    .line 211
    .line 212
    invoke-direct {v2, v15, v10, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v2}, Lg0/t;->a(Lc3/c;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lc3/c;

    .line 219
    .line 220
    const-string v5, "totalSize"

    .line 221
    .line 222
    invoke-direct {v2, v5, v11, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Lg0/t;->a(Lc3/c;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lc3/c;

    .line 229
    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    const-string v1, "currentSize"

    .line 233
    .line 234
    invoke-direct {v2, v1, v11, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v2}, Lg0/t;->a(Lc3/c;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lc3/c;

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    const-string v0, "status"

    .line 245
    .line 246
    invoke-direct {v2, v0, v11, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v2}, Lg0/t;->a(Lc3/c;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lc3/c;

    .line 253
    .line 254
    move-object/from16 v18, v0

    .line 255
    .line 256
    const-string v0, "priority"

    .line 257
    .line 258
    invoke-direct {v2, v0, v11, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v2}, Lg0/t;->a(Lc3/c;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lc3/c;

    .line 265
    .line 266
    move-object/from16 v19, v0

    .line 267
    .line 268
    const-string v0, "date"

    .line 269
    .line 270
    invoke-direct {v2, v0, v11, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v2}, Lg0/t;->a(Lc3/c;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lc3/c;

    .line 277
    .line 278
    move-object/from16 v20, v0

    .line 279
    .line 280
    const-string v0, "request"

    .line 281
    .line 282
    invoke-direct {v2, v0, v13, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v2}, Lg0/t;->a(Lc3/c;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lc3/c;

    .line 289
    .line 290
    move-object/from16 v21, v0

    .line 291
    .line 292
    const-string v0, "extra1"

    .line 293
    .line 294
    invoke-direct {v2, v0, v13, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v2}, Lg0/t;->a(Lc3/c;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lc3/c;

    .line 301
    .line 302
    move-object/from16 v22, v0

    .line 303
    .line 304
    const-string v0, "extra2"

    .line 305
    .line 306
    invoke-direct {v2, v0, v13, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v2}, Lg0/t;->a(Lc3/c;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lc3/c;

    .line 313
    .line 314
    move-object/from16 v23, v0

    .line 315
    .line 316
    const-string v0, "extra3"

    .line 317
    .line 318
    invoke-direct {v2, v0, v13, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v2}, Lg0/t;->a(Lc3/c;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lc3/c;

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    invoke-direct {v2, v3, v10, v6, v6}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v2}, Lg0/t;->a(Lc3/c;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lc3/c;

    .line 334
    .line 335
    invoke-direct {v2, v4, v10, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v2}, Lg0/t;->a(Lc3/c;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lc3/c;

    .line 342
    .line 343
    invoke-direct {v2, v8, v10, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v2}, Lg0/t;->a(Lc3/c;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lc3/c;

    .line 350
    .line 351
    invoke-direct {v2, v9, v10, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v2}, Lg0/t;->a(Lc3/c;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lc3/c;

    .line 358
    .line 359
    invoke-direct {v2, v14, v10, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v2}, Lg0/t;->a(Lc3/c;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lc3/c;

    .line 366
    .line 367
    invoke-direct {v2, v15, v10, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v2}, Lg0/t;->a(Lc3/c;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lc3/c;

    .line 374
    .line 375
    invoke-direct {v2, v5, v11, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v2}, Lg0/t;->a(Lc3/c;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, Lc3/c;

    .line 382
    .line 383
    invoke-direct {v2, v1, v11, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v2}, Lg0/t;->a(Lc3/c;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lc3/c;

    .line 390
    .line 391
    move-object/from16 v2, v18

    .line 392
    .line 393
    invoke-direct {v1, v2, v11, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v1}, Lg0/t;->a(Lc3/c;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lc3/c;

    .line 400
    .line 401
    move-object/from16 v2, v19

    .line 402
    .line 403
    invoke-direct {v1, v2, v11, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v1}, Lg0/t;->a(Lc3/c;)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lc3/c;

    .line 410
    .line 411
    move-object/from16 v2, v20

    .line 412
    .line 413
    invoke-direct {v1, v2, v11, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v1}, Lg0/t;->a(Lc3/c;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lc3/c;

    .line 420
    .line 421
    move-object/from16 v2, v21

    .line 422
    .line 423
    invoke-direct {v1, v2, v13, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v1}, Lg0/t;->a(Lc3/c;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lc3/c;

    .line 430
    .line 431
    move-object/from16 v2, v22

    .line 432
    .line 433
    invoke-direct {v1, v2, v13, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v1}, Lg0/t;->a(Lc3/c;)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Lc3/c;

    .line 440
    .line 441
    move-object/from16 v2, v23

    .line 442
    .line 443
    invoke-direct {v1, v2, v13, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v1}, Lg0/t;->a(Lc3/c;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lc3/c;

    .line 450
    .line 451
    invoke-direct {v1, v0, v13, v12, v12}, Lc3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v1}, Lg0/t;->a(Lc3/c;)V

    .line 455
    .line 456
    .line 457
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    const-class v0, Lc3/b;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    sput-object v0, Lc3/a;->c:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v0, Lc3/d;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 469
    .line 470
    move-object/from16 v1, v17

    .line 471
    .line 472
    iput-object v0, v1, Lc3/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 473
    .line 474
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, Lc3/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 479
    .line 480
    sput-object v1, Lc3/b$a;->a:Lc3/b;

    .line 481
    .line 482
    return-void
.end method
