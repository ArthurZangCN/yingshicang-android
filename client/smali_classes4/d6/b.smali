.class public final Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld6/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ld6/b$b;->e:Ld6/b$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ld6/b;->e(Ld6/b$b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 13

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
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v4, p0

    .line 10
    if-le v4, v2, :cond_0

    .line 11
    .line 12
    const-string v4, " {  "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    array-length v4, p0

    .line 18
    move v5, v1

    .line 19
    move v6, v5

    .line 20
    :goto_0
    if-ge v5, v4, :cond_d

    .line 21
    .line 22
    aget-object v7, p0, v5

    .line 23
    .line 24
    const-string v8, "params\u3010"

    .line 25
    .line 26
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v8, "\u3011 = "

    .line 33
    .line 34
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    instance-of v8, v7, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    instance-of v8, v7, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    check-cast v7, Ljava/lang/Throwable;

    .line 50
    .line 51
    new-instance v8, Ljava/io/StringWriter;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v9, Ljava/io/PrintWriter;

    .line 57
    .line 58
    invoke-direct {v9, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_1
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v9}, Ljava/io/PrintWriter;->close()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_3
    instance-of v8, v7, Ljava/util/List;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    check-cast v7, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v7}, Ld6/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    instance-of v8, v7, Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    check-cast v7, Ljava/util/Map;

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    const-string v7, "map is null"

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    const-string v7, "map is empty"

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v9, "\n{\n\t"

    .line 124
    .line 125
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-array v11, v0, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v10, v11, v1

    .line 167
    .line 168
    aput-object v9, v11, v2

    .line 169
    .line 170
    const-string v9, "\t%1$s : %2$s"

    .line 171
    .line 172
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v9, "\n"

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-string v7, "}"

    .line 186
    .line 187
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    instance-of v8, v7, Landroid/view/MotionEvent;

    .line 196
    .line 197
    if-eqz v8, :cond_b

    .line 198
    .line 199
    check-cast v7, Landroid/view/MotionEvent;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    packed-switch v7, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    :pswitch_0
    const v8, 0xff00

    .line 209
    .line 210
    .line 211
    and-int/2addr v8, v7

    .line 212
    shr-int/lit8 v8, v8, 0x8

    .line 213
    .line 214
    and-int/lit16 v9, v7, 0xff

    .line 215
    .line 216
    const/4 v10, 0x5

    .line 217
    const-string v11, ")"

    .line 218
    .line 219
    if-eq v9, v10, :cond_a

    .line 220
    .line 221
    const/4 v10, 0x6

    .line 222
    if-eq v9, v10, :cond_9

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    const-string v7, "ACTION_POINTER_UP("

    .line 230
    .line 231
    invoke-static {v7, v8, v11}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_3

    .line 236
    :cond_a
    const-string v7, "ACTION_POINTER_DOWN("

    .line 237
    .line 238
    invoke-static {v7, v8, v11}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    goto :goto_3

    .line 243
    :pswitch_1
    const-string v7, "ACTION_BUTTON_RELEASE"

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_2
    const-string v7, "ACTION_BUTTON_PRESS"

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_3
    const-string v7, "ACTION_HOVER_EXIT"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_4
    const-string v7, "ACTION_HOVER_ENTER"

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :pswitch_5
    const-string v7, "ACTION_SCROLL"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_6
    const-string v7, "ACTION_HOVER_MOVE"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_7
    const-string v7, "ACTION_OUTSIDE"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_8
    const-string v7, "ACTION_CANCEL"

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_9
    const-string v7, "ACTION_MOVE"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_a
    const-string v7, "ACTION_UP"

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_b
    const-string v7, "ACTION_DOWN"

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :goto_3
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    array-length v7, p0

    .line 284
    sub-int/2addr v7, v2

    .line 285
    if-ge v6, v7, :cond_c

    .line 286
    .line 287
    const-string v7, " , "

    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :cond_c
    add-int/2addr v6, v2

    .line 293
    add-int/2addr v5, v2

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_d
    array-length p0, p0

    .line 297
    if-le p0, v2, :cond_e

    .line 298
    .line 299
    const-string p0, "  }"

    .line 300
    .line 301
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-class v2, Ld6/b;

    .line 317
    .line 318
    invoke-static {v1, v2}, Ld6/b;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v3, -0x1

    .line 323
    if-ne v2, v3, :cond_f

    .line 324
    .line 325
    const-class v2, Ljava/util/logging/Logger;

    .line 326
    .line 327
    invoke-static {v1, v2}, Ld6/b;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-ne v2, v3, :cond_f

    .line 332
    .line 333
    const-class v2, Landroid/util/Log;

    .line 334
    .line 335
    invoke-static {v1, v2}, Ld6/b;->c([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-ne v2, v3, :cond_f

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    goto :goto_4

    .line 343
    :cond_f
    aget-object v1, v1, v2

    .line 344
    .line 345
    :goto_4
    if-eqz v1, :cond_10

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    move-object v12, v3

    .line 360
    move v3, v1

    .line 361
    move-object v1, v12

    .line 362
    goto :goto_5

    .line 363
    :cond_10
    const-string v2, "unknown"

    .line 364
    .line 365
    move-object v1, v2

    .line 366
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v5, "  ("

    .line 369
    .line 370
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v5, "\n================JSONARRAY================\n"

    .line 374
    .line 375
    const-string v6, "\n================JSON================\n"

    .line 376
    .line 377
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_11

    .line 382
    .line 383
    const-string p0, "json\u4e3a\u7a7a"

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_11
    :try_start_0
    const-string v7, "{"

    .line 387
    .line 388
    invoke-virtual {p0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_12

    .line 393
    .line 394
    new-instance v5, Lorg/json/JSONObject;

    .line 395
    .line 396
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    goto :goto_6

    .line 419
    :cond_12
    const-string v0, "["

    .line 420
    .line 421
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_13

    .line 426
    .line 427
    new-instance v0, Lorg/json/JSONArray;

    .line 428
    .line 429
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v6, 0x4

    .line 433
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v6, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :catch_0
    :cond_13
    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, ":"

    .line 456
    .line 457
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, ") #"

    .line 464
    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v0, "\uff1a\n"

    .line 472
    .line 473
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c([Ljava/lang/StackTraceElement;Ljava/lang/Class;)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-le v2, v0, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    if-eq v2, v0, :cond_3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    array-length p1, p0

    .line 36
    if-lt v2, p1, :cond_3

    .line 37
    .line 38
    array-length p0, p0

    .line 39
    add-int/lit8 v2, p0, -0x1

    .line 40
    .line 41
    :cond_3
    return v2
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ld6/b$b;->i:Ld6/b$b;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ld6/b;->e(Ld6/b$b;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs e(Ld6/b$b;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Ld6/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Ld6/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const-wide/16 v2, 0xfa0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Ld6/b;->f(Ld6/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0xfa0

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, p1, p2}, Ld6/b;->f(Ld6/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0, p1, p2}, Ld6/b;->f(Ld6/b$b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public static f(Ld6/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ld6/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ld6/b$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    aget p0, v0, p0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
