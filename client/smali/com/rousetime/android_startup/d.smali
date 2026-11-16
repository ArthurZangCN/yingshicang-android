.class public final Lcom/rousetime/android_startup/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rousetime/android_startup/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lr3/l;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rousetime/android_startup/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ll3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ll3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rousetime/android_startup/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/rousetime/android_startup/d;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/rousetime/android_startup/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/rousetime/android_startup/d;->f:Ll3/d;

    .line 2
    sget-object p1, Lk3/a;->c:Lr3/l;

    invoke-static {}, Lk3/a$b;->a()Lk3/a;

    move-result-object p1

    .line 3
    iput-object p4, p1, Lk3/a;->b:Ll3/d;

    .line 4
    sget-object p1, Ln3/c;->a:Ll3/b;

    .line 5
    const-string p1, "<set-?>"

    iget-object p2, p4, Ll3/d;->a:Ll3/b;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p2, Ln3/c;->a:Ll3/b;

    .line 7
    new-instance p1, Lcom/rousetime/android_startup/e;

    invoke-direct {p1, p0}, Lcom/rousetime/android_startup/e;-><init>(Lcom/rousetime/android_startup/d;)V

    invoke-static {p1}, Lr3/e;->b(Lkotlin/jvm/functions/Function0;)Lr3/l;

    move-result-object p1

    iput-object p1, p0, Lcom/rousetime/android_startup/d;->b:Lr3/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rousetime/android_startup/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rousetime/android_startup/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/rousetime/android_startup/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/rousetime/android_startup/d;->f:Ll3/d;

    .line 16
    .line 17
    iget-wide v2, v2, Ll3/d;->b:J

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ln3/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ln3/b;->c:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance v0, Li3/a;

    .line 48
    .line 49
    const-string v1, "must be call start method before call await method."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Li3/a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/rousetime/android_startup/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/rousetime/android_startup/d;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/rousetime/android_startup/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/rousetime/android_startup/d;->d:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_1c

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_0
    const-class v2, Lcom/rousetime/android_startup/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ln3/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    sput-wide v2, Ln3/b;->b:J

    .line 62
    .line 63
    sget-object v2, Lcom/rousetime/android_startup/sort/b;->a:Lcom/rousetime/android_startup/sort/b;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-class v2, Lcom/rousetime/android_startup/sort/b;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v8, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_c

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Lcom/rousetime/android_startup/b;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Lcom/github/tvbox/osc/util/t;->G(Ljava/lang/Class;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_b

    .line 141
    .line 142
    invoke-virtual {v5, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v10}, Lcom/rousetime/android_startup/b;->getDependenciesCount()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v10}, Lcom/rousetime/android_startup/b;->dependenciesByName()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz v12, :cond_2

    .line 161
    .line 162
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_3

    .line 167
    .line 168
    :cond_2
    invoke-interface {v10}, Lcom/rousetime/android_startup/b;->dependencies()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_a

    .line 173
    .line 174
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_3

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_3
    invoke-interface {v10}, Lcom/rousetime/android_startup/b;->dependenciesByName()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-interface {v10}, Lcom/rousetime/android_startup/b;->dependenciesByName()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-eqz v10, :cond_1

    .line 200
    .line 201
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_1

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Ljava/lang/String;

    .line 216
    .line 217
    const-string v13, "$this$getUniqueKey"

    .line 218
    .line 219
    invoke-static {v12, v13}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v13, "com.rousetime.android_startup.defaultKey:"

    .line 223
    .line 224
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    if-nez v13, :cond_6

    .line 233
    .line 234
    new-instance v13, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Ljava/util/List;

    .line 247
    .line 248
    if-eqz v12, :cond_5

    .line 249
    .line 250
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_7
    :goto_2
    invoke-interface {v10}, Lcom/rousetime/android_startup/b;->dependencies()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-eqz v10, :cond_1

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-eqz v12, :cond_1

    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Ljava/lang/Class;

    .line 275
    .line 276
    invoke-static {v12}, Lcom/github/tvbox/osc/util/t;->G(Ljava/lang/Class;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-nez v13, :cond_9

    .line 285
    .line 286
    new-instance v13, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_9
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    check-cast v12, Ljava/util/List;

    .line 299
    .line 300
    if-eqz v12, :cond_8

    .line 301
    .line 302
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    :goto_4
    invoke-virtual {v6, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_b
    new-instance v0, Li3/a;

    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v2, " multiple add."

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Li3/a;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    const/4 v10, 0x0

    .line 339
    if-nez v9, :cond_12

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v9, :cond_c

    .line 348
    .line 349
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Lcom/rousetime/android_startup/b;

    .line 354
    .line 355
    if-eqz v11, :cond_e

    .line 356
    .line 357
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-interface {v11}, Lcom/rousetime/android_startup/dispatcher/a;->callCreateOnMainThread()Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_d

    .line 365
    .line 366
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_e
    :goto_5
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Ljava/util/List;

    .line 378
    .line 379
    if-eqz v9, :cond_c

    .line 380
    .line 381
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    if-eqz v11, :cond_c

    .line 390
    .line 391
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v12, :cond_10

    .line 404
    .line 405
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    add-int/lit8 v12, v12, -0x1

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_10
    move v12, v10

    .line 413
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Ljava/lang/Integer;

    .line 425
    .line 426
    if-nez v12, :cond_11

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_11
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-nez v12, :cond_f

    .line 434
    .line 435
    invoke-virtual {v6, v11}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    add-int/2addr v8, v6

    .line 448
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-ne v8, v0, :cond_1b

    .line 453
    .line 454
    new-instance v0, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v3, "TopologySort result: \n|================================================================"

    .line 468
    .line 469
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    const/4 v6, 0x0

    .line 481
    if-eqz v4, :cond_14

    .line 482
    .line 483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    add-int/lit8 v8, v10, 0x1

    .line 488
    .line 489
    if-ltz v10, :cond_13

    .line 490
    .line 491
    check-cast v4, Lcom/rousetime/android_startup/b;

    .line 492
    .line 493
    const-string v6, "\n"

    .line 494
    .line 495
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v9, "|         order          |    ["

    .line 501
    .line 502
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v9, "] "

    .line 509
    .line 510
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v6, "\n|----------------------------------------------------------------\n"

    .line 521
    .line 522
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    const-string v10, "|        Startup         |    "

    .line 534
    .line 535
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    new-instance v9, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v10, "|   Dependencies size    |    "

    .line 548
    .line 549
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v4}, Lcom/rousetime/android_startup/b;->getDependenciesCount()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    new-instance v9, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v10, "| callCreateOnMainThread |    "

    .line 572
    .line 573
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v4}, Lcom/rousetime/android_startup/dispatcher/a;->callCreateOnMainThread()Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    new-instance v6, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v9, "|    waitOnMainThread    |    "

    .line 596
    .line 597
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v4}, Lcom/rousetime/android_startup/dispatcher/a;->waitOnMainThread()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v4, "\n|================================================================"

    .line 615
    .line 616
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move v10, v8

    .line 620
    goto/16 :goto_8

    .line 621
    .line 622
    :cond_13
    invoke-static {}, Lcom/github/tvbox/osc/util/t;->T()V

    .line 623
    .line 624
    .line 625
    throw v6

    .line 626
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 631
    .line 632
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    sget-object v3, Ln3/c;->a:Ll3/b;

    .line 636
    .line 637
    new-instance v3, Lcom/rousetime/android_startup/sort/a;

    .line 638
    .line 639
    invoke-direct {v3, v2}, Lcom/rousetime/android_startup/sort/a;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Ln3/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 646
    .line 647
    .line 648
    new-instance v2, Ll3/e;

    .line 649
    .line 650
    invoke-direct {v2, v0, v5, v7}, Ll3/e;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 651
    .line 652
    .line 653
    iget-object v3, p0, Lcom/rousetime/android_startup/d;->b:Lr3/l;

    .line 654
    .line 655
    invoke-interface {v3}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    check-cast v4, Lcom/rousetime/android_startup/dispatcher/e;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 665
    .line 666
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 667
    .line 668
    .line 669
    iput-object v5, v4, Lcom/rousetime/android_startup/dispatcher/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 670
    .line 671
    invoke-static {}, Ln3/b;->a()Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-eqz v4, :cond_15

    .line 676
    .line 677
    sput-object v6, Ln3/b;->c:Ljava/lang/Long;

    .line 678
    .line 679
    sget-object v4, Ln3/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 680
    .line 681
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 682
    .line 683
    .line 684
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_1a

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Lcom/rousetime/android_startup/b;

    .line 699
    .line 700
    invoke-interface {v3}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lcom/rousetime/android_startup/dispatcher/e;

    .line 705
    .line 706
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    const-string v7, "startup"

    .line 710
    .line 711
    invoke-static {v4, v7}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sget-object v7, Ln3/c;->a:Ll3/b;

    .line 715
    .line 716
    new-instance v7, Lcom/rousetime/android_startup/dispatcher/c;

    .line 717
    .line 718
    invoke-direct {v7, v4}, Lcom/rousetime/android_startup/dispatcher/c;-><init>(Lcom/rousetime/android_startup/b;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v7}, Ln3/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 722
    .line 723
    .line 724
    sget-object v7, Lk3/a;->c:Lr3/l;

    .line 725
    .line 726
    invoke-static {}, Lk3/a$b;->a()Lk3/a;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget-object v7, v7, Lk3/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 738
    .line 739
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_18

    .line 744
    .line 745
    invoke-static {}, Lk3/a$b;->a()Lk3/a;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget-object v7, v7, Lk3/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 757
    .line 758
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Ll3/c;

    .line 763
    .line 764
    if-eqz v7, :cond_16

    .line 765
    .line 766
    iget-object v7, v7, Ll3/c;->a:Ljava/lang/Object;

    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_16
    move-object v7, v6

    .line 770
    :goto_a
    instance-of v8, v7, Ljava/lang/Object;

    .line 771
    .line 772
    if-nez v8, :cond_17

    .line 773
    .line 774
    move-object v7, v6

    .line 775
    :cond_17
    new-instance v8, Lcom/rousetime/android_startup/dispatcher/d;

    .line 776
    .line 777
    invoke-direct {v8, v4}, Lcom/rousetime/android_startup/dispatcher/d;-><init>(Lcom/rousetime/android_startup/b;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v8}, Ln3/c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v4, v7, v2}, Lcom/rousetime/android_startup/dispatcher/e;->a(Lcom/rousetime/android_startup/b;Ljava/lang/Object;Ll3/e;)V

    .line 784
    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_18
    new-instance v7, Lcom/rousetime/android_startup/run/a;

    .line 788
    .line 789
    iget-object v8, v5, Lcom/rousetime/android_startup/dispatcher/e;->b:Landroid/content/Context;

    .line 790
    .line 791
    invoke-direct {v7, v8, v4, v2, v5}, Lcom/rousetime/android_startup/run/a;-><init>(Landroid/content/Context;Lcom/rousetime/android_startup/b;Ll3/e;Lcom/rousetime/android_startup/dispatcher/e;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v4}, Lcom/rousetime/android_startup/dispatcher/a;->callCreateOnMainThread()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_19

    .line 799
    .line 800
    invoke-interface {v4}, Lcom/rousetime/android_startup/b;->createExecutor()Ljava/util/concurrent/Executor;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 805
    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_19
    invoke-virtual {v7}, Lcom/rousetime/android_startup/run/a;->run()V

    .line 809
    .line 810
    .line 811
    goto :goto_9

    .line 812
    :cond_1a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-gtz v0, :cond_1d

    .line 817
    .line 818
    sget-object v0, Ln3/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 819
    .line 820
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 821
    .line 822
    .line 823
    move-result-wide v0

    .line 824
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sput-object v0, Ln3/b;->c:Ljava/lang/Long;

    .line 829
    .line 830
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 831
    .line 832
    .line 833
    goto :goto_c

    .line 834
    :cond_1b
    new-instance v0, Li3/a;

    .line 835
    .line 836
    const-string v1, "lack of dependencies or have circle dependencies."

    .line 837
    .line 838
    invoke-direct {v0, v1}, Li3/a;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_1c
    :goto_b
    sget-object v0, Ln3/c;->a:Ll3/b;

    .line 843
    .line 844
    sget-object v0, Lcom/rousetime/android_startup/f;->INSTANCE:Lcom/rousetime/android_startup/f;

    .line 845
    .line 846
    const-string v1, "block"

    .line 847
    .line 848
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    sget-object v1, Ln3/c;->a:Ll3/b;

    .line 852
    .line 853
    sget-object v2, Ll3/b;->ERROR:Ll3/b;

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-ltz v1, :cond_1d

    .line 860
    .line 861
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/lang/String;

    .line 866
    .line 867
    const/4 v1, 0x6

    .line 868
    invoke-static {v1, v0}, Ln3/c;->b(ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_1d
    :goto_c
    return-void

    .line 872
    :cond_1e
    new-instance v0, Li3/a;

    .line 873
    .line 874
    const-string v1, "start method repeated call."

    .line 875
    .line 876
    invoke-direct {v0, v1}, Li3/a;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_1f
    new-instance v0, Li3/a;

    .line 881
    .line 882
    const-string v1, "start method must be call in MainThread."

    .line 883
    .line 884
    invoke-direct {v0, v1}, Li3/a;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0
.end method
