.class public abstract Lf6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/c$b;


# static fields
.field public static final l:Lg6/c;


# instance fields
.field public final a:Lf6/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashMap;

.field public e:Z

.field public final f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf6/g;->k:Lg6/c;

    .line 2
    .line 3
    sput-object v0, Lf6/a;->l:Lg6/c;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lf6/c;Lu3/c;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lf6/a;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lf6/a;->a:Lf6/c;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lf6/a;->f:J

    .line 20
    .line 21
    iget-object p1, p1, Lf6/c;->d:Lb6/s;

    .line 22
    .line 23
    check-cast p1, Lf6/b;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p2}, Lu3/c;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lf6/d;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lf6/d;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Lf6/d;->u(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    monitor-exit p1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    const-string v2, "org.eclipse.jetty.server.newSessionId"

    .line 53
    .line 54
    invoke-interface {p2, v2}, Lt3/q;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lf6/d;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lf6/d;->u(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lf6/d;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lf6/d;->u(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const-string v3, "org.eclipse.jetty.server.newSessionId"

    .line 93
    .line 94
    invoke-interface {p2, v2, v3}, Lt3/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    iput-object v2, p0, Lf6/a;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lf6/a;->a:Lf6/c;

    .line 101
    .line 102
    iget-object p1, p1, Lf6/c;->d:Lb6/s;

    .line 103
    .line 104
    check-cast p1, Lf6/d;

    .line 105
    .line 106
    invoke-virtual {p1, v2, p2}, Lf6/d;->t(Ljava/lang/String;Lu3/c;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lf6/a;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v3, p0, Lf6/a;->f:J

    .line 113
    .line 114
    iput-wide v3, p0, Lf6/a;->g:J

    .line 115
    .line 116
    iput v1, p0, Lf6/a;->k:I

    .line 117
    .line 118
    iget-object p2, p0, Lf6/a;->a:Lf6/c;

    .line 119
    .line 120
    iget p2, p2, Lf6/c;->b:I

    .line 121
    .line 122
    if-lez p2, :cond_3

    .line 123
    .line 124
    int-to-long v3, p2

    .line 125
    const-wide/16 v5, 0x3e8

    .line 126
    .line 127
    mul-long/2addr v3, v5

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const-wide/16 v3, -0x1

    .line 130
    .line 131
    :goto_2
    iput-wide v3, p0, Lf6/a;->j:J

    .line 132
    .line 133
    sget-object p2, Lf6/a;->l:Lg6/c;

    .line 134
    .line 135
    invoke-interface {p2}, Lg6/c;->isDebugEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const-string v1, "new session & id "

    .line 142
    .line 143
    const-string v3, " "

    .line 144
    .line 145
    invoke-static {v1, p1, v3, v2}, Landroid/support/v4/media/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p2, p1, v0}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void

    .line 155
    :cond_5
    :goto_3
    :try_start_1
    iget-boolean v2, p1, Lf6/b;->b:Z

    .line 156
    .line 157
    const/16 v3, 0x20

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-long v4, v2

    .line 166
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    xor-long/2addr v4, v6

    .line 175
    iget-object v2, p1, Lf6/b;->a:Ljava/util/Random;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-long v6, v2

    .line 182
    xor-long/2addr v4, v6

    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-long v6, v2

    .line 188
    shl-long/2addr v6, v3

    .line 189
    xor-long/2addr v4, v6

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    iget-object v2, p1, Lf6/b;->a:Ljava/util/Random;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    :goto_4
    const-wide/16 v6, 0x0

    .line 198
    .line 199
    cmp-long v2, v4, v6

    .line 200
    .line 201
    if-gez v2, :cond_7

    .line 202
    .line 203
    neg-long v4, v4

    .line 204
    :cond_7
    iget-wide v8, p1, Lf6/b;->c:J

    .line 205
    .line 206
    cmp-long v2, v8, v6

    .line 207
    .line 208
    if-lez v2, :cond_9

    .line 209
    .line 210
    rem-long v8, v4, v8

    .line 211
    .line 212
    const-wide/16 v10, 0x1

    .line 213
    .line 214
    cmp-long v2, v8, v10

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    sget-object v2, Lf6/b;->d:Lg6/c;

    .line 219
    .line 220
    const-string v8, "Reseeding {}"

    .line 221
    .line 222
    new-array v9, v1, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object p1, v9, v0

    .line 225
    .line 226
    invoke-interface {v2, v8, v9}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p1, Lf6/b;->a:Ljava/util/Random;

    .line 230
    .line 231
    instance-of v8, v2, Ljava/security/SecureRandom;

    .line 232
    .line 233
    if-eqz v8, :cond_8

    .line 234
    .line 235
    check-cast v2, Ljava/security/SecureRandom;

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    invoke-virtual {v2, v8}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v2, v8}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    xor-long/2addr v8, v10

    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    int-to-long v10, v10

    .line 261
    xor-long/2addr v8, v10

    .line 262
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    xor-long/2addr v8, v10

    .line 271
    invoke-virtual {v2, v8, v9}, Ljava/util/Random;->setSeed(J)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_5
    iget-boolean v2, p1, Lf6/b;->b:Z

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-long v8, v2

    .line 283
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    xor-long/2addr v8, v10

    .line 292
    iget-object v2, p1, Lf6/b;->a:Ljava/util/Random;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    int-to-long v10, v2

    .line 299
    xor-long/2addr v8, v10

    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-long v10, v2

    .line 305
    shl-long v2, v10, v3

    .line 306
    .line 307
    xor-long/2addr v2, v8

    .line 308
    goto :goto_6

    .line 309
    :cond_a
    iget-object v2, p1, Lf6/b;->a:Ljava/util/Random;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    :goto_6
    cmp-long v6, v2, v6

    .line 316
    .line 317
    if-gez v6, :cond_b

    .line 318
    .line 319
    neg-long v2, v2

    .line 320
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const/16 v7, 0x24

    .line 326
    .line 327
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :goto_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf6/a;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lf6/a;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    instance-of v1, v0, Lu3/j;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lu3/j;

    .line 35
    .line 36
    new-instance v2, Lu3/i;

    .line 37
    .line 38
    invoke-direct {v2, p0, p2}, Lu3/i;-><init>(Lu3/g;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lu3/j;->n(Lu3/i;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    instance-of v1, p1, Lu3/j;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Lu3/j;

    .line 52
    .line 53
    new-instance v2, Lu3/i;

    .line 54
    .line 55
    invoke-direct {v2, p0, p2}, Lu3/i;-><init>(Lu3/g;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lu3/j;->g(Lu3/i;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lf6/a;->a:Lf6/c;

    .line 62
    .line 63
    invoke-virtual {v1, p0, p2, v0, p1}, Lf6/c;->u(Lf6/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final b(J)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf6/a;->h:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, p0, Lf6/a;->g:J

    .line 12
    .line 13
    iput-wide p1, p0, Lf6/a;->g:J

    .line 14
    .line 15
    iget-wide v4, p0, Lf6/a;->j:J

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v0, v4, v6

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    cmp-long v0, v2, v6

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    add-long/2addr v2, v4

    .line 28
    cmp-long p1, v2, p1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lf6/a;->h()V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :cond_1
    iget p1, p0, Lf6/a;->k:I

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    add-int/2addr p1, p2

    .line 41
    iput p1, p0, Lf6/a;->k:I

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return p2

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf6/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lf6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lf6/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lf6/a;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_1
    iget-object v2, p0, Lf6/a;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    instance-of v3, v2, Lu3/j;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lu3/j;

    .line 56
    .line 57
    new-instance v4, Lu3/i;

    .line 58
    .line 59
    invoke-direct {v4, p0, v1}, Lu3/i;-><init>(Lu3/g;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v4}, Lu3/j;->n(Lu3/i;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v3, p0, Lf6/a;->a:Lf6/c;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, p0, v1, v2, v4}, Lf6/c;->u(Lf6/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v0, p0, Lf6/a;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lf6/a;->l:Lg6/c;

    .line 3
    .line 4
    const-string v2, "invalidate {}"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lf6/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lf6/a;->h:Z

    .line 17
    .line 18
    xor-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lf6/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-enter p0

    .line 28
    :try_start_1
    iput-boolean v0, p0, Lf6/a;->h:Z

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    throw v0

    .line 35
    :goto_1
    monitor-enter p0

    .line 36
    :try_start_2
    iput-boolean v0, p0, Lf6/a;->h:Z

    .line 37
    .line 38
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    throw v0
.end method

.method public final g()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf6/a;->g:J

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf6/a;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lf6/a;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

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

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/a;->a:Lf6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf6/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getSession()Lf6/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/a;->a:Lf6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lf6/c;->y(Lf6/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf6/a;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/a;->a:Lf6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lf6/c;->y(Lf6/a;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lf6/a;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lf6/a;->k:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput-boolean v1, p0, Lf6/a;->i:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lf6/a;->f()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ":"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lf6/a;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "@"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
