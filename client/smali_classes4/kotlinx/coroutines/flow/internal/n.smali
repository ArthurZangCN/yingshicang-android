.class public final Lkotlinx/coroutines/flow/internal/n;
.super Lu3/c;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu3/c;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final collectContext:Lkotlin/coroutines/f;

.field public final collectContextSize:I

.field public final collector:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private completion_:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Lkotlin/coroutines/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Lkotlin/coroutines/f;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlinx/coroutines/flow/internal/l;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/h;->INSTANCE:Lkotlin/coroutines/h;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lu3/c;-><init>(Lkotlin/coroutines/d;Lkotlin/coroutines/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/n;->collector:Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/n;->collectContext:Lkotlin/coroutines/f;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkotlinx/coroutines/flow/internal/n$a;->INSTANCE:Lkotlinx/coroutines/flow/internal/n$a;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lkotlinx/coroutines/flow/internal/n;->collectContextSize:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/d1$a;->a:Lkotlinx/coroutines/d1$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$b;)Lkotlin/coroutines/f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lkotlinx/coroutines/d1;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/d1;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/d1;->b()Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/n;->lastEmissionContext:Lkotlin/coroutines/f;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eq v1, v0, :cond_16

    .line 31
    .line 32
    instance-of v3, v1, Lkotlinx/coroutines/flow/internal/j;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_14

    .line 36
    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/internal/j;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 44
    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/j;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", but then emission attempt of value \'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "<this>"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/text/r;->r0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7}, Lkotlin/text/n;->b0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    xor-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/collections/l;->W(Ljava/lang/Iterable;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    move v8, v4

    .line 143
    :goto_3
    const/4 v9, -0x1

    .line 144
    if-ge v8, v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v10}, Lcom/blankj/utilcode/util/i;->w(C)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    xor-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v8, v9

    .line 163
    :goto_4
    if-ne v8, v9, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    move-object v5, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Comparable;

    .line 194
    .line 195
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Comparable;

    .line 206
    .line 207
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-lez v7, :cond_9

    .line 212
    .line 213
    move-object v5, v6

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    :goto_6
    check-cast v5, Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    move v3, v4

    .line 225
    :goto_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    sget-object v5, Lkotlin/text/i;->INSTANCE:Lkotlin/text/i;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/github/tvbox/osc/util/t;->B(Ljava/util/List;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_13

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    add-int/lit8 v9, v4, 0x1

    .line 258
    .line 259
    if-ltz v4, :cond_12

    .line 260
    .line 261
    check-cast v8, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    if-ne v4, v6, :cond_d

    .line 266
    .line 267
    :cond_c
    invoke-static {v8}, Lkotlin/text/n;->b0(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    move-object v8, v2

    .line 274
    goto :goto_a

    .line 275
    :cond_d
    invoke-static {v8, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-ltz v3, :cond_11

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-le v3, v4, :cond_e

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_e
    move v4, v3

    .line 288
    :goto_9
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v10, "substring(...)"

    .line 293
    .line 294
    invoke-static {v4, v10}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ljava/lang/String;

    .line 302
    .line 303
    if-nez v4, :cond_f

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_f
    move-object v8, v4

    .line 307
    :goto_a
    if-eqz v8, :cond_10

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_10
    move v4, v9

    .line 313
    goto :goto_8

    .line 314
    :cond_11
    const-string p1, "Requested character count "

    .line 315
    .line 316
    const-string p2, " is less than zero."

    .line 317
    .line 318
    invoke-static {p1, v3, p2}, Landroid/support/v4/media/g;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p2

    .line 332
    :cond_12
    invoke-static {}, Lcom/github/tvbox/osc/util/t;->T()V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v0}, Lkotlin/collections/q;->f0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const-string v0, "toString(...)"

    .line 349
    .line 350
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Lkotlinx/coroutines/flow/internal/p;

    .line 366
    .line 367
    invoke-direct {v3, p0}, Lkotlinx/coroutines/flow/internal/p;-><init>(Lkotlinx/coroutines/flow/internal/n;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1, v3}, Lkotlin/coroutines/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget v3, p0, Lkotlinx/coroutines/flow/internal/n;->collectContextSize:I

    .line 381
    .line 382
    if-ne v1, v3, :cond_15

    .line 383
    .line 384
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->lastEmissionContext:Lkotlin/coroutines/f;

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    new-instance p2, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 392
    .line 393
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/n;->collectContext:Lkotlin/coroutines/f;

    .line 397
    .line 398
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v1, ",\n\t\tbut emission happened in "

    .line 402
    .line 403
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 410
    .line 411
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :cond_16
    :goto_b
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/n;->completion_:Lkotlin/coroutines/d;

    .line 427
    .line 428
    sget-object p1, Lkotlinx/coroutines/flow/internal/o;->a:Lkotlin/jvm/functions/Function3;

    .line 429
    .line 430
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->collector:Lkotlinx/coroutines/flow/d;

    .line 431
    .line 432
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 433
    .line 434
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p1, v0, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 442
    .line 443
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    if-nez p2, :cond_17

    .line 448
    .line 449
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/n;->completion_:Lkotlin/coroutines/d;

    .line 450
    .line 451
    :cond_17
    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lr3/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/internal/n;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lr3/q;->a:Lr3/q;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lkotlinx/coroutines/flow/internal/j;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lkotlinx/coroutines/flow/internal/j;-><init>(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->lastEmissionContext:Lkotlin/coroutines/f;

    .line 24
    .line 25
    throw p1
.end method

.method public getCallerFrame()Lu3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->completion_:Lkotlin/coroutines/d;

    .line 2
    .line 3
    instance-of v1, v0, Lu3/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lu3/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->lastEmissionContext:Lkotlin/coroutines/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/h;->INSTANCE:Lkotlin/coroutines/h;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lr3/i;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lkotlinx/coroutines/flow/internal/j;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/n;->getContext()Lkotlin/coroutines/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/internal/j;-><init>(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/n;->lastEmissionContext:Lkotlin/coroutines/f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/n;->completion_:Lkotlin/coroutines/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu3/c;->releaseIntercepted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
