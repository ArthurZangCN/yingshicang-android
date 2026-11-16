.class public final Lcom/blankj/utilcode/util/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Ljava/lang/String;)Z
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x1000

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    array-length v3, p0

    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v4

    .line 59
    :goto_2
    const/4 v6, 0x1

    .line 60
    if-ge v5, v3, :cond_10

    .line 61
    .line 62
    aget-object v7, p0, v5

    .line 63
    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    new-array v8, v4, [Ljava/lang/String;

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, -0x1

    .line 75
    sparse-switch v8, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :sswitch_0
    const-string v8, "CAMERA"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    const/16 v9, 0x9

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :sswitch_1
    const-string v8, "MICROPHONE"

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    const/16 v9, 0x8

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :sswitch_2
    const-string v8, "CALENDAR"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v9, 0x7

    .line 118
    goto :goto_3

    .line 119
    :sswitch_3
    const-string v8, "CONTACTS"

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v9, 0x6

    .line 129
    goto :goto_3

    .line 130
    :sswitch_4
    const-string v8, "ACTIVITY_RECOGNITION"

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 v9, 0x5

    .line 140
    goto :goto_3

    .line 141
    :sswitch_5
    const-string v8, "PHONE"

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v9, 0x4

    .line 151
    goto :goto_3

    .line 152
    :sswitch_6
    const-string v8, "SMS"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/4 v9, 0x3

    .line 162
    goto :goto_3

    .line 163
    :sswitch_7
    const-string v8, "STORAGE"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    const/4 v9, 0x2

    .line 173
    goto :goto_3

    .line 174
    :sswitch_8
    const-string v8, "SENSORS"

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_a

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    move v9, v6

    .line 184
    goto :goto_3

    .line 185
    :sswitch_9
    const-string v8, "LOCATION"

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_b

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    move v9, v4

    .line 195
    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    filled-new-array {v7}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_4

    .line 203
    :pswitch_0
    sget-object v8, La0/a;->b:[Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_1
    sget-object v8, La0/a;->e:[Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_2
    sget-object v8, La0/a;->a:[Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_3
    sget-object v8, La0/a;->c:[Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :pswitch_4
    sget-object v8, La0/a;->k:[Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v9, 0x1a

    .line 221
    .line 222
    if-ge v8, v9, :cond_c

    .line 223
    .line 224
    sget-object v8, La0/a;->g:[Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    sget-object v8, La0/a;->f:[Ljava/lang/String;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_6
    sget-object v8, La0/a;->i:[Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_7
    sget-object v8, La0/a;->j:[Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_8
    sget-object v8, La0/a;->h:[Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_9
    sget-object v8, La0/a;->d:[Ljava/lang/String;

    .line 240
    .line 241
    :goto_4
    array-length v9, v8

    .line 242
    move v10, v4

    .line 243
    move v11, v10

    .line 244
    :goto_5
    if-ge v10, v9, :cond_e

    .line 245
    .line 246
    aget-object v12, v8, v10

    .line 247
    .line 248
    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_d

    .line 253
    .line 254
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move v11, v6

    .line 258
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    if-nez v11, :cond_f

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v8, "U should add the permission of "

    .line 269
    .line 270
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v7, " in manifest."

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v7, "PermissionUtils"

    .line 286
    .line 287
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_10
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    return v4

    .line 309
    :cond_11
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_13

    .line 322
    .line 323
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_12

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_12
    return v4

    .line 341
    :cond_13
    return v6

    .line 342
    nop

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x600a704b -> :sswitch_9
        -0x5f2a5027 -> :sswitch_8
        -0x458431a5 -> :sswitch_7
        0x14139 -> :sswitch_6
        0x489454e -> :sswitch_5
        0x8623667 -> :sswitch_4
        0xcd35053 -> :sswitch_3
        0x2404eb3e -> :sswitch_2
        0x6ea0852a -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
