.class public final Lcom/github/tvbox/osc/ui/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/f;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Landroid/view/View;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/f;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q:La2/b0;

    .line 4
    .line 5
    iget v0, p2, La2/b0;->m:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lb1/l;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/github/tvbox/osc/bean/LiveEpgDate;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveEpgDate;->getDateParamVal()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v1, "yyyyMMdd"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "GMT+8:00"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:La2/a0;

    .line 44
    .line 45
    iget-object v1, v1, Lb1/l;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/github/tvbox/osc/bean/Epginfo;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/support/v4/media/f;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v1, Lcom/github/tvbox/osc/bean/Epginfo;->originStart:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, ":"

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, "30"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0}, Landroid/support/v4/media/f;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v6, v1, Lcom/github/tvbox/osc/bean/Epginfo;->originEnd:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Ljava/util/Date;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v1, Lcom/github/tvbox/osc/bean/Epginfo;->startdateTime:Ljava/util/Date;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-gez v4, :cond_1

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v4, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:La2/a0;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, Lcom/github/tvbox/osc/bean/Epginfo;->startdateTime:Ljava/util/Date;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ltz v4, :cond_2

    .line 129
    .line 130
    iget-object v4, v1, Lcom/github/tvbox/osc/bean/Epginfo;->enddateTime:Ljava/util/Date;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-gtz v4, :cond_2

    .line 137
    .line 138
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 139
    .line 140
    invoke-virtual {p3}, Lxyz/doikki/videoplayer/player/VideoView;->n()V

    .line 141
    .line 142
    .line 143
    const/4 p3, 0x0

    .line 144
    iput-boolean p3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->V:Z

    .line 145
    .line 146
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->l:Lcom/github/tvbox/osc/viewmodel/b;

    .line 147
    .line 148
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/viewmodel/b;->a(Lcom/github/tvbox/osc/bean/LiveChannelItem;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:La2/a0;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->W:Ljava/text/SimpleDateFormat;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, -0x1

    .line 162
    invoke-virtual {v0, p2, p1, p3}, La2/a0;->s(ILjava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_2
    iget-object v4, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v5, v1, Lcom/github/tvbox/osc/bean/Epginfo;->startdateTime:Ljava/util/Date;

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-gez v3, :cond_3

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_3
    const-string v3, "PLTV/8888"

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 191
    .line 192
    iget-object v5, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/constraintlayout/helper/widget/a;

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v6, 0x64

    .line 198
    .line 199
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 203
    .line 204
    invoke-virtual {v3}, Lxyz/doikki/videoplayer/player/VideoView;->n()V

    .line 205
    .line 206
    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v2, "-"

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u0:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->V:Z

    .line 231
    .line 232
    const-string v2, "/PLTV/"

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_6

    .line 239
    .line 240
    const-string v3, "?"

    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-gtz v3, :cond_4

    .line 247
    .line 248
    const-string v3, "/TVOD/"

    .line 249
    .line 250
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "?playseek="

    .line 255
    .line 256
    invoke-static {v2, v3}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u0:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_1

    .line 270
    :cond_4
    const-string v2, "playseek"

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-lez v2, :cond_5

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, "playseek="

    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u0:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v3, "playseek=(.*)"

    .line 295
    .line 296
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_1

    .line 301
    :cond_5
    const-string v2, "&playseek="

    .line 302
    .line 303
    invoke-static {v4, v2}, Landroid/support/v4/media/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget-object v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u0:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :cond_6
    :goto_1
    iget-object v2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->l:Lcom/github/tvbox/osc/viewmodel/b;

    .line 317
    .line 318
    invoke-virtual {v2, v4}, Lcom/github/tvbox/osc/viewmodel/b;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:La2/a0;

    .line 322
    .line 323
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->W:Ljava/text/SimpleDateFormat;

    .line 324
    .line 325
    invoke-virtual {v3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {v2, p3, p2, v0}, La2/a0;->s(ILjava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 333
    .line 334
    invoke-virtual {p2, p3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedPosition(I)V

    .line 335
    .line 336
    .line 337
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 338
    .line 339
    new-instance v0, Lcom/github/tvbox/osc/ui/activity/f$a;

    .line 340
    .line 341
    invoke-direct {v0, p0, p3}, Lcom/github/tvbox/osc/ui/activity/f$a;-><init>(Lcom/github/tvbox/osc/ui/activity/f;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    new-instance p2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->W:Ljava/text/SimpleDateFormat;

    .line 353
    .line 354
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->U:Ljava/util/Date;

    .line 355
    .line 356
    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p3, " "

    .line 364
    .line 365
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Lcom/github/tvbox/osc/bean/Epginfo;->start:Ljava/lang/String;

    .line 369
    .line 370
    const-string v2, ":30"

    .line 371
    .line 372
    invoke-static {p2, v0, v2}, Landroid/support/v4/media/f;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->W:Ljava/text/SimpleDateFormat;

    .line 382
    .line 383
    iget-object v4, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->U:Ljava/util/Date;

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object p3, v1, Lcom/github/tvbox/osc/bean/Epginfo;->end:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-static {p2, p3}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->A(Ljava/lang/String;Ljava/lang/String;)J

    .line 408
    .line 409
    .line 410
    move-result-wide p2

    .line 411
    long-to-int p2, p2

    .line 412
    sput p2, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->v0:I

    .line 413
    .line 414
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d0:Landroid/widget/SeekBar;

    .line 415
    .line 416
    mul-int/lit16 p2, p2, 0x3e8

    .line 417
    .line 418
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 419
    .line 420
    .line 421
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d0:Landroid/widget/SeekBar;

    .line 422
    .line 423
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 424
    .line 425
    invoke-virtual {p3}, Lxyz/doikki/videoplayer/player/VideoView;->getCurrentPosition()J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    long-to-int p3, v0

    .line 430
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Y:Landroid/widget/TextView;

    .line 434
    .line 435
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 436
    .line 437
    invoke-virtual {p3}, Lxyz/doikki/videoplayer/player/VideoView;->getCurrentPosition()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    long-to-int p3, v0

    .line 442
    invoke-static {p3}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p3

    .line 446
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Z:Landroid/widget/TextView;

    .line 450
    .line 451
    sget p2, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->v0:I

    .line 452
    .line 453
    mul-int/lit16 p2, p2, 0x3e8

    .line 454
    .line 455
    invoke-static {p2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    :cond_7
    :goto_2
    return-void
.end method
