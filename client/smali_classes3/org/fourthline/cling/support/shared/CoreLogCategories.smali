.class public Lorg/fourthline/cling/support/shared/CoreLogCategories;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/seamless/swing/logging/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lorg/seamless/swing/logging/a;

    .line 15
    .line 16
    new-instance v9, Lorg/seamless/swing/logging/a$a;

    .line 17
    .line 18
    new-instance v10, Lorg/seamless/swing/logging/a$b;

    .line 19
    .line 20
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v11, Lorg/seamless/swing/logging/a$b;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-array v12, v5, [Lorg/seamless/swing/logging/a$b;

    .line 31
    .line 32
    aput-object v10, v12, v7

    .line 33
    .line 34
    aput-object v11, v12, v6

    .line 35
    .line 36
    const-string v10, "UDP communication"

    .line 37
    .line 38
    invoke-direct {v9, v10, v12}, Lorg/seamless/swing/logging/a$a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$b;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lorg/seamless/swing/logging/a$a;

    .line 42
    .line 43
    new-instance v11, Lorg/seamless/swing/logging/a$b;

    .line 44
    .line 45
    sget-object v12, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-array v12, v6, [Lorg/seamless/swing/logging/a$b;

    .line 51
    .line 52
    aput-object v11, v12, v7

    .line 53
    .line 54
    const-string v11, "UDP datagram processing and content"

    .line 55
    .line 56
    invoke-direct {v10, v11, v12}, Lorg/seamless/swing/logging/a$a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$b;)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lorg/seamless/swing/logging/a$a;

    .line 60
    .line 61
    new-instance v12, Lorg/seamless/swing/logging/a$b;

    .line 62
    .line 63
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v13, Lorg/seamless/swing/logging/a$b;

    .line 67
    .line 68
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v14, Lorg/seamless/swing/logging/a$b;

    .line 72
    .line 73
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-array v15, v4, [Lorg/seamless/swing/logging/a$b;

    .line 77
    .line 78
    aput-object v12, v15, v7

    .line 79
    .line 80
    aput-object v13, v15, v6

    .line 81
    .line 82
    aput-object v14, v15, v5

    .line 83
    .line 84
    const-string v12, "TCP communication"

    .line 85
    .line 86
    invoke-direct {v11, v12, v15}, Lorg/seamless/swing/logging/a$a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$b;)V

    .line 87
    .line 88
    .line 89
    new-instance v12, Lorg/seamless/swing/logging/a$a;

    .line 90
    .line 91
    new-instance v13, Lorg/seamless/swing/logging/a$b;

    .line 92
    .line 93
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-array v14, v6, [Lorg/seamless/swing/logging/a$b;

    .line 97
    .line 98
    aput-object v13, v14, v7

    .line 99
    .line 100
    const-string v13, "SOAP action message processing and content"

    .line 101
    .line 102
    invoke-direct {v12, v13, v14}, Lorg/seamless/swing/logging/a$a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$b;)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lorg/seamless/swing/logging/a$a;

    .line 106
    .line 107
    new-instance v14, Lorg/seamless/swing/logging/a$b;

    .line 108
    .line 109
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    new-array v15, v6, [Lorg/seamless/swing/logging/a$b;

    .line 113
    .line 114
    aput-object v14, v15, v7

    .line 115
    .line 116
    const-string v14, "GENA event message processing and content"

    .line 117
    .line 118
    invoke-direct {v13, v14, v15}, Lorg/seamless/swing/logging/a$a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$b;)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lorg/seamless/swing/logging/a$a;

    .line 122
    .line 123
    new-instance v15, Lorg/seamless/swing/logging/a$b;

    .line 124
    .line 125
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-array v2, v6, [Lorg/seamless/swing/logging/a$b;

    .line 129
    .line 130
    aput-object v15, v2, v7

    .line 131
    .line 132
    const-string v15, "HTTP header processing"

    .line 133
    .line 134
    invoke-direct {v14, v15, v2}, Lorg/seamless/swing/logging/a$a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$b;)V

    .line 135
    .line 136
    .line 137
    new-array v2, v1, [Lorg/seamless/swing/logging/a$a;

    .line 138
    .line 139
    aput-object v9, v2, v7

    .line 140
    .line 141
    aput-object v10, v2, v6

    .line 142
    .line 143
    aput-object v11, v2, v5

    .line 144
    .line 145
    aput-object v12, v2, v4

    .line 146
    .line 147
    aput-object v13, v2, v3

    .line 148
    .line 149
    const/4 v9, 0x5

    .line 150
    aput-object v14, v2, v9

    .line 151
    .line 152
    const-string v9, "Network"

    .line 153
    .line 154
    invoke-direct {v8, v9, v2}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$a;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v2, Lorg/seamless/swing/logging/a;

    .line 161
    .line 162
    new-instance v8, Lorg/seamless/swing/logging/a$a;

    .line 163
    .line 164
    new-instance v9, Lorg/seamless/swing/logging/a$b;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v10, Lorg/seamless/swing/logging/a$b;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-array v11, v5, [Lorg/seamless/swing/logging/a$b;

    .line 175
    .line 176
    aput-object v9, v11, v7

    .line 177
    .line 178
    aput-object v10, v11, v6

    .line 179
    .line 180
    const-string v9, "Discovery (Notification & Search)"

    .line 181
    .line 182
    invoke-direct {v8, v9, v11}, Lorg/seamless/swing/logging/a$a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$b;)V

    .line 183
    .line 184
    .line 185
    new-instance v9, Lorg/seamless/swing/logging/a$a;

    .line 186
    .line 187
    new-instance v10, Lorg/seamless/swing/logging/a$b;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v11, Lorg/seamless/swing/logging/a$b;

    .line 193
    .line 194
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v12, Lorg/seamless/swing/logging/a$b;

    .line 198
    .line 199
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v13, Lorg/seamless/swing/logging/a$b;

    .line 203
    .line 204
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v14, Lorg/seamless/swing/logging/a$b;

    .line 208
    .line 209
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    const/4 v15, 0x5

    .line 213
    new-array v1, v15, [Lorg/seamless/swing/logging/a$b;

    .line 214
    .line 215
    aput-object v10, v1, v7

    .line 216
    .line 217
    aput-object v11, v1, v6

    .line 218
    .line 219
    aput-object v12, v1, v5

    .line 220
    .line 221
    aput-object v13, v1, v4

    .line 222
    .line 223
    aput-object v14, v1, v3

    .line 224
    .line 225
    const-string v10, "Description"

    .line 226
    .line 227
    invoke-direct {v9, v10, v1}, Lorg/seamless/swing/logging/a$a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$b;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lorg/seamless/swing/logging/a$a;

    .line 231
    .line 232
    new-instance v10, Lorg/seamless/swing/logging/a$b;

    .line 233
    .line 234
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v11, Lorg/seamless/swing/logging/a$b;

    .line 238
    .line 239
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v12, Lorg/seamless/swing/logging/a$b;

    .line 243
    .line 244
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    new-array v13, v4, [Lorg/seamless/swing/logging/a$b;

    .line 248
    .line 249
    aput-object v10, v13, v7

    .line 250
    .line 251
    aput-object v11, v13, v6

    .line 252
    .line 253
    aput-object v12, v13, v5

    .line 254
    .line 255
    const-string v10, "Control"

    .line 256
    .line 257
    invoke-direct {v1, v10, v13}, Lorg/seamless/swing/logging/a$a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$b;)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lorg/seamless/swing/logging/a$a;

    .line 261
    .line 262
    new-instance v11, Lorg/seamless/swing/logging/a$b;

    .line 263
    .line 264
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v12, Lorg/seamless/swing/logging/a$b;

    .line 268
    .line 269
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v13, Lorg/seamless/swing/logging/a$b;

    .line 273
    .line 274
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v14, Lorg/seamless/swing/logging/a$b;

    .line 278
    .line 279
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v15, Lorg/seamless/swing/logging/a$b;

    .line 283
    .line 284
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v16, Lorg/seamless/swing/logging/a$b;

    .line 288
    .line 289
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v17, Lorg/seamless/swing/logging/a$b;

    .line 293
    .line 294
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v18, Lorg/seamless/swing/logging/a$b;

    .line 298
    .line 299
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v19, Lorg/seamless/swing/logging/a$b;

    .line 303
    .line 304
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 305
    .line 306
    .line 307
    const/16 v3, 0x9

    .line 308
    .line 309
    new-array v3, v3, [Lorg/seamless/swing/logging/a$b;

    .line 310
    .line 311
    aput-object v11, v3, v7

    .line 312
    .line 313
    aput-object v12, v3, v6

    .line 314
    .line 315
    aput-object v13, v3, v5

    .line 316
    .line 317
    aput-object v14, v3, v4

    .line 318
    .line 319
    const/4 v11, 0x4

    .line 320
    aput-object v15, v3, v11

    .line 321
    .line 322
    const/4 v12, 0x5

    .line 323
    aput-object v16, v3, v12

    .line 324
    .line 325
    const/4 v12, 0x6

    .line 326
    aput-object v17, v3, v12

    .line 327
    .line 328
    const/4 v12, 0x7

    .line 329
    aput-object v18, v3, v12

    .line 330
    .line 331
    const/16 v12, 0x8

    .line 332
    .line 333
    aput-object v19, v3, v12

    .line 334
    .line 335
    const-string v12, "GENA "

    .line 336
    .line 337
    invoke-direct {v10, v12, v3}, Lorg/seamless/swing/logging/a$a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$b;)V

    .line 338
    .line 339
    .line 340
    new-array v3, v11, [Lorg/seamless/swing/logging/a$a;

    .line 341
    .line 342
    aput-object v8, v3, v7

    .line 343
    .line 344
    aput-object v9, v3, v6

    .line 345
    .line 346
    aput-object v1, v3, v5

    .line 347
    .line 348
    aput-object v10, v3, v4

    .line 349
    .line 350
    const-string v1, "UPnP Protocol"

    .line 351
    .line 352
    invoke-direct {v2, v1, v3}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$a;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    new-instance v1, Lorg/seamless/swing/logging/a;

    .line 359
    .line 360
    new-instance v2, Lorg/seamless/swing/logging/a$a;

    .line 361
    .line 362
    new-instance v3, Lorg/seamless/swing/logging/a$b;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    new-array v8, v6, [Lorg/seamless/swing/logging/a$b;

    .line 368
    .line 369
    aput-object v3, v8, v7

    .line 370
    .line 371
    const-string v3, "Router"

    .line 372
    .line 373
    invoke-direct {v2, v3, v8}, Lorg/seamless/swing/logging/a$a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$b;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lorg/seamless/swing/logging/a$a;

    .line 377
    .line 378
    new-instance v8, Lorg/seamless/swing/logging/a$b;

    .line 379
    .line 380
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    new-array v9, v6, [Lorg/seamless/swing/logging/a$b;

    .line 384
    .line 385
    aput-object v8, v9, v7

    .line 386
    .line 387
    const-string v8, "Registry"

    .line 388
    .line 389
    invoke-direct {v3, v8, v9}, Lorg/seamless/swing/logging/a$a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$b;)V

    .line 390
    .line 391
    .line 392
    new-instance v8, Lorg/seamless/swing/logging/a$a;

    .line 393
    .line 394
    new-instance v9, Lorg/seamless/swing/logging/a$b;

    .line 395
    .line 396
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    new-instance v10, Lorg/seamless/swing/logging/a$b;

    .line 400
    .line 401
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v11, Lorg/seamless/swing/logging/a$b;

    .line 405
    .line 406
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v12, Lorg/seamless/swing/logging/a$b;

    .line 410
    .line 411
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v13, Lorg/seamless/swing/logging/a$b;

    .line 415
    .line 416
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    const/4 v14, 0x5

    .line 420
    new-array v14, v14, [Lorg/seamless/swing/logging/a$b;

    .line 421
    .line 422
    aput-object v9, v14, v7

    .line 423
    .line 424
    aput-object v10, v14, v6

    .line 425
    .line 426
    aput-object v11, v14, v5

    .line 427
    .line 428
    aput-object v12, v14, v4

    .line 429
    .line 430
    const/4 v9, 0x4

    .line 431
    aput-object v13, v14, v9

    .line 432
    .line 433
    const-string v9, "Local service binding & invocation"

    .line 434
    .line 435
    invoke-direct {v8, v9, v14}, Lorg/seamless/swing/logging/a$a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$b;)V

    .line 436
    .line 437
    .line 438
    new-instance v9, Lorg/seamless/swing/logging/a$a;

    .line 439
    .line 440
    new-instance v10, Lorg/seamless/swing/logging/a$b;

    .line 441
    .line 442
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    new-array v11, v6, [Lorg/seamless/swing/logging/a$b;

    .line 446
    .line 447
    aput-object v10, v11, v7

    .line 448
    .line 449
    const-string v10, "Control Point interaction"

    .line 450
    .line 451
    invoke-direct {v9, v10, v11}, Lorg/seamless/swing/logging/a$a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$b;)V

    .line 452
    .line 453
    .line 454
    const/4 v10, 0x4

    .line 455
    new-array v10, v10, [Lorg/seamless/swing/logging/a$a;

    .line 456
    .line 457
    aput-object v2, v10, v7

    .line 458
    .line 459
    aput-object v3, v10, v6

    .line 460
    .line 461
    aput-object v8, v10, v5

    .line 462
    .line 463
    aput-object v9, v10, v4

    .line 464
    .line 465
    const-string v2, "Core"

    .line 466
    .line 467
    invoke-direct {v1, v2, v10}, Lorg/seamless/swing/logging/a;-><init>(Ljava/lang/String;[Lorg/seamless/swing/logging/a$a;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    return-void
.end method
