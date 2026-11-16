.class public final Lz1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/DriveActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/e0;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lz1/e0;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveData()Lcom/github/tvbox/osc/cache/StorageDrive;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/github/tvbox/osc/cache/StorageDrive;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {}, Lo1/a;->b()Lcom/github/tvbox/osc/data/AppDataBase;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/github/tvbox/osc/data/AppDataBase;->getStorageDriveDao()Lcom/github/tvbox/osc/cache/StorageDriveDao;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Lcom/github/tvbox/osc/cache/StorageDriveDao;->delete(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lr1/a;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lr1/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->f:Landroid/widget/ImageButton;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->g:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->i:La2/m;

    .line 62
    .line 63
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 70
    .line 71
    iget-object v0, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->parentFolder:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 72
    .line 73
    if-eq p2, v0, :cond_1

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    iget-object v0, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->v()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveType()Lcom/github/tvbox/osc/util/g0$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/github/tvbox/osc/util/g0$a;->LOCAL:Lcom/github/tvbox/osc/util/g0$a;

    .line 94
    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    new-instance v0, Lh2/f;

    .line 98
    .line 99
    invoke-direct {v0}, Lh2/f;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveType()Lcom/github/tvbox/osc/util/g0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/github/tvbox/osc/util/g0$a;->WEBDAV:Lcom/github/tvbox/osc/util/g0$a;

    .line 110
    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    new-instance v0, Lh2/h;

    .line 114
    .line 115
    invoke-direct {v0}, Lh2/h;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveType()Lcom/github/tvbox/osc/util/g0$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/github/tvbox/osc/util/g0$a;->ALISTWEB:Lcom/github/tvbox/osc/util/g0$a;

    .line 126
    .line 127
    if-ne v0, v1, :cond_5

    .line 128
    .line 129
    new-instance v0, Lh2/e;

    .line 130
    .line 131
    invoke-direct {v0}, Lh2/e;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 135
    .line 136
    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 137
    .line 138
    iput-object p2, v0, Lh2/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 139
    .line 140
    iget-boolean v0, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->isFile:Z

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->u()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getConfig()Lcom/google/gson/JsonObject;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 153
    .line 154
    iget-object v1, v1, Lh2/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getConfig()Lcom/google/gson/JsonObject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "url"

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 193
    .line 194
    iput-object p2, v0, Lh2/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 195
    .line 196
    :cond_7
    iget-boolean v0, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->isFile:Z

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 201
    .line 202
    iput-object p2, v0, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->u()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    iget-object v0, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->fileType:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/github/tvbox/osc/util/g0;->a(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 218
    .line 219
    iget-object v0, v0, Lh2/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveType()Lcom/github/tvbox/osc/util/g0$a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v3, Lcom/github/tvbox/osc/util/g0$a;->LOCAL:Lcom/github/tvbox/osc/util/g0$a;

    .line 226
    .line 227
    if-ne v1, v3, :cond_9

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getAccessingPathStr()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v0, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {p1, v0, p2}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->r(Lcom/github/tvbox/osc/ui/activity/DriveActivity;Ljava/lang/String;Lcom/github/tvbox/osc/bean/DriveFolderFile;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveType()Lcom/github/tvbox/osc/util/g0$a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v3, Lcom/github/tvbox/osc/util/g0$a;->WEBDAV:Lcom/github/tvbox/osc/util/g0$a;

    .line 265
    .line 266
    if-ne v1, v3, :cond_a

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getConfig()Lcom/google/gson/JsonObject;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getAccessingPathStr()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v3, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {p1, v0, p2}, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->r(Lcom/github/tvbox/osc/ui/activity/DriveActivity;Ljava/lang/String;Lcom/github/tvbox/osc/bean/DriveFolderFile;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_a
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getDriveType()Lcom/github/tvbox/osc/util/g0$a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lcom/github/tvbox/osc/util/g0$a;->ALISTWEB:Lcom/github/tvbox/osc/util/g0$a;

    .line 326
    .line 327
    if-ne v0, v1, :cond_d

    .line 328
    .line 329
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->k:Lh2/a;

    .line 330
    .line 331
    check-cast v0, Lh2/e;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/github/tvbox/osc/base/BaseActivity;->p()V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lz1/d0;

    .line 337
    .line 338
    invoke-direct {p1, p0, p2}, Lz1/d0;-><init>(Lz1/e0;Lcom/github/tvbox/osc/bean/DriveFolderFile;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const-string v1, "password"

    .line 345
    .line 346
    const-string v3, "path"

    .line 347
    .line 348
    iget-object v4, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->fileUrl:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v4, :cond_b

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_b

    .line 357
    .line 358
    iget-object p2, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->fileUrl:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Lz1/d0;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_b
    iget-object v4, v0, Lh2/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 366
    .line 367
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getConfig()Lcom/google/gson/JsonObject;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getAccessingPathStr()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v6, p2, Lcom/github/tvbox/osc/bean/DriveFolderFile;->name:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 401
    .line 402
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    iget-object v5, v0, Lh2/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getConfig()Lcom/google/gson/JsonObject;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    const-string v1, "page_num"

    .line 426
    .line 427
    const/4 v5, 0x1

    .line 428
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    const-string v1, "page_size"

    .line 432
    .line 433
    const/16 v5, 0x1e

    .line 434
    .line 435
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v5, "api/public/path"

    .line 447
    .line 448
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v5, Lh3/b;

    .line 456
    .line 457
    invoke-direct {v5, v1}, Lh3/b;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "drive"

    .line 461
    .line 462
    invoke-virtual {v5, v1}, Lcom/lzy/okgo/request/base/e;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/e;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lh3/b;

    .line 467
    .line 468
    sget-object v5, Ly2/b;->IF_NONE_CACHE_REQUEST:Ly2/b;

    .line 469
    .line 470
    invoke-virtual {v1, v5}, Lcom/lzy/okgo/request/base/e;->cacheMode(Ly2/b;)Lcom/lzy/okgo/request/base/e;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    new-instance v6, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/lzy/okgo/request/base/e;->getUrl()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v5, v3}, Lcom/lzy/okgo/request/base/e;->cacheKey(Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-wide/32 v5, 0x927c0

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v5, v6}, Lcom/lzy/okgo/request/base/e;->cacheTime(J)Lcom/lzy/okgo/request/base/e;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v4}, Lcom/lzy/okgo/request/base/a;->upJson(Lorg/json/JSONObject;)Lcom/lzy/okgo/request/base/a;

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v2}, Lh2/e;->d(Lh3/b;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lh2/c;

    .line 514
    .line 515
    invoke-direct {v2, v0, p1, p2}, Lh2/c;-><init>(Lh2/e;Lz1/d0;Lcom/github/tvbox/osc/bean/DriveFolderFile;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lcom/lzy/okgo/request/base/e;->execute(La3/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    .line 520
    .line 521
    goto :goto_1

    .line 522
    :catch_0
    move-exception p2

    .line 523
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Lz1/d0;->b()V

    .line 527
    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_c
    const-string p2, "Media Unsupported"

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 538
    .line 539
    .line 540
    :cond_d
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lz1/e0;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->i:La2/m;

    .line 6
    .line 7
    iget-object p1, p1, Lb1/l;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p1, Lcom/github/tvbox/osc/bean/DriveFolderFile;->isSelected:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lz1/e0;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->i:La2/m;

    .line 6
    .line 7
    iget-object p1, p1, Lb1/l;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lcom/github/tvbox/osc/bean/DriveFolderFile;->isSelected:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method
