.class public final Lb6/b$b;
.super Lb6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lb6/b;


# direct methods
.method public constructor <init>(Lb6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/b$b;->j:Lb6/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb6/l;-><init>(Lb6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb6/l;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb6/b$b;->j:Lb6/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lb6/b;->i(Ljava/lang/String;)Ljava/io/PrintWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v0, "Closed"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb6/l;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lb6/b$b;->j:Lb6/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb6/l;->c:Lorg/eclipse/jetty/http/a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/eclipse/jetty/http/a;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lb6/b;->f(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Lb6/b;->f(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lb6/b;->l:Lorg/eclipse/jetty/http/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/l;->s()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-boolean v2, p0, Lb6/l;->d:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    instance-of v1, v0, Lx5/n;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v1, Lx5/n;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lx5/n;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_1
    throw v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lb6/l;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lb6/l;->c:Lorg/eclipse/jetty/http/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lorg/eclipse/jetty/http/a;->i:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_11

    .line 14
    .line 15
    instance-of v0, p1, Lorg/eclipse/jetty/http/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    check-cast p1, Lorg/eclipse/jetty/http/e;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/eclipse/jetty/http/e;->getContentType()Lx5/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lb6/b$b;->j:Lb6/b;

    .line 29
    .line 30
    iget-object v4, v4, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 31
    .line 32
    sget-object v5, Lorg/eclipse/jetty/http/n;->i:Lx5/f$a;

    .line 33
    .line 34
    iget-object v4, v4, Lorg/eclipse/jetty/http/h;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    sget-object v6, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lb6/b$b;->j:Lb6/b;

    .line 49
    .line 50
    iget-object v6, v4, Lb6/b;->n:Lb6/o;

    .line 51
    .line 52
    iget-object v6, v6, Lb6/o;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    iget-object v4, v4, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v0}, Lorg/eclipse/jetty/http/h;->a(Lx5/e;Lx5/e;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of v7, v0, Lx5/f$a;

    .line 63
    .line 64
    const-string v8, ";charset="

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Lx5/f$a;

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Lx5/f$a;->a(Ljava/lang/String;)Lx5/f$a;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lb6/b$b;->j:Lb6/b;

    .line 78
    .line 79
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v4}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v4, p0, Lb6/b$b;->j:Lb6/b;

    .line 86
    .line 87
    iget-object v4, v4, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Lorg/eclipse/jetty/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v5, v0}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object v4, v4, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Lorg/eclipse/jetty/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v5, v0}, Lorg/eclipse/jetty/http/h;->h(Lx5/f$a;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/eclipse/jetty/http/e;->b()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    cmp-long v0, v4, v2

    .line 147
    .line 148
    if-lez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lb6/b$b;->j:Lb6/b;

    .line 151
    .line 152
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 153
    .line 154
    sget-object v2, Lorg/eclipse/jetty/http/n;->f:Lx5/f$a;

    .line 155
    .line 156
    invoke-interface {p1}, Lorg/eclipse/jetty/http/e;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v5, Lx5/j;

    .line 164
    .line 165
    const/16 v6, 0x20

    .line 166
    .line 167
    invoke-direct {v5, v6}, Lx5/j;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v3, v4}, Lx5/h;->a(Lx5/e;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v5}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-interface {p1}, Lorg/eclipse/jetty/http/e;->getLastModified()Lx5/e;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1}, Lorg/eclipse/jetty/http/e;->e()Lh6/e;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lh6/e;->b()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v2, p0, Lb6/b$b;->j:Lb6/b;

    .line 191
    .line 192
    iget-object v2, v2, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 193
    .line 194
    sget-object v3, Lorg/eclipse/jetty/http/n;->k:Lx5/f$a;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v0}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-interface {p1}, Lorg/eclipse/jetty/http/e;->e()Lh6/e;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    const-wide/16 v4, -0x1

    .line 207
    .line 208
    cmp-long v0, v2, v4

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Lb6/b$b;->j:Lb6/b;

    .line 213
    .line 214
    iget-object v0, v0, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 215
    .line 216
    sget-object v4, Lorg/eclipse/jetty/http/n;->k:Lx5/f$a;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, Lorg/eclipse/jetty/http/h;->d(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lx5/j;

    .line 226
    .line 227
    invoke-direct {v3, v2}, Lx5/j;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_1
    invoke-interface {p1}, Lorg/eclipse/jetty/http/e;->c()Lx5/e;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v2, p0, Lb6/b$b;->j:Lb6/b;

    .line 240
    .line 241
    iget-object v2, v2, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 242
    .line 243
    sget-object v3, Lorg/eclipse/jetty/http/n;->l:Lx5/f$a;

    .line 244
    .line 245
    invoke-virtual {v2, v3, v0}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v0, p0, Lb6/b$b;->j:Lb6/b;

    .line 249
    .line 250
    iget-object v0, v0, Lb6/b;->e:Lb6/f;

    .line 251
    .line 252
    instance-of v2, v0, Le6/a;

    .line 253
    .line 254
    if-eqz v2, :cond_8

    .line 255
    .line 256
    check-cast v0, Le6/a;

    .line 257
    .line 258
    invoke-interface {v0}, Le6/a;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    iget-object v0, p0, Lb6/b$b;->j:Lb6/b;

    .line 265
    .line 266
    iget-object v0, v0, Lb6/b;->e:Lb6/f;

    .line 267
    .line 268
    invoke-interface {p1}, Lorg/eclipse/jetty/http/e;->d()Lx5/e;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_2

    .line 273
    :cond_8
    invoke-interface {p1}, Lorg/eclipse/jetty/http/e;->a()Lx5/e;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_2
    if-nez v0, :cond_9

    .line 278
    .line 279
    invoke-interface {p1}, Lorg/eclipse/jetty/http/e;->getInputStream()Ljava/io/InputStream;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_3

    .line 284
    :cond_9
    move-object p1, v0

    .line 285
    goto :goto_3

    .line 286
    :cond_a
    instance-of v0, p1, Lh6/e;

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    move-object v1, p1

    .line 291
    check-cast v1, Lh6/e;

    .line 292
    .line 293
    iget-object p1, p0, Lb6/b$b;->j:Lb6/b;

    .line 294
    .line 295
    iget-object p1, p1, Lb6/b;->m:Lorg/eclipse/jetty/http/h;

    .line 296
    .line 297
    sget-object v0, Lorg/eclipse/jetty/http/n;->k:Lx5/f$a;

    .line 298
    .line 299
    invoke-virtual {v1}, Lh6/e;->b()J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v3}, Lorg/eclipse/jetty/http/h;->d(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Lx5/j;

    .line 311
    .line 312
    invoke-direct {v3, v2}, Lx5/j;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0, v3}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lh6/e;->a()Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :cond_b
    :goto_3
    instance-of v0, p1, Lx5/e;

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    iget-object v0, p0, Lb6/l;->c:Lorg/eclipse/jetty/http/a;

    .line 327
    .line 328
    check-cast p1, Lx5/e;

    .line 329
    .line 330
    check-cast v0, Lorg/eclipse/jetty/http/l;

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    invoke-virtual {v0, p1, v1}, Lorg/eclipse/jetty/http/l;->q(Lx5/e;Z)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lb6/b$b;->j:Lb6/b;

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Lb6/b;->f(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    instance-of v0, p1, Ljava/io/InputStream;

    .line 343
    .line 344
    if-eqz v0, :cond_10

    .line 345
    .line 346
    check-cast p1, Ljava/io/InputStream;

    .line 347
    .line 348
    :try_start_0
    iget-object v0, p0, Lb6/l;->c:Lorg/eclipse/jetty/http/a;

    .line 349
    .line 350
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->j()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-object v2, p0, Lb6/l;->c:Lorg/eclipse/jetty/http/a;

    .line 355
    .line 356
    iget-object v2, v2, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 357
    .line 358
    invoke-interface {v2, p1, v0}, Lx5/e;->Z(Ljava/io/InputStream;I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    :goto_4
    if-ltz v0, :cond_d

    .line 363
    .line 364
    iget-object v0, p0, Lb6/b$b;->j:Lb6/b;

    .line 365
    .line 366
    sget-object v2, Lb6/b;->A:Lg6/c;

    .line 367
    .line 368
    iget-object v0, v0, Lx5/c;->b:Lx5/m;

    .line 369
    .line 370
    invoke-interface {v0}, Lx5/m;->g()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_d

    .line 375
    .line 376
    iget-object v0, p0, Lb6/l;->c:Lorg/eclipse/jetty/http/a;

    .line 377
    .line 378
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->c()V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lb6/b$b;->j:Lb6/b;

    .line 382
    .line 383
    iget-object v0, v0, Lb6/b;->o:Lb6/b$b;

    .line 384
    .line 385
    invoke-virtual {v0}, Lb6/b$b;->flush()V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lb6/l;->c:Lorg/eclipse/jetty/http/a;

    .line 389
    .line 390
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->j()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v2, p0, Lb6/l;->c:Lorg/eclipse/jetty/http/a;

    .line 395
    .line 396
    iget-object v2, v2, Lorg/eclipse/jetty/http/a;->p:Lx5/e;

    .line 397
    .line 398
    invoke-interface {v2, p1, v0}, Lx5/e;->Z(Ljava/io/InputStream;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto :goto_4

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    goto :goto_6

    .line 405
    :cond_d
    iget-object v0, p0, Lb6/l;->c:Lorg/eclipse/jetty/http/a;

    .line 406
    .line 407
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->c()V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lb6/b$b;->j:Lb6/b;

    .line 411
    .line 412
    iget-object v0, v0, Lb6/b;->o:Lb6/b$b;

    .line 413
    .line 414
    invoke-virtual {v0}, Lb6/b$b;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    .line 417
    if-eqz v1, :cond_e

    .line 418
    .line 419
    invoke-virtual {v1}, Lh6/e;->d()V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 424
    .line 425
    .line 426
    :goto_5
    return-void

    .line 427
    :goto_6
    if-eqz v1, :cond_f

    .line 428
    .line 429
    invoke-virtual {v1}, Lh6/e;->d()V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 434
    .line 435
    .line 436
    :goto_7
    throw v0

    .line 437
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    const-string v0, "unknown content type?"

    .line 440
    .line 441
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    const-string v0, "!empty"

    .line 448
    .line 449
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 454
    .line 455
    const-string v0, "Closed"

    .line 456
    .line 457
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/l;->c:Lorg/eclipse/jetty/http/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb6/b$b;->j:Lb6/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lb6/b;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lb6/l;->flush()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lx5/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/l;->c:Lorg/eclipse/jetty/http/a;

    .line 2
    .line 3
    check-cast v0, Lorg/eclipse/jetty/http/l;

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/eclipse/jetty/http/a;->m:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lorg/eclipse/jetty/http/a;->c:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lx5/e;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, v0, Lorg/eclipse/jetty/http/l;->x:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lorg/eclipse/jetty/http/a;->l:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lorg/eclipse/jetty/http/a;->k:Z

    .line 33
    .line 34
    iput-object p1, v0, Lorg/eclipse/jetty/http/a;->q:Lx5/e;

    .line 35
    .line 36
    iput-boolean v1, v0, Lorg/eclipse/jetty/http/l;->u:Z

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, Lorg/eclipse/jetty/http/a;->c:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lx5/a;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v1, p1

    .line 46
    iput-wide v1, v0, Lorg/eclipse/jetty/http/a;->i:J

    .line 47
    .line 48
    iput-wide v1, v0, Lorg/eclipse/jetty/http/a;->j:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
