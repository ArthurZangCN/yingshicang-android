.class public final Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyz/doikki/videoplayer/player/VideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "\u64ad\u653e\u5931\u8d25"

    .line 4
    .line 5
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 6
    .line 7
    iget-object v3, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 8
    .line 9
    iget-boolean v4, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->t:Z

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    if-eqz v4, :cond_13

    .line 14
    .line 15
    iget-object v4, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->u:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    if-eq p1, v1, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq p1, v4, :cond_6

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    if-eq p1, v4, :cond_6

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    if-ne p1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne p1, v6, :cond_2

    .line 34
    .line 35
    sget-object v4, Ly/f;->PLAYING:Ly/f;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v4, 0x4

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    sget-object v4, Ly/f;->PREPARING:Ly/f;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne p1, v5, :cond_4

    .line 45
    .line 46
    sget-object v4, Ly/f;->ERROR:Ly/f;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    if-eqz p1, :cond_5

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    if-ne p1, v4, :cond_13

    .line 53
    .line 54
    :cond_5
    sget-object v4, Ly/f;->PREPARING:Ly/f;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    :goto_0
    sget-object v4, Ly/f;->PREPARING:Ly/f;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, v4}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A(Ly/f;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->u:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v7, "state"

    .line 68
    .line 69
    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v3, Lcom/android/cast/dlna/dmr/DLNARendererService;->c:Lcom/android/cast/dlna/dmr/service/a;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v7, :cond_12

    .line 76
    .line 77
    invoke-virtual {v4}, Ly/f;->toTransportState()Lorg/fourthline/cling/support/model/TransportState;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7}, Lcom/android/cast/dlna/dmr/service/a;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-string v11, "updateReportedState="

    .line 86
    .line 87
    if-eqz v10, :cond_a

    .line 88
    .line 89
    sget-object v10, Lcom/android/cast/dlna/dmr/service/a$a;->a:[I

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aget v9, v10, v9

    .line 96
    .line 97
    if-eq v9, v1, :cond_8

    .line 98
    .line 99
    if-eq v9, v6, :cond_7

    .line 100
    .line 101
    iget-object v9, v7, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 102
    .line 103
    new-instance v10, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v11, " ignored in switch guard (keep TRANSITIONING)"

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v9, v10}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v9, Lorg/fourthline/cling/support/model/TransportState;->TRANSITIONING:Lorg/fourthline/cling/support/model/TransportState;

    .line 124
    .line 125
    iput-object v9, v7, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    sget-object v9, Lorg/fourthline/cling/support/model/TransportState;->TRANSITIONING:Lorg/fourthline/cling/support/model/TransportState;

    .line 129
    .line 130
    iput-object v9, v7, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 131
    .line 132
    iget-object v9, v7, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 133
    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v11, " -> TRANSITIONING (guard)"

    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v9, v10}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sget-object v9, Lorg/fourthline/cling/support/model/TransportState;->PLAYING:Lorg/fourthline/cling/support/model/TransportState;

    .line 156
    .line 157
    iput-object v9, v7, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 158
    .line 159
    iget-wide v9, v7, Lcom/android/cast/dlna/dmr/service/a;->h:J

    .line 160
    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    cmp-long v9, v9, v12

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    iget-object v9, v7, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 168
    .line 169
    const-string v10, "clearSwitchGuard(playing)"

    .line 170
    .line 171
    invoke-static {v9, v10}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iput-wide v12, v7, Lcom/android/cast/dlna/dmr/service/a;->h:J

    .line 175
    .line 176
    iget-object v9, v7, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 177
    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v11, " -> PLAYING (guard cleared)"

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v9, v10}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    iput-object v9, v7, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 200
    .line 201
    iget-object v9, v7, Lcom/android/cast/dlna/dmr/service/a;->i:Lx/a;

    .line 202
    .line 203
    iget-object v10, v7, Lcom/android/cast/dlna/dmr/service/a;->f:Lorg/fourthline/cling/support/model/TransportState;

    .line 204
    .line 205
    new-instance v12, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v11, " -> "

    .line 214
    .line 215
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v9, v10}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-virtual {v7}, Lcom/android/cast/dlna/dmr/service/a;->e()Lorg/fourthline/cling/support/model/TransportInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lorg/fourthline/cling/support/model/TransportInfo;->getCurrentTransportState()Lorg/fourthline/cling/support/model/TransportState;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v7, :cond_b

    .line 237
    .line 238
    invoke-virtual {v4}, Ly/f;->toTransportState()Lorg/fourthline/cling/support/model/TransportState;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :cond_b
    new-instance v9, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;

    .line 243
    .line 244
    invoke-direct {v9, v7}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportVariable$TransportState;-><init>(Lorg/fourthline/cling/support/model/TransportState;)V

    .line 245
    .line 246
    .line 247
    iget-object v10, v3, Lcom/android/cast/dlna/dmr/DLNARendererService;->e:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 248
    .line 249
    if-eqz v10, :cond_c

    .line 250
    .line 251
    new-instance v11, Lorg/fourthline/cling/model/types/UDAServiceId;

    .line 252
    .line 253
    const-string v12, "AVTransport"

    .line 254
    .line 255
    invoke-direct {v11, v12}, Lorg/fourthline/cling/model/types/UDAServiceId;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v11}, Lorg/fourthline/cling/model/meta/Device;->findService(Lorg/fourthline/cling/model/types/ServiceId;)Lorg/fourthline/cling/model/meta/Service;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, Lorg/fourthline/cling/model/meta/LocalService;

    .line 263
    .line 264
    if-eqz v10, :cond_c

    .line 265
    .line 266
    invoke-virtual {v10}, Lorg/fourthline/cling/model/meta/LocalService;->getManager()Lorg/fourthline/cling/model/ServiceManager;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    move-object v10, v8

    .line 272
    :goto_3
    if-eqz v10, :cond_d

    .line 273
    .line 274
    invoke-interface {v10}, Lorg/fourthline/cling/model/ServiceManager;->getImplementation()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    goto :goto_4

    .line 279
    :cond_d
    move-object v11, v8

    .line 280
    :goto_4
    instance-of v12, v11, Lcom/android/cast/dlna/dmr/service/c;

    .line 281
    .line 282
    if-eqz v12, :cond_e

    .line 283
    .line 284
    check-cast v11, Lcom/android/cast/dlna/dmr/service/c;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_e
    move-object v11, v8

    .line 288
    :goto_5
    if-eqz v11, :cond_f

    .line 289
    .line 290
    invoke-virtual {v11}, Lorg/fourthline/cling/support/avtransport/AbstractAVTransportService;->getLastChange()Lorg/fourthline/cling/support/lastchange/LastChange;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-eqz v11, :cond_f

    .line 295
    .line 296
    new-array v12, v1, [Lorg/fourthline/cling/support/lastchange/EventedValue;

    .line 297
    .line 298
    aput-object v9, v12, v0

    .line 299
    .line 300
    invoke-virtual {v11, v0, v12}, Lorg/fourthline/cling/support/lastchange/LastChange;->setEventedValue(I[Lorg/fourthline/cling/support/lastchange/EventedValue;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    instance-of v9, v10, Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;

    .line 304
    .line 305
    if-eqz v9, :cond_10

    .line 306
    .line 307
    move-object v8, v10

    .line 308
    check-cast v8, Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;

    .line 309
    .line 310
    :cond_10
    if-eqz v8, :cond_11

    .line 311
    .line 312
    invoke-virtual {v8}, Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;->fireLastChange()V

    .line 313
    .line 314
    .line 315
    :cond_11
    iget-object v3, v3, Lcom/android/cast/dlna/dmr/DLNARendererService;->a:Lx/a;

    .line 316
    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v9, "notifyAvTransportLastChange in="

    .line 320
    .line 321
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v4, " out="

    .line 328
    .line 329
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v3, v4}, Lx/a;->b(Lx/a;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_12
    const-string p1, "avTransportControl"

    .line 344
    .line 345
    invoke-static {p1}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v8

    .line 349
    :cond_13
    :goto_6
    if-ne p1, v6, :cond_15

    .line 350
    .line 351
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 352
    .line 353
    iget-object v3, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 354
    .line 355
    iput-boolean v0, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->o:Z

    .line 356
    .line 357
    sget-object v3, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 358
    .line 359
    if-nez v3, :cond_14

    .line 360
    .line 361
    new-instance v3, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 362
    .line 363
    invoke-direct {v3}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 364
    .line 365
    .line 366
    sput-object v3, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 367
    .line 368
    :cond_14
    sget-object v3, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->d()V

    .line 371
    .line 372
    .line 373
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 374
    .line 375
    iget-object v3, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 376
    .line 377
    iget-object v3, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->e:Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_15

    .line 384
    .line 385
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 386
    .line 387
    iget-object v3, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 388
    .line 389
    iget-object v4, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->j:Landroid/os/Handler;

    .line 390
    .line 391
    new-instance v6, Landroidx/activity/h;

    .line 392
    .line 393
    const/16 v7, 0xf

    .line 394
    .line 395
    invoke-direct {v6, v3, v7}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    const-wide/16 v7, 0x32

    .line 399
    .line 400
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 401
    .line 402
    .line 403
    :cond_15
    if-ne p1, v5, :cond_1c

    .line 404
    .line 405
    :try_start_0
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 408
    .line 409
    iget-object v3, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 410
    .line 411
    if-eqz v3, :cond_1b

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_1b

    .line 418
    .line 419
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 420
    .line 421
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_16

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_16
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 433
    .line 434
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 435
    .line 436
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->getLastPlayErrorCode()I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    invoke-static {p1}, Lx7/a;->x(I)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-eqz p1, :cond_18

    .line 445
    .line 446
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 447
    .line 448
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 449
    .line 450
    invoke-virtual {p1, v2}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->E(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 454
    .line 455
    if-nez p1, :cond_17

    .line 456
    .line 457
    new-instance p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 458
    .line 459
    invoke-direct {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 460
    .line 461
    .line 462
    sput-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 463
    .line 464
    :cond_17
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->b()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_18
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 471
    .line 472
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 473
    .line 474
    iget-boolean v3, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->o:Z

    .line 475
    .line 476
    if-nez v3, :cond_19

    .line 477
    .line 478
    new-instance v3, Lcom/github/tvbox/osc/ui/activity/h;

    .line 479
    .line 480
    invoke-direct {v3, p1, v0}, Lcom/github/tvbox/osc/ui/activity/h;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Z)V

    .line 481
    .line 482
    .line 483
    invoke-static {v3}, Lcom/blankj/utilcode/util/y;->d(Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 487
    .line 488
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 489
    .line 490
    iput-boolean v1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->o:Z

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_19
    invoke-virtual {p1, v2}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->E(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 497
    .line 498
    if-nez p1, :cond_1a

    .line 499
    .line 500
    new-instance p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 501
    .line 502
    invoke-direct {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 503
    .line 504
    .line 505
    sput-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 506
    .line 507
    :cond_1a
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_1b
    :goto_7
    return-void

    .line 514
    :catch_0
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 515
    .line 516
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 517
    .line 518
    invoke-virtual {p1, v2}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->E(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_1c
    :goto_8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b$a;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$b;->c:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/controller/VodController;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
