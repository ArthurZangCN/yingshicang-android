.class public final Lkotlinx/coroutines/channels/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/j;
.implements Ln4/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/j<",
        "TE;>;",
        "Ln4/d2;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ln4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/i<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/channels/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/c$a;->c:Lkotlinx/coroutines/channels/c;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/g;->p:Lp4/w;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/c$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lkotlinx/coroutines/channels/c$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lkotlinx/coroutines/channels/g;->p:Lp4/w;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/channels/g;->l:Lp4/w;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    iget-object v9, v7, Lkotlinx/coroutines/channels/c$a;->c:Lkotlinx/coroutines/channels/c;

    .line 19
    .line 20
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v9, v1, v2, v8}, Lkotlinx/coroutines/channels/c;->u(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    sget-object v0, Lkotlinx/coroutines/channels/g;->l:Lp4/w;

    .line 42
    .line 43
    iput-object v0, v7, Lkotlinx/coroutines/channels/c$a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/c;->l()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    sget v1, Lp4/v;->a:I

    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    sget v1, Lkotlinx/coroutines/channels/g;->b:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    div-long v3, v10, v1

    .line 67
    .line 68
    rem-long v1, v10, v1

    .line 69
    .line 70
    long-to-int v12, v1

    .line 71
    iget-wide v1, v0, Lp4/u;->c:J

    .line 72
    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9, v3, v4, v0}, Lkotlinx/coroutines/channels/c;->k(JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v0, v1

    .line 85
    :cond_5
    const/4 v6, 0x0

    .line 86
    move-object v1, v9

    .line 87
    move-object v2, v0

    .line 88
    move v3, v12

    .line 89
    move-wide v4, v10

    .line 90
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->E(Lkotlinx/coroutines/channels/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v13, Lkotlinx/coroutines/channels/g;->m:Lp4/w;

    .line 95
    .line 96
    if-eq v1, v13, :cond_15

    .line 97
    .line 98
    sget-object v14, Lkotlinx/coroutines/channels/g;->o:Lp4/w;

    .line 99
    .line 100
    if-ne v1, v14, :cond_6

    .line 101
    .line 102
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/c;->p()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v1, v10, v1

    .line 107
    .line 108
    if-gez v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lp4/b;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/g;->n:Lp4/w;

    .line 115
    .line 116
    if-ne v1, v2, :cond_14

    .line 117
    .line 118
    iget-object v15, v7, Lkotlinx/coroutines/channels/c$a;->c:Lkotlinx/coroutines/channels/c;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Ld2/c;->A(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/google/common/base/j;->u(Lkotlin/coroutines/d;)Ln4/i;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :try_start_0
    iput-object v6, v7, Lkotlinx/coroutines/channels/c$a;->b:Ln4/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 129
    .line 130
    move-object v1, v15

    .line 131
    move-object v2, v0

    .line 132
    move v3, v12

    .line 133
    move-wide v4, v10

    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object/from16 v6, p0

    .line 137
    .line 138
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->E(Lkotlinx/coroutines/channels/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v13, :cond_7

    .line 143
    .line 144
    invoke-virtual {v7, v0, v12}, Lkotlinx/coroutines/channels/c$a;->b(Lp4/u;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    :goto_1
    move-object/from16 v2, v16

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :goto_2
    move-object/from16 v2, v16

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_7
    const/4 v12, 0x0

    .line 156
    iget-object v13, v15, Lkotlinx/coroutines/channels/c;->b:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    if-ne v1, v14, :cond_13

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v15}, Lkotlinx/coroutines/channels/c;->p()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    cmp-long v1, v10, v1

    .line 165
    .line 166
    if-gez v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v0}, Lp4/b;->b()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    :goto_3
    sget-object v0, Lkotlinx/coroutines/channels/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 175
    .line 176
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 181
    .line 182
    :cond_9
    :goto_4
    sget-object v1, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 183
    .line 184
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-virtual {v15, v1, v2, v8}, Lkotlinx/coroutines/channels/c;->u(JZ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    iget-object v0, v7, Lkotlinx/coroutines/channels/c$a;->b:Ln4/i;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iput-object v12, v7, Lkotlinx/coroutines/channels/c$a;->b:Ln4/i;

    .line 200
    .line 201
    sget-object v1, Lkotlinx/coroutines/channels/g;->l:Lp4/w;

    .line 202
    .line 203
    iput-object v1, v7, Lkotlinx/coroutines/channels/c$a;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v9}, Lkotlinx/coroutines/channels/c;->l()Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v1}, Lv3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ln4/i;->resumeWith(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    invoke-static {v1}, Lv3/j;->a(Ljava/lang/Throwable;)Lv3/i$b;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lv3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Ln4/i;->resumeWith(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_b
    sget-object v1, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 234
    .line 235
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    sget v1, Lkotlinx/coroutines/channels/g;->b:I

    .line 240
    .line 241
    int-to-long v1, v1

    .line 242
    div-long v3, v10, v1

    .line 243
    .line 244
    rem-long v1, v10, v1

    .line 245
    .line 246
    long-to-int v14, v1

    .line 247
    iget-wide v1, v0, Lp4/u;->c:J

    .line 248
    .line 249
    cmp-long v1, v1, v3

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-virtual {v15, v3, v4, v0}, Lkotlinx/coroutines/channels/c;->k(JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v1, :cond_c

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move-object v0, v1

    .line 261
    :cond_d
    move-object v1, v15

    .line 262
    move-object v2, v0

    .line 263
    move v3, v14

    .line 264
    move-wide v4, v10

    .line 265
    move-object/from16 v6, p0

    .line 266
    .line 267
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->E(Lkotlinx/coroutines/channels/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lkotlinx/coroutines/channels/g;->m:Lp4/w;

    .line 272
    .line 273
    if-ne v1, v2, :cond_e

    .line 274
    .line 275
    invoke-virtual {v7, v0, v14}, Lkotlinx/coroutines/channels/c$a;->b(Lp4/u;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/g;->o:Lp4/w;

    .line 281
    .line 282
    if-ne v1, v2, :cond_f

    .line 283
    .line 284
    invoke-virtual {v15}, Lkotlinx/coroutines/channels/c;->p()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    cmp-long v1, v10, v1

    .line 289
    .line 290
    if-gez v1, :cond_9

    .line 291
    .line 292
    invoke-virtual {v0}, Lp4/b;->b()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_f
    sget-object v2, Lkotlinx/coroutines/channels/g;->n:Lp4/w;

    .line 297
    .line 298
    if-eq v1, v2, :cond_12

    .line 299
    .line 300
    invoke-virtual {v0}, Lp4/b;->b()V

    .line 301
    .line 302
    .line 303
    iput-object v1, v7, Lkotlinx/coroutines/channels/c$a;->a:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v12, v7, Lkotlinx/coroutines/channels/c$a;->b:Ln4/i;

    .line 306
    .line 307
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    if-eqz v13, :cond_10

    .line 310
    .line 311
    new-instance v12, Lkotlinx/coroutines/channels/b;

    .line 312
    .line 313
    invoke-direct {v12, v1, v13}, Lkotlinx/coroutines/channels/b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    .line 315
    .line 316
    :cond_10
    move-object/from16 v2, v16

    .line 317
    .line 318
    :cond_11
    :goto_5
    :try_start_3
    invoke-virtual {v2, v0, v12}, Ln4/i;->r(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    goto :goto_7

    .line 324
    :cond_12
    move-object/from16 v2, v16

    .line 325
    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v1, "unexpected"

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_13
    move-object/from16 v2, v16

    .line 339
    .line 340
    invoke-virtual {v0}, Lp4/b;->b()V

    .line 341
    .line 342
    .line 343
    iput-object v1, v7, Lkotlinx/coroutines/channels/c$a;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v12, v7, Lkotlinx/coroutines/channels/c$a;->b:Ln4/i;

    .line 346
    .line 347
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    if-eqz v13, :cond_11

    .line 350
    .line 351
    new-instance v12, Lkotlinx/coroutines/channels/b;

    .line 352
    .line 353
    invoke-direct {v12, v1, v13}, Lkotlinx/coroutines/channels/b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :goto_6
    invoke-virtual {v2}, Ln4/i;->s()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 362
    .line 363
    return-object v0

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object v2, v6

    .line 366
    :goto_7
    invoke-virtual {v2}, Ln4/i;->A()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_14
    invoke-virtual {v0}, Lp4/b;->b()V

    .line 371
    .line 372
    .line 373
    iput-object v1, v7, Lkotlinx/coroutines/channels/c$a;->a:Ljava/lang/Object;

    .line 374
    .line 375
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "unreachable"

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
.end method

.method public final b(Lp4/u;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp4/u<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/c$a;->b:Ln4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ln4/i;->b(Lp4/u;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/c$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/g;->p:Lp4/w;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/c$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/g;->l:Lp4/w;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/channels/c$a;->c:Lkotlinx/coroutines/channels/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/c;->m()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lp4/v;->a:I

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "`hasNext()` has not been invoked"

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
