.class public final Lp1/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;


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
    iput-object p1, p0, Lp1/n1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lp1/n1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q:Lq1/b0;

    .line 4
    .line 5
    iget v1, v0, Lq1/b0;->m:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Ll0/l;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/github/tvbox/osc/bean/LiveEpgDate;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/LiveEpgDate;->getDateParamVal()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v2, "yyyyMMdd"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "GMT+8:00"

    .line 35
    .line 36
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:Lq1/a0;

    .line 44
    .line 45
    iget-object v2, v2, Ll0/l;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/github/tvbox/osc/bean/Epginfo;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/Epginfo;->originStart:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, ":"

    .line 67
    .line 68
    const-string v6, ""

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, "30"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v7, v2, Lcom/github/tvbox/osc/bean/Epginfo;->originEnd:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v4, Ljava/util/Date;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v2, Lcom/github/tvbox/osc/bean/Epginfo;->startdateTime:Ljava/util/Date;

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-gez v5, :cond_2

    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v5, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:Lq1/a0;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v5, v2, Lcom/github/tvbox/osc/bean/Epginfo;->startdateTime:Ljava/util/Date;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ltz v5, :cond_3

    .line 132
    .line 133
    iget-object v5, v2, Lcom/github/tvbox/osc/bean/Epginfo;->enddateTime:Ljava/util/Date;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-gtz v5, :cond_3

    .line 140
    .line 141
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 142
    .line 143
    invoke-virtual {p2}, Lxyz/doikki/videoplayer/player/VideoView;->m()V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    iput-boolean p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->V:Z

    .line 148
    .line 149
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->l:Lcom/github/tvbox/osc/viewmodel/c;

    .line 150
    .line 151
    iget-object v2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/viewmodel/c;->a(Lcom/github/tvbox/osc/bean/LiveChannelItem;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:Lq1/a0;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->W:Ljava/text/SimpleDateFormat;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v0, -0x1

    .line 165
    invoke-virtual {v1, v0, p1, p2}, Lq1/a0;->s(ILjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iget-object v5, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v6, v2, Lcom/github/tvbox/osc/bean/Epginfo;->startdateTime:Ljava/util/Date;

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-gez v4, :cond_4

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_4
    const-string v4, "PLTV/8888"

    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    iget-object v4, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 194
    .line 195
    iget-object v6, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/activity/g;

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v7, 0x64

    .line 201
    .line 202
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    iget-object v4, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 206
    .line 207
    invoke-virtual {v4}, Lxyz/doikki/videoplayer/player/VideoView;->m()V

    .line 208
    .line 209
    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, "-"

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sput-object v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u0:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    iput-boolean v1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->V:Z

    .line 234
    .line 235
    const-string v3, "/PLTV/"

    .line 236
    .line 237
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_7

    .line 242
    .line 243
    const-string v4, "?"

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-gtz v4, :cond_5

    .line 250
    .line 251
    const-string v4, "/TVOD/"

    .line 252
    .line 253
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "?playseek="

    .line 258
    .line 259
    invoke-static {v3, v4}, Landroid/support/v4/media/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v4, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u0:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto :goto_1

    .line 273
    :cond_5
    const-string v3, "playseek"

    .line 274
    .line 275
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-lez v3, :cond_6

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v4, "playseek="

    .line 284
    .line 285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object v4, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u0:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v4, "playseek=(.*)"

    .line 298
    .line 299
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    goto :goto_1

    .line 304
    :cond_6
    const-string v3, "&playseek="

    .line 305
    .line 306
    invoke-static {v5, v3}, Landroid/support/v4/media/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v4, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u0:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :cond_7
    :goto_1
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->l:Lcom/github/tvbox/osc/viewmodel/c;

    .line 320
    .line 321
    invoke-virtual {v3, v5}, Lcom/github/tvbox/osc/viewmodel/c;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:Lq1/a0;

    .line 325
    .line 326
    iget-object v4, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->W:Ljava/text/SimpleDateFormat;

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, p2, v0, v1}, Lq1/a0;->s(ILjava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 336
    .line 337
    invoke-virtual {v0, p2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedPosition(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 341
    .line 342
    new-instance v1, Lp1/m1;

    .line 343
    .line 344
    invoke-direct {v1, p0, p2}, Lp1/m1;-><init>(Lp1/n1;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    new-instance p2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->W:Ljava/text/SimpleDateFormat;

    .line 356
    .line 357
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->U:Ljava/util/Date;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v0, " "

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget-object v1, v2, Lcom/github/tvbox/osc/bean/Epginfo;->start:Ljava/lang/String;

    .line 372
    .line 373
    const-string v3, ":30"

    .line 374
    .line 375
    invoke-static {p2, v1, v3}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v4, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->W:Ljava/text/SimpleDateFormat;

    .line 385
    .line 386
    iget-object v5, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->U:Ljava/util/Date;

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v0, v2, Lcom/github/tvbox/osc/bean/Epginfo;->end:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {p2, v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->A(Ljava/lang/String;Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    long-to-int p2, v0

    .line 415
    sput p2, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->v0:I

    .line 416
    .line 417
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d0:Landroid/widget/SeekBar;

    .line 418
    .line 419
    mul-int/lit16 p2, p2, 0x3e8

    .line 420
    .line 421
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d0:Landroid/widget/SeekBar;

    .line 425
    .line 426
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 427
    .line 428
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->getCurrentPosition()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    long-to-int v0, v0

    .line 433
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Y:Landroid/widget/TextView;

    .line 437
    .line 438
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 439
    .line 440
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->getCurrentPosition()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    long-to-int v0, v0

    .line 445
    invoke-static {v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Z:Landroid/widget/TextView;

    .line 453
    .line 454
    sget v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->v0:I

    .line 455
    .line 456
    mul-int/lit16 v0, v0, 0x3e8

    .line 457
    .line 458
    invoke-static {v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->T()V

    .line 466
    .line 467
    .line 468
    :cond_8
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp1/n1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/activity/g;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:Lq1/a0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp1/n1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->R:Lq1/a0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
