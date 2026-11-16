.class public final Ld2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/j;->a:Ld2/s;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ld2/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ld2/c;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ld2/b0;->k(Landroid/content/Context;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 62
    .line 63
    invoke-static {p1, v0}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-static {}, Ld2/c;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    const-string v0, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ld2/b0;->k(Landroid/content/Context;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v0, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    :goto_0
    move-object p0, p1

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_6
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 124
    .line 125
    invoke-static {p1, v0}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-static {}, Ld2/c;->e()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 144
    .line 145
    const-string v0, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Ld2/b0;->k(Landroid/content/Context;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_0

    .line 168
    :cond_8
    const-string v0, "android.permission.PICTURE_IN_PICTURE"

    .line 169
    .line 170
    invoke-static {p1, v0}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-static {}, Ld2/c;->e()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 189
    .line 190
    const-string v0, "android.settings.PICTURE_IN_PICTURE_SETTINGS"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Ld2/b0;->k(Landroid/content/Context;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_0

    .line 213
    :cond_a
    const-string v0, "com.android.permission.GET_INSTALLED_APPS"

    .line 214
    .line 215
    invoke-static {p1, v0}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string v2, "sub_intent_key"

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    invoke-static {}, Ld2/c0;->c()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    invoke-static {}, Ld2/c0;->d()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-static {p0}, Ld2/y;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_1

    .line 240
    :cond_b
    move-object p1, v1

    .line 241
    :goto_1
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-nez p1, :cond_c

    .line 246
    .line 247
    :goto_2
    move-object p1, p0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_c
    invoke-static {p1}, Ld2/d0;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_d
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_e
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 266
    .line 267
    invoke-static {p1, v0}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    invoke-static {}, Ld2/c;->b()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    invoke-static {}, Ld2/c0;->c()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_10

    .line 284
    .line 285
    invoke-static {}, Ld2/c0;->d()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    invoke-static {p0}, Ld2/y;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-nez p1, :cond_f

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_f
    invoke-static {p1}, Ld2/d0;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_10
    new-instance p1, Landroid/content/Intent;

    .line 312
    .line 313
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 314
    .line 315
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Ld2/b0;->k(Landroid/content/Context;)Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_11
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    goto :goto_2

    .line 338
    :cond_12
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 339
    .line 340
    invoke-static {p1, v0}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_13

    .line 345
    .line 346
    new-instance p1, Landroid/content/Intent;

    .line 347
    .line 348
    const-string v0, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Ld2/b0;->k(Landroid/content/Context;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_5

    .line 365
    .line 366
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    goto :goto_2

    .line 371
    :cond_13
    const-string v0, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 372
    .line 373
    invoke-static {p1, v0}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_17

    .line 378
    .line 379
    invoke-static {}, Ld2/c;->a()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 384
    .line 385
    if-eqz p1, :cond_15

    .line 386
    .line 387
    new-instance p1, Landroid/content/Intent;

    .line 388
    .line 389
    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_DETAIL_SETTINGS"

    .line 390
    .line 391
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p0}, Ld2/b0;->k(Landroid/content/Context;)Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ld2/c0;->b()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_14

    .line 406
    .line 407
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget-object v4, Ld2/c0;->a:[Ljava/lang/String;

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    aget-object v4, v4, v5

    .line 423
    .line 424
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_14

    .line 429
    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_16

    .line 435
    .line 436
    :cond_14
    new-instance p1, Landroid/content/Intent;

    .line 437
    .line 438
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_15
    new-instance p1, Landroid/content/Intent;

    .line 443
    .line 444
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_16
    :goto_3
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_5

    .line 452
    .line 453
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_17
    const-string v0, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 460
    .line 461
    invoke-static {p1, v0}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_19

    .line 466
    .line 467
    new-instance p1, Landroid/content/Intent;

    .line 468
    .line 469
    const-string v0, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 470
    .line 471
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p0}, Ld2/b0;->k(Landroid/content/Context;)Landroid/net/Uri;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_18

    .line 486
    .line 487
    new-instance p1, Landroid/content/Intent;

    .line 488
    .line 489
    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 490
    .line 491
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_18
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_5

    .line 499
    .line 500
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_19
    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    .line 507
    .line 508
    invoke-static {p1, v0}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1b

    .line 513
    .line 514
    new-instance p1, Landroid/content/Intent;

    .line 515
    .line 516
    const-string v0, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 517
    .line 518
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Ld2/c;->a()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1a

    .line 526
    .line 527
    invoke-static {p0}, Ld2/b0;->k(Landroid/content/Context;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    :cond_1a
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_5

    .line 539
    .line 540
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_1b
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    .line 547
    .line 548
    invoke-static {p1, v0}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1c

    .line 553
    .line 554
    invoke-static {p0}, Ld2/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_1c
    const-string v0, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 561
    .line 562
    invoke-static {p1, v0}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_25

    .line 567
    .line 568
    invoke-static {}, Ld2/c;->b()Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-eqz p1, :cond_21

    .line 573
    .line 574
    invoke-static {p0}, Ld2/b0;->j(Landroid/content/Context;)Ld2/a;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    if-eqz p1, :cond_1e

    .line 579
    .line 580
    iget-object p1, p1, Ld2/a;->f:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    move-object v2, v1

    .line 587
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_20

    .line 592
    .line 593
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    check-cast v3, Ld2/a$d;

    .line 598
    .line 599
    iget-object v4, v3, Ld2/a$d;->b:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-nez v4, :cond_1d

    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_1d
    if-eqz v2, :cond_1f

    .line 609
    .line 610
    :cond_1e
    move-object v2, v1

    .line 611
    goto :goto_5

    .line 612
    :cond_1f
    move-object v2, v3

    .line 613
    goto :goto_4

    .line 614
    :cond_20
    :goto_5
    if-eqz v2, :cond_21

    .line 615
    .line 616
    new-instance p1, Landroid/content/Intent;

    .line 617
    .line 618
    const-string v0, "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS"

    .line 619
    .line 620
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Landroid/content/ComponentName;

    .line 624
    .line 625
    iget-object v2, v2, Ld2/a$d;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-direct {v0, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    const-string v2, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    .line 635
    .line 636
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_22

    .line 644
    .line 645
    :cond_21
    move-object p1, v1

    .line 646
    :cond_22
    if-nez p1, :cond_23

    .line 647
    .line 648
    new-instance p1, Landroid/content/Intent;

    .line 649
    .line 650
    const-string v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 651
    .line 652
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_23
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_24

    .line 660
    .line 661
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    :cond_24
    :goto_6
    move-object p0, p1

    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :cond_25
    const-string v0, "android.permission.BIND_VPN_SERVICE"

    .line 669
    .line 670
    invoke-static {p1, v0}, Ld2/b0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_26

    .line 675
    .line 676
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-static {p0, p1}, Ld2/b0;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_24

    .line 685
    .line 686
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    goto :goto_6

    .line 691
    :cond_26
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-static {p0, p1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    goto :goto_6

    .line 700
    :goto_7
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Ld2/x;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v5, v4}, Ld2/b0;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v3, :cond_6

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v0, v2, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Ld2/c;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 67
    .line 68
    invoke-static {p1, v0}, Ld2/b0;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 75
    .line 76
    invoke-static {p1, v2}, Ld2/b0;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 83
    .line 84
    invoke-static {p1, v2}, Ld2/b0;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-static {p0, v0}, Ld2/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-static {}, Ld2/c;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const-string v0, "android.permission.NOTIFICATION_SERVICE"

    .line 102
    .line 103
    invoke-static {p1, v0}, Ld2/b0;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 110
    .line 111
    invoke-static {p1, v2}, Ld2/b0;->g(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-static {p0, v0}, Ld2/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_5
    :goto_0
    invoke-static {p0, v1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p0, p1}, Ld2/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p0, p1}, Ld2/j;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_8
    invoke-static {p0, p1}, Ld2/y;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, Ld2/j;->a:Ld2/s;

    .line 26
    .line 27
    invoke-virtual {v2, p0, v0}, Ld2/s;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method
