.class public final Lorg/eclipse/jetty/client/d;
.super Lorg/eclipse/jetty/client/a;
.source "SourceFile"


# static fields
.field public static final r:Lg6/c;


# instance fields
.field public o:Z

.field public p:Lx5/e;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/client/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/jetty/client/d;->r:Lg6/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lorg/eclipse/jetty/client/d;->r:Lg6/c;

    .line 2
    .line 3
    const-string v1, "onIdleExpired {}ms {} {}"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    aput-object p1, v2, p2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p0, v2, p1

    .line 17
    .line 18
    iget-object p2, p0, Lx5/c;->b:Lx5/m;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object p2, v2, v3

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/d;->q:Z

    .line 27
    .line 28
    iget-object p1, p0, Lx5/c;->b:Lx5/m;

    .line 29
    .line 30
    invoke-interface {p1}, Lx5/m;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object p2, Lorg/eclipse/jetty/client/d;->r:Lg6/c;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lx5/c;->b:Lx5/m;

    .line 41
    .line 42
    invoke-interface {p1}, Lx5/m;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    sget-object p2, Lorg/eclipse/jetty/client/d;->r:Lg6/c;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-enter p0

    .line 53
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final c()Lx5/l;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v2, p0

    .line 4
    move v3, v0

    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget-object v4, p0, Lx5/c;->b:Lx5/m;

    .line 6
    .line 7
    invoke-interface {v4}, Lx5/m;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_26

    .line 12
    .line 13
    if-ne v2, p0, :cond_26

    .line 14
    .line 15
    sget-object v4, Lorg/eclipse/jetty/client/d;->r:Lg6/c;

    .line 16
    .line 17
    const-string v5, "open={} more={}"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    new-array v7, v6, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, p0, Lx5/c;->b:Lx5/m;

    .line 23
    .line 24
    invoke-interface {v8}, Lx5/m;->isOpen()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    aput-object v8, v7, v0

    .line 33
    .line 34
    iget-object v8, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 35
    .line 36
    iget-object v9, v8, Lorg/eclipse/jetty/http/p;->d:Lx5/e;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    invoke-interface {v9}, Lx5/e;->hasContent()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v8, v8, Lorg/eclipse/jetty/http/p;->e:Lx5/e;

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    invoke-interface {v8}, Lx5/e;->hasContent()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    :cond_2
    move v8, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v8, v0

    .line 59
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v7, v1

    .line 64
    .line 65
    invoke-interface {v4, v5, v7}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    :try_start_1
    iget-object v4, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :goto_2
    if-nez v4, :cond_5

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 77
    .line 78
    iget-boolean v5, p0, Lorg/eclipse/jetty/client/d;->q:Z

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/InterruptedException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_16

    .line 91
    .line 92
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    sget-object v5, Lorg/eclipse/jetty/client/d;->r:Lg6/c;

    .line 100
    .line 101
    const-string v7, "exchange {}"

    .line 102
    .line 103
    new-array v8, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v8, v0

    .line 106
    .line 107
    invoke-interface {v5, v7, v8}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    .line 110
    const/16 v7, 0x65

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    :try_start_5
    iget-object v9, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 114
    .line 115
    invoke-virtual {v9}, Lorg/eclipse/jetty/http/a;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/j;->getStatus()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-ne v9, v6, :cond_6

    .line 126
    .line 127
    const-string v9, "commit"

    .line 128
    .line 129
    new-array v10, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v5, v9, v10}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/eclipse/jetty/client/a;->h()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception v5

    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_3
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 142
    .line 143
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/a;->e()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 150
    .line 151
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/a;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_b

    .line 156
    .line 157
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 158
    .line 159
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/l;->s()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-lez v5, :cond_7

    .line 164
    .line 165
    sget-object v5, Lorg/eclipse/jetty/client/d;->r:Lg6/c;

    .line 166
    .line 167
    const-string v9, "flushed"

    .line 168
    .line 169
    new-array v10, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v5, v9, v10}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 175
    .line 176
    iget v5, v5, Lorg/eclipse/jetty/http/a;->c:I

    .line 177
    .line 178
    if-ne v5, v6, :cond_6

    .line 179
    .line 180
    iget-object v5, p0, Lorg/eclipse/jetty/client/d;->p:Lx5/e;

    .line 181
    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4, v8}, Lorg/eclipse/jetty/client/j;->getRequestContentChunk(Lx5/e;)Lx5/e;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, p0, Lorg/eclipse/jetty/client/d;->p:Lx5/e;

    .line 189
    .line 190
    :cond_8
    iget-object v5, p0, Lorg/eclipse/jetty/client/d;->p:Lx5/e;

    .line 191
    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    sget-object v5, Lorg/eclipse/jetty/client/d;->r:Lg6/c;

    .line 195
    .line 196
    const-string v9, "complete"

    .line 197
    .line 198
    new-array v10, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v5, v9, v10}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 204
    .line 205
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/l;->b()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 210
    .line 211
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/l;->u()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    sget-object v5, Lorg/eclipse/jetty/client/d;->r:Lg6/c;

    .line 218
    .line 219
    const-string v9, "addChunk"

    .line 220
    .line 221
    new-array v10, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v5, v9, v10}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Lorg/eclipse/jetty/client/d;->p:Lx5/e;

    .line 227
    .line 228
    invoke-virtual {v4, v8}, Lorg/eclipse/jetty/client/j;->getRequestContentChunk(Lx5/e;)Lx5/e;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iput-object v9, p0, Lorg/eclipse/jetty/client/d;->p:Lx5/e;

    .line 233
    .line 234
    iget-object v10, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 235
    .line 236
    if-nez v9, :cond_a

    .line 237
    .line 238
    move v9, v1

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    move v9, v0

    .line 241
    :goto_4
    invoke-virtual {v10, v5, v9}, Lorg/eclipse/jetty/http/l;->q(Lx5/e;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lorg/eclipse/jetty/client/d;->p:Lx5/e;

    .line 245
    .line 246
    if-nez v5, :cond_6

    .line 247
    .line 248
    const/4 v5, 0x4

    .line 249
    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 254
    .line 255
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/a;->f()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    iget-boolean v5, p0, Lorg/eclipse/jetty/client/d;->o:Z

    .line 262
    .line 263
    if-nez v5, :cond_c

    .line 264
    .line 265
    sget-object v5, Lorg/eclipse/jetty/client/d;->r:Lg6/c;

    .line 266
    .line 267
    const-string v9, "requestComplete"

    .line 268
    .line 269
    new-array v10, v0, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {v5, v9, v10}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v1, p0, Lorg/eclipse/jetty/client/d;->o:Z

    .line 275
    .line 276
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5}, Lorg/eclipse/jetty/client/i;->j()V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 284
    .line 285
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/p;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_d

    .line 290
    .line 291
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 292
    .line 293
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/p;->e()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_d

    .line 298
    .line 299
    sget-object v5, Lorg/eclipse/jetty/client/d;->r:Lg6/c;

    .line 300
    .line 301
    const-string v9, "parsed"

    .line 302
    .line 303
    new-array v10, v0, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v5, v9, v10}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object v5, p0, Lx5/c;->b:Lx5/m;

    .line 309
    .line 310
    invoke-interface {v5}, Lx5/m;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    .line 312
    .line 313
    :try_start_6
    sget-object v4, Lorg/eclipse/jetty/client/d;->r:Lg6/c;

    .line 314
    .line 315
    const-string v5, "{} {}"

    .line 316
    .line 317
    new-array v6, v6, [Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v9, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 320
    .line 321
    aput-object v9, v6, v0

    .line 322
    .line 323
    iget-object v9, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 324
    .line 325
    aput-object v9, v6, v1

    .line 326
    .line 327
    invoke-interface {v4, v5, v6}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v5, "{}"

    .line 331
    .line 332
    new-array v6, v1, [Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v9, p0, Lx5/c;->b:Lx5/m;

    .line 335
    .line 336
    aput-object v9, v6, v0

    .line 337
    .line 338
    invoke-interface {v4, v5, v6}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    if-nez v3, :cond_e

    .line 342
    .line 343
    iget-object v4, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 344
    .line 345
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/a;->f()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_0

    .line 350
    .line 351
    iget-object v4, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 352
    .line 353
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/p;->c()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_0

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    goto/16 :goto_17

    .line 362
    .line 363
    :cond_e
    :goto_5
    if-nez v3, :cond_f

    .line 364
    .line 365
    iget-object v4, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 366
    .line 367
    iget-boolean v4, v4, Lorg/eclipse/jetty/http/p;->l:Z

    .line 368
    .line 369
    if-eqz v4, :cond_f

    .line 370
    .line 371
    iget-object v4, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 372
    .line 373
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/a;->h()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_f

    .line 378
    .line 379
    move v4, v1

    .line 380
    goto :goto_6

    .line 381
    :cond_f
    move v4, v0

    .line 382
    :goto_6
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 383
    .line 384
    invoke-virtual {v5, v4}, Lorg/eclipse/jetty/http/a;->n(Z)V

    .line 385
    .line 386
    .line 387
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/d;->o:Z

    .line 388
    .line 389
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/d;->q:Z

    .line 390
    .line 391
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 392
    .line 393
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/p;->g()V

    .line 394
    .line 395
    .line 396
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 397
    .line 398
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/l;->x()V

    .line 399
    .line 400
    .line 401
    if-eqz v4, :cond_10

    .line 402
    .line 403
    iget-object v5, p0, Lx5/c;->b:Lx5/m;

    .line 404
    .line 405
    iget-object v6, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 406
    .line 407
    iget-object v6, v6, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 408
    .line 409
    iget-wide v9, v6, Lorg/eclipse/jetty/client/g;->l:J

    .line 410
    .line 411
    long-to-int v6, v9

    .line 412
    invoke-interface {v5, v6}, Lx5/m;->a(I)V

    .line 413
    .line 414
    .line 415
    :cond_10
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 416
    :try_start_7
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 417
    .line 418
    iput-object v8, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 419
    .line 420
    if-eqz v5, :cond_11

    .line 421
    .line 422
    iget-object v6, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 423
    .line 424
    iget-object v6, v6, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 425
    .line 426
    invoke-virtual {v5, v6}, Lorg/eclipse/jetty/client/j;->cancelTimeout(Lorg/eclipse/jetty/client/g;)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :catchall_3
    move-exception v0

    .line 431
    goto :goto_a

    .line 432
    :cond_11
    :goto_7
    iget v6, p0, Lorg/eclipse/jetty/client/a;->g:I

    .line 433
    .line 434
    if-ne v6, v7, :cond_12

    .line 435
    .line 436
    iget-object v2, p0, Lx5/c;->b:Lx5/m;

    .line 437
    .line 438
    invoke-virtual {v5, v2}, Lorg/eclipse/jetty/client/j;->onSwitchProtocol(Lx5/m;)Lx5/l;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v8, p0, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 443
    .line 444
    :cond_12
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 445
    .line 446
    if-eqz v5, :cond_15

    .line 447
    .line 448
    if-eqz v4, :cond_14

    .line 449
    .line 450
    if-eq v2, p0, :cond_13

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_13
    iput-object v5, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_14
    :goto_8
    iget-object v6, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 457
    .line 458
    invoke-virtual {v6, v5}, Lorg/eclipse/jetty/client/h;->i(Lorg/eclipse/jetty/client/j;)V

    .line 459
    .line 460
    .line 461
    :goto_9
    iput-object v8, p0, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 462
    .line 463
    :cond_15
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 464
    .line 465
    if-nez v5, :cond_16

    .line 466
    .line 467
    iget-boolean v5, p0, Lorg/eclipse/jetty/client/a;->i:Z

    .line 468
    .line 469
    if-nez v5, :cond_16

    .line 470
    .line 471
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 472
    .line 473
    xor-int/2addr v4, v1

    .line 474
    invoke-virtual {v5, p0, v4}, Lorg/eclipse/jetty/client/h;->f(Lorg/eclipse/jetty/client/a;Z)V

    .line 475
    .line 476
    .line 477
    :cond_16
    monitor-exit p0

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :goto_a
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 481
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 482
    :goto_b
    :try_start_9
    sget-object v9, Lorg/eclipse/jetty/client/d;->r:Lg6/c;

    .line 483
    .line 484
    new-instance v10, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v11, "Failure on "

    .line 490
    .line 491
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v11, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 495
    .line 496
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-interface {v9, v10, v5}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 504
    .line 505
    .line 506
    :try_start_a
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 507
    :try_start_b
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/j;->getStatus()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    const/16 v10, 0xa

    .line 512
    .line 513
    if-eq v3, v10, :cond_17

    .line 514
    .line 515
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/j;->getStatus()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const/16 v10, 0xb

    .line 520
    .line 521
    if-eq v3, v10, :cond_17

    .line 522
    .line 523
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/j;->isDone()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_17

    .line 528
    .line 529
    const/16 v3, 0x9

    .line 530
    .line 531
    invoke-virtual {v4, v3}, Lorg/eclipse/jetty/client/j;->setStatus(I)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_17

    .line 536
    .line 537
    invoke-virtual {v4}, Lorg/eclipse/jetty/client/j;->getEventListener()Lorg/eclipse/jetty/client/i;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v3, v5}, Lorg/eclipse/jetty/client/i;->h(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :catchall_4
    move-exception v3

    .line 546
    goto :goto_f

    .line 547
    :cond_17
    :goto_c
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 548
    :try_start_c
    const-string v3, "{} {}"

    .line 549
    .line 550
    new-array v4, v6, [Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 553
    .line 554
    aput-object v5, v4, v0

    .line 555
    .line 556
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 557
    .line 558
    aput-object v5, v4, v1

    .line 559
    .line 560
    invoke-interface {v9, v3, v4}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const-string v3, "{}"

    .line 564
    .line 565
    new-array v4, v1, [Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v5, p0, Lx5/c;->b:Lx5/m;

    .line 568
    .line 569
    aput-object v5, v4, v0

    .line 570
    .line 571
    invoke-interface {v9, v3, v4}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v3, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 575
    .line 576
    invoke-virtual {v3, v0}, Lorg/eclipse/jetty/http/a;->n(Z)V

    .line 577
    .line 578
    .line 579
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/d;->o:Z

    .line 580
    .line 581
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/d;->q:Z

    .line 582
    .line 583
    iget-object v3, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 584
    .line 585
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/p;->g()V

    .line 586
    .line 587
    .line 588
    iget-object v3, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 589
    .line 590
    invoke-virtual {v3}, Lorg/eclipse/jetty/http/l;->x()V

    .line 591
    .line 592
    .line 593
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 594
    :try_start_d
    iget-object v3, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 595
    .line 596
    iput-object v8, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 597
    .line 598
    if-eqz v3, :cond_18

    .line 599
    .line 600
    iget-object v4, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 601
    .line 602
    iget-object v4, v4, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 603
    .line 604
    invoke-virtual {v3, v4}, Lorg/eclipse/jetty/client/j;->cancelTimeout(Lorg/eclipse/jetty/client/g;)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :catchall_5
    move-exception v0

    .line 609
    goto :goto_e

    .line 610
    :cond_18
    :goto_d
    iget v4, p0, Lorg/eclipse/jetty/client/a;->g:I

    .line 611
    .line 612
    if-ne v4, v7, :cond_19

    .line 613
    .line 614
    iget-object v2, p0, Lx5/c;->b:Lx5/m;

    .line 615
    .line 616
    invoke-virtual {v3, v2}, Lorg/eclipse/jetty/client/j;->onSwitchProtocol(Lx5/m;)Lx5/l;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iput-object v8, p0, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 621
    .line 622
    :cond_19
    iget-object v3, p0, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 623
    .line 624
    if-eqz v3, :cond_1a

    .line 625
    .line 626
    iget-object v4, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 627
    .line 628
    invoke-virtual {v4, v3}, Lorg/eclipse/jetty/client/h;->i(Lorg/eclipse/jetty/client/j;)V

    .line 629
    .line 630
    .line 631
    iput-object v8, p0, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 632
    .line 633
    :cond_1a
    iget-object v3, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 634
    .line 635
    if-nez v3, :cond_1b

    .line 636
    .line 637
    iget-boolean v3, p0, Lorg/eclipse/jetty/client/a;->i:Z

    .line 638
    .line 639
    if-nez v3, :cond_1b

    .line 640
    .line 641
    iget-object v3, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 642
    .line 643
    invoke-virtual {v3, p0, v1}, Lorg/eclipse/jetty/client/h;->f(Lorg/eclipse/jetty/client/a;Z)V

    .line 644
    .line 645
    .line 646
    :cond_1b
    monitor-exit p0

    .line 647
    move v3, v1

    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :goto_e
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 651
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 652
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 653
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 654
    :catchall_6
    move-exception v3

    .line 655
    move v4, v1

    .line 656
    goto :goto_10

    .line 657
    :catchall_7
    move-exception v4

    .line 658
    move-object v12, v4

    .line 659
    move v4, v3

    .line 660
    move-object v3, v12

    .line 661
    :goto_10
    :try_start_11
    sget-object v5, Lorg/eclipse/jetty/client/d;->r:Lg6/c;

    .line 662
    .line 663
    const-string v9, "{} {}"

    .line 664
    .line 665
    new-array v6, v6, [Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v10, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 668
    .line 669
    aput-object v10, v6, v0

    .line 670
    .line 671
    iget-object v10, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 672
    .line 673
    aput-object v10, v6, v1

    .line 674
    .line 675
    invoke-interface {v5, v9, v6}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const-string v6, "{}"

    .line 679
    .line 680
    new-array v9, v1, [Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v10, p0, Lx5/c;->b:Lx5/m;

    .line 683
    .line 684
    aput-object v10, v9, v0

    .line 685
    .line 686
    invoke-interface {v5, v6, v9}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    if-nez v4, :cond_1c

    .line 690
    .line 691
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 692
    .line 693
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/a;->f()Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_25

    .line 698
    .line 699
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 700
    .line 701
    invoke-virtual {v5}, Lorg/eclipse/jetty/http/p;->c()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_25

    .line 706
    .line 707
    :cond_1c
    if-nez v4, :cond_1d

    .line 708
    .line 709
    iget-object v4, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 710
    .line 711
    iget-boolean v4, v4, Lorg/eclipse/jetty/http/p;->l:Z

    .line 712
    .line 713
    if-eqz v4, :cond_1d

    .line 714
    .line 715
    iget-object v4, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 716
    .line 717
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/a;->h()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_1d

    .line 722
    .line 723
    move v4, v1

    .line 724
    goto :goto_11

    .line 725
    :cond_1d
    move v4, v0

    .line 726
    :goto_11
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 727
    .line 728
    invoke-virtual {v5, v4}, Lorg/eclipse/jetty/http/a;->n(Z)V

    .line 729
    .line 730
    .line 731
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/d;->o:Z

    .line 732
    .line 733
    iput-boolean v0, p0, Lorg/eclipse/jetty/client/d;->q:Z

    .line 734
    .line 735
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 736
    .line 737
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/p;->g()V

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 741
    .line 742
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/l;->x()V

    .line 743
    .line 744
    .line 745
    if-eqz v4, :cond_1e

    .line 746
    .line 747
    iget-object v0, p0, Lx5/c;->b:Lx5/m;

    .line 748
    .line 749
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 750
    .line 751
    iget-object v5, v5, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 752
    .line 753
    iget-wide v5, v5, Lorg/eclipse/jetty/client/g;->l:J

    .line 754
    .line 755
    long-to-int v5, v5

    .line 756
    invoke-interface {v0, v5}, Lx5/m;->a(I)V

    .line 757
    .line 758
    .line 759
    :cond_1e
    monitor-enter p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 760
    :try_start_12
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 761
    .line 762
    iput-object v8, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 763
    .line 764
    if-eqz v0, :cond_1f

    .line 765
    .line 766
    iget-object v5, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 767
    .line 768
    iget-object v5, v5, Lorg/eclipse/jetty/client/h;->e:Lorg/eclipse/jetty/client/g;

    .line 769
    .line 770
    invoke-virtual {v0, v5}, Lorg/eclipse/jetty/client/j;->cancelTimeout(Lorg/eclipse/jetty/client/g;)V

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :catchall_8
    move-exception v0

    .line 775
    goto :goto_15

    .line 776
    :cond_1f
    :goto_12
    iget v5, p0, Lorg/eclipse/jetty/client/a;->g:I

    .line 777
    .line 778
    if-ne v5, v7, :cond_20

    .line 779
    .line 780
    iget-object v2, p0, Lx5/c;->b:Lx5/m;

    .line 781
    .line 782
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/client/j;->onSwitchProtocol(Lx5/m;)Lx5/l;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iput-object v8, p0, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 787
    .line 788
    :cond_20
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 789
    .line 790
    if-eqz v0, :cond_23

    .line 791
    .line 792
    if-eqz v4, :cond_22

    .line 793
    .line 794
    if-eq v2, p0, :cond_21

    .line 795
    .line 796
    goto :goto_13

    .line 797
    :cond_21
    iput-object v0, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 798
    .line 799
    goto :goto_14

    .line 800
    :cond_22
    :goto_13
    iget-object v2, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 801
    .line 802
    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/client/h;->i(Lorg/eclipse/jetty/client/j;)V

    .line 803
    .line 804
    .line 805
    :goto_14
    iput-object v8, p0, Lorg/eclipse/jetty/client/a;->k:Lorg/eclipse/jetty/client/j;

    .line 806
    .line 807
    :cond_23
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->j:Lorg/eclipse/jetty/client/j;

    .line 808
    .line 809
    if-nez v0, :cond_24

    .line 810
    .line 811
    iget-boolean v0, p0, Lorg/eclipse/jetty/client/a;->i:Z

    .line 812
    .line 813
    if-nez v0, :cond_24

    .line 814
    .line 815
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->d:Lorg/eclipse/jetty/client/h;

    .line 816
    .line 817
    xor-int/2addr v1, v4

    .line 818
    invoke-virtual {v0, p0, v1}, Lorg/eclipse/jetty/client/h;->f(Lorg/eclipse/jetty/client/a;Z)V

    .line 819
    .line 820
    .line 821
    :cond_24
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 822
    :cond_25
    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 823
    :goto_15
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 824
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 825
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 826
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 827
    :cond_26
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 828
    .line 829
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/p;->h()V

    .line 830
    .line 831
    .line 832
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 833
    .line 834
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->k()V

    .line 835
    .line 836
    .line 837
    return-object v2

    .line 838
    :goto_17
    iget-object v1, p0, Lorg/eclipse/jetty/client/a;->f:Lorg/eclipse/jetty/http/p;

    .line 839
    .line 840
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/p;->h()V

    .line 841
    .line 842
    .line 843
    iget-object v1, p0, Lorg/eclipse/jetty/client/a;->e:Lorg/eclipse/jetty/http/l;

    .line 844
    .line 845
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->k()V

    .line 846
    .line 847
    .line 848
    throw v0
.end method

.method public final i(Lorg/eclipse/jetty/client/j;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lorg/eclipse/jetty/client/a;->i(Lorg/eclipse/jetty/client/j;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/eclipse/jetty/client/d;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final j(Lorg/eclipse/jetty/client/j;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/jetty/client/a;->j(Lorg/eclipse/jetty/client/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :cond_0
    :goto_0
    return p1
.end method
