.class public final Lkotlinx/coroutines/channels/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/g;
.implements Lkotlinx/coroutines/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/g<",
        "TE;>;",
        "Lkotlinx/coroutines/a2;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/channels/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/b;)V
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
    iput-object p1, p0, Lkotlinx/coroutines/channels/b$a;->c:Lkotlinx/coroutines/channels/b;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/d;->p:Lkotlinx/coroutines/internal/y;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v8, v7, Lkotlinx/coroutines/channels/b$a;->c:Lkotlinx/coroutines/channels/b;

    .line 6
    .line 7
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/channels/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-virtual {v8, v1, v2, v9}, Lkotlinx/coroutines/channels/b;->v(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lkotlinx/coroutines/channels/d;->l:Lkotlinx/coroutines/internal/y;

    .line 30
    .line 31
    iput-object v0, v7, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->o()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    sget v1, Lkotlinx/coroutines/internal/x;->a:I

    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    sget v1, Lkotlinx/coroutines/channels/d;->b:I

    .line 53
    .line 54
    int-to-long v1, v1

    .line 55
    div-long v3, v10, v1

    .line 56
    .line 57
    rem-long v1, v10, v1

    .line 58
    .line 59
    long-to-int v12, v1

    .line 60
    iget-wide v1, v0, Lkotlinx/coroutines/internal/w;->c:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/b;->n(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v0, v1

    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    move-object v1, v8

    .line 76
    move-object v2, v0

    .line 77
    move v3, v12

    .line 78
    move-wide v4, v10

    .line 79
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->E(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v13, Lkotlinx/coroutines/channels/d;->m:Lkotlinx/coroutines/internal/y;

    .line 84
    .line 85
    if-eq v1, v13, :cond_13

    .line 86
    .line 87
    sget-object v14, Lkotlinx/coroutines/channels/d;->o:Lkotlinx/coroutines/internal/y;

    .line 88
    .line 89
    if-ne v1, v14, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->s()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v1, v10, v1

    .line 96
    .line 97
    if-gez v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->b()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object v2, Lkotlinx/coroutines/channels/d;->n:Lkotlinx/coroutines/internal/y;

    .line 104
    .line 105
    if-ne v1, v2, :cond_12

    .line 106
    .line 107
    iget-object v15, v7, Lkotlinx/coroutines/channels/b$a;->c:Lkotlinx/coroutines/channels/b;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/i;->s(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/github/tvbox/osc/util/t;->E(Lkotlin/coroutines/d;)Lkotlinx/coroutines/g;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :try_start_0
    iput-object v6, v7, Lkotlinx/coroutines/channels/b$a;->b:Lkotlinx/coroutines/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    move-object v1, v15

    .line 120
    move-object v2, v0

    .line 121
    move v3, v12

    .line 122
    move-wide v4, v10

    .line 123
    move-object v9, v6

    .line 124
    move-object/from16 v6, p0

    .line 125
    .line 126
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->E(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v13, :cond_6

    .line 131
    .line 132
    invoke-virtual {v7, v0, v12}, Lkotlinx/coroutines/channels/b$a;->b(Lkotlinx/coroutines/internal/w;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    const/4 v12, 0x0

    .line 138
    iget-object v13, v9, Lkotlinx/coroutines/g;->e:Lkotlin/coroutines/f;

    .line 139
    .line 140
    iget-object v6, v15, Lkotlinx/coroutines/channels/b;->b:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    if-ne v1, v14, :cond_11

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v15}, Lkotlinx/coroutines/channels/b;->s()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    cmp-long v1, v10, v1

    .line 149
    .line 150
    if-gez v1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->b()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_7
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 160
    .line 161
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lkotlinx/coroutines/channels/j;

    .line 166
    .line 167
    :goto_2
    sget-object v1, Lkotlinx/coroutines/channels/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 168
    .line 169
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    const/4 v10, 0x1

    .line 174
    invoke-virtual {v15, v1, v2, v10}, Lkotlinx/coroutines/channels/b;->v(JZ)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    iget-object v0, v7, Lkotlinx/coroutines/channels/b$a;->b:Lkotlinx/coroutines/g;

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v12, v7, Lkotlinx/coroutines/channels/b$a;->b:Lkotlinx/coroutines/g;

    .line 186
    .line 187
    sget-object v1, Lkotlinx/coroutines/channels/d;->l:Lkotlinx/coroutines/internal/y;

    .line 188
    .line 189
    iput-object v1, v7, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/b;->o()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v1}, Lr3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_8
    invoke-static {v1}, Lr3/j;->a(Ljava/lang/Throwable;)Lr3/i$b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lr3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_9
    sget-object v1, Lkotlinx/coroutines/channels/b;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 222
    .line 223
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    sget v1, Lkotlinx/coroutines/channels/d;->b:I

    .line 228
    .line 229
    int-to-long v1, v1

    .line 230
    div-long v3, v16, v1

    .line 231
    .line 232
    rem-long v1, v16, v1

    .line 233
    .line 234
    long-to-int v11, v1

    .line 235
    iget-wide v1, v0, Lkotlinx/coroutines/internal/w;->c:J

    .line 236
    .line 237
    cmp-long v1, v1, v3

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-virtual {v15, v3, v4, v0}, Lkotlinx/coroutines/channels/b;->n(JLkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/channels/j;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    move-object v0, v1

    .line 249
    :cond_b
    move-object v1, v15

    .line 250
    move-object v2, v0

    .line 251
    move v3, v11

    .line 252
    move-wide/from16 v4, v16

    .line 253
    .line 254
    move-object v14, v6

    .line 255
    move-object/from16 v6, p0

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/b;->E(Lkotlinx/coroutines/channels/j;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Lkotlinx/coroutines/channels/d;->m:Lkotlinx/coroutines/internal/y;

    .line 262
    .line 263
    if-ne v1, v2, :cond_c

    .line 264
    .line 265
    invoke-virtual {v7, v0, v11}, Lkotlinx/coroutines/channels/b$a;->b(Lkotlinx/coroutines/internal/w;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    sget-object v2, Lkotlinx/coroutines/channels/d;->o:Lkotlinx/coroutines/internal/y;

    .line 270
    .line 271
    if-ne v1, v2, :cond_e

    .line 272
    .line 273
    invoke-virtual {v15}, Lkotlinx/coroutines/channels/b;->s()J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    cmp-long v1, v16, v1

    .line 278
    .line 279
    if-gez v1, :cond_d

    .line 280
    .line 281
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->b()V

    .line 282
    .line 283
    .line 284
    :cond_d
    move-object v6, v14

    .line 285
    goto :goto_2

    .line 286
    :cond_e
    sget-object v2, Lkotlinx/coroutines/channels/d;->n:Lkotlinx/coroutines/internal/y;

    .line 287
    .line 288
    if-eq v1, v2, :cond_10

    .line 289
    .line 290
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->b()V

    .line 291
    .line 292
    .line 293
    iput-object v1, v7, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v12, v7, Lkotlinx/coroutines/channels/b$a;->b:Lkotlinx/coroutines/g;

    .line 296
    .line 297
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    if-eqz v14, :cond_f

    .line 300
    .line 301
    new-instance v12, Lkotlinx/coroutines/internal/r;

    .line 302
    .line 303
    invoke-direct {v12, v14, v1, v13}, Lkotlinx/coroutines/internal/r;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/f;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_3
    invoke-virtual {v9, v0, v12}, Lkotlinx/coroutines/g;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v1, "unexpected"

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_11
    move-object v14, v6

    .line 323
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->b()V

    .line 324
    .line 325
    .line 326
    iput-object v1, v7, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v12, v7, Lkotlinx/coroutines/channels/b$a;->b:Lkotlinx/coroutines/g;

    .line 329
    .line 330
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    if-eqz v14, :cond_f

    .line 333
    .line 334
    new-instance v12, Lkotlinx/coroutines/internal/r;

    .line 335
    .line 336
    invoke-direct {v12, v14, v1, v13}, Lkotlinx/coroutines/internal/r;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :goto_4
    invoke-virtual {v9}, Lkotlinx/coroutines/g;->s()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 345
    .line 346
    return-object v0

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object v9, v6

    .line 349
    :goto_5
    invoke-virtual {v9}, Lkotlinx/coroutines/g;->A()V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/d;->b()V

    .line 354
    .line 355
    .line 356
    iput-object v1, v7, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    :goto_6
    return-object v0

    .line 361
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string v1, "unreachable"

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public final b(Lkotlinx/coroutines/internal/w;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/w<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/b$a;->b:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/internal/w;I)V

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
    iget-object v0, p0, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/d;->p:Lkotlinx/coroutines/internal/y;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/b$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/channels/d;->l:Lkotlinx/coroutines/internal/y;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/b;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/channels/b$a;->c:Lkotlinx/coroutines/channels/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/b;->p()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lkotlinx/coroutines/internal/x;->a:I

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
