.class public final Lc6/a$a;
.super Ly5/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lx5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile j:Lx5/l;

.field public final k:Ljava/net/Socket;

.field public final synthetic l:Lc6/a;


# direct methods
.method public constructor <init>(Lc6/a;Ljava/net/Socket;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc6/a$a;->l:Lc6/a;

    .line 2
    .line 3
    sget-object v0, Lc6/a;->w:Lg6/c;

    .line 4
    .line 5
    iget v0, p1, Lb6/a;->j:I

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Ly5/a;-><init>(Ljava/net/Socket;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lb6/e;

    .line 11
    .line 12
    iget-object v1, p1, Lb6/a;->d:Lb6/p;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, v1}, Lb6/b;-><init>(Lb6/a;Lx5/m;Lb6/p;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc6/a$a;->j:Lx5/l;

    .line 18
    .line 19
    iput-object p2, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/a$a;->j:Lx5/l;

    .line 2
    .line 3
    instance-of v0, v0, Lb6/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc6/a$a;->j:Lx5/l;

    .line 8
    .line 9
    check-cast v0, Lb6/b;

    .line 10
    .line 11
    iget-object v0, v0, Lb6/b;->j:Lb6/n;

    .line 12
    .line 13
    iget-object v0, v0, Lb6/n;->a:Lb6/c;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lb6/c;->b()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_0
    :goto_0
    invoke-super {p0}, Ly5/a;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p(Lx5/e;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ly5/b;->p(Lx5/e;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ly5/a;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ly5/a;->n()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ly5/a;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lc6/a$a;->close()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return p1
.end method

.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lc6/a$a;->l:Lc6/a;

    .line 2
    .line 3
    invoke-static {v0}, Lc6/a;->x(Lc6/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/a$a;->l:Lc6/a;

    .line 7
    .line 8
    iget-object v0, v0, Lc6/a;->u:Ljava/util/HashSet;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catch Lx5/n; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/eclipse/jetty/http/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lc6/a$a;->l:Lc6/a;

    .line 12
    .line 13
    iget-object v1, v1, Lc6/a;->u:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :goto_0
    :try_start_2
    iget-object v0, p0, Lc6/a$a;->l:Lc6/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ly5/a;->isOpen()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lc6/a$a;->j:Lx5/l;

    .line 36
    .line 37
    invoke-interface {v0}, Lx5/l;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lc6/a$a;->l:Lc6/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lb6/a;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lc6/a$a;->l:Lc6/a;

    .line 52
    .line 53
    iget v0, v0, Lb6/a;->k:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ly5/a;->a(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catch_2
    move-exception v0

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :catch_3
    move-exception v0

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_0
    :goto_1
    iget-object v0, p0, Lc6/a$a;->j:Lx5/l;

    .line 75
    .line 76
    invoke-interface {v0}, Lx5/l;->c()Lx5/l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lc6/a$a;->j:Lx5/l;
    :try_end_2
    .catch Lx5/n; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/eclipse/jetty/http/g; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lc6/a$a;->l:Lc6/a;

    .line 84
    .line 85
    iget-object v1, p0, Lc6/a$a;->j:Lx5/l;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lc6/a;->y(Lc6/a;Lx5/l;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lc6/a$a;->l:Lc6/a;

    .line 91
    .line 92
    iget-object v0, v0, Lc6/a;->u:Ljava/util/HashSet;

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_3
    iget-object v1, p0, Lc6/a$a;->l:Lc6/a;

    .line 96
    .line 97
    iget-object v1, v1, Lc6/a;->u:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :try_start_4
    iget-object v0, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget v2, p0, Ly5/b;->c:I

    .line 116
    .line 117
    iget-object v3, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v3, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ltz v3, :cond_3

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    sub-long/2addr v3, v0

    .line 139
    int-to-long v5, v2

    .line 140
    cmp-long v3, v3, v5

    .line 141
    .line 142
    if-ltz v3, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_4
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    :goto_2
    iget-object v0, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    iget-object v0, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 158
    .line 159
    .line 160
    goto/16 :goto_10

    .line 161
    .line 162
    :goto_3
    sget-object v1, Lc6/a;->w:Lg6/c;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_10

    .line 168
    .line 169
    :catchall_1
    move-exception v1

    .line 170
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    throw v1

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    :try_start_7
    throw v1
    :try_end_7
    .catch Lx5/n; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/eclipse/jetty/http/g; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    :goto_4
    :try_start_8
    sget-object v1, Lc6/a;->w:Lg6/c;

    .line 176
    .line 177
    const-string v2, "handle failed?"

    .line 178
    .line 179
    invoke-interface {v1, v2, v0}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_9
    invoke-virtual {p0}, Lc6/a$a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catch_5
    move-exception v0

    .line 187
    :try_start_a
    sget-object v1, Lc6/a;->w:Lg6/c;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_5
    iget-object v0, p0, Lc6/a$a;->l:Lc6/a;

    .line 193
    .line 194
    iget-object v1, p0, Lc6/a$a;->j:Lx5/l;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lc6/a;->y(Lc6/a;Lx5/l;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lc6/a$a;->l:Lc6/a;

    .line 200
    .line 201
    iget-object v0, v0, Lc6/a;->u:Ljava/util/HashSet;

    .line 202
    .line 203
    monitor-enter v0

    .line 204
    :try_start_b
    iget-object v1, p0, Lc6/a$a;->l:Lc6/a;

    .line 205
    .line 206
    iget-object v1, v1, Lc6/a;->u:Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 212
    :try_start_c
    iget-object v0, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iget v2, p0, Ly5/b;->c:I

    .line 225
    .line 226
    iget-object v3, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 229
    .line 230
    .line 231
    :cond_4
    iget-object v3, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ltz v3, :cond_5

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    sub-long/2addr v3, v0

    .line 248
    int-to-long v5, v2

    .line 249
    cmp-long v3, v3, v5

    .line 250
    .line 251
    if-ltz v3, :cond_4

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catch_6
    move-exception v0

    .line 255
    goto :goto_3

    .line 256
    :cond_5
    :goto_6
    iget-object v0, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    iget-object v0, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 267
    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :catchall_3
    move-exception v1

    .line 272
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 273
    throw v1

    .line 274
    :goto_7
    :try_start_e
    sget-object v1, Lc6/a;->w:Lg6/c;

    .line 275
    .line 276
    const-string v2, "BAD"

    .line 277
    .line 278
    invoke-interface {v1, v2, v0}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 279
    .line 280
    .line 281
    :try_start_f
    invoke-virtual {p0}, Lc6/a$a;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catch_7
    move-exception v0

    .line 286
    :try_start_10
    sget-object v1, Lc6/a;->w:Lg6/c;

    .line 287
    .line 288
    invoke-interface {v1, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 289
    .line 290
    .line 291
    :goto_8
    iget-object v0, p0, Lc6/a$a;->l:Lc6/a;

    .line 292
    .line 293
    iget-object v1, p0, Lc6/a$a;->j:Lx5/l;

    .line 294
    .line 295
    invoke-static {v0, v1}, Lc6/a;->y(Lc6/a;Lx5/l;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lc6/a$a;->l:Lc6/a;

    .line 299
    .line 300
    iget-object v0, v0, Lc6/a;->u:Ljava/util/HashSet;

    .line 301
    .line 302
    monitor-enter v0

    .line 303
    :try_start_11
    iget-object v1, p0, Lc6/a$a;->l:Lc6/a;

    .line 304
    .line 305
    iget-object v1, v1, Lc6/a;->u:Ljava/util/HashSet;

    .line 306
    .line 307
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 311
    :try_start_12
    iget-object v0, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    iget v2, p0, Ly5/b;->c:I

    .line 324
    .line 325
    iget-object v3, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 328
    .line 329
    .line 330
    :cond_6
    iget-object v3, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-ltz v3, :cond_7

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    sub-long/2addr v3, v0

    .line 347
    int-to-long v5, v2

    .line 348
    cmp-long v3, v3, v5

    .line 349
    .line 350
    if-ltz v3, :cond_6

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :catch_8
    move-exception v0

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_7
    :goto_9
    iget-object v0, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    iget-object v0, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 367
    .line 368
    .line 369
    goto/16 :goto_10

    .line 370
    .line 371
    :catchall_4
    move-exception v1

    .line 372
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 373
    throw v1

    .line 374
    :goto_a
    :try_start_14
    sget-object v1, Lc6/a;->w:Lg6/c;

    .line 375
    .line 376
    const-string v2, "EOF"

    .line 377
    .line 378
    invoke-interface {v1, v2, v0}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 379
    .line 380
    .line 381
    :try_start_15
    invoke-virtual {p0}, Lc6/a$a;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :catch_9
    move-exception v0

    .line 386
    :try_start_16
    sget-object v1, Lc6/a;->w:Lg6/c;

    .line 387
    .line 388
    invoke-interface {v1, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 389
    .line 390
    .line 391
    :goto_b
    iget-object v0, p0, Lc6/a$a;->l:Lc6/a;

    .line 392
    .line 393
    iget-object v1, p0, Lc6/a$a;->j:Lx5/l;

    .line 394
    .line 395
    invoke-static {v0, v1}, Lc6/a;->y(Lc6/a;Lx5/l;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lc6/a$a;->l:Lc6/a;

    .line 399
    .line 400
    iget-object v0, v0, Lc6/a;->u:Ljava/util/HashSet;

    .line 401
    .line 402
    monitor-enter v0

    .line 403
    :try_start_17
    iget-object v1, p0, Lc6/a$a;->l:Lc6/a;

    .line 404
    .line 405
    iget-object v1, v1, Lc6/a;->u:Ljava/util/HashSet;

    .line 406
    .line 407
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 411
    :try_start_18
    iget-object v0, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_c

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    iget v2, p0, Ly5/b;->c:I

    .line 424
    .line 425
    iget-object v3, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 428
    .line 429
    .line 430
    :cond_8
    iget-object v3, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-ltz v3, :cond_9

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v3

    .line 446
    sub-long/2addr v3, v0

    .line 447
    int-to-long v5, v2

    .line 448
    cmp-long v3, v3, v5

    .line 449
    .line 450
    if-ltz v3, :cond_8

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :catch_a
    move-exception v0

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_9
    :goto_c
    iget-object v0, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_c

    .line 463
    .line 464
    iget-object v0, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 467
    .line 468
    .line 469
    goto :goto_10

    .line 470
    :catchall_5
    move-exception v1

    .line 471
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 472
    throw v1

    .line 473
    :goto_d
    :try_start_1a
    sget-object v1, Lc6/a;->w:Lg6/c;

    .line 474
    .line 475
    const-string v2, "EOF"

    .line 476
    .line 477
    invoke-interface {v1, v2, v0}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 478
    .line 479
    .line 480
    :try_start_1b
    invoke-virtual {p0}, Lc6/a$a;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :catch_b
    move-exception v0

    .line 485
    :try_start_1c
    sget-object v1, Lc6/a;->w:Lg6/c;

    .line 486
    .line 487
    invoke-interface {v1, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 488
    .line 489
    .line 490
    :goto_e
    iget-object v0, p0, Lc6/a$a;->l:Lc6/a;

    .line 491
    .line 492
    iget-object v1, p0, Lc6/a$a;->j:Lx5/l;

    .line 493
    .line 494
    invoke-static {v0, v1}, Lc6/a;->y(Lc6/a;Lx5/l;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lc6/a$a;->l:Lc6/a;

    .line 498
    .line 499
    iget-object v0, v0, Lc6/a;->u:Ljava/util/HashSet;

    .line 500
    .line 501
    monitor-enter v0

    .line 502
    :try_start_1d
    iget-object v1, p0, Lc6/a$a;->l:Lc6/a;

    .line 503
    .line 504
    iget-object v1, v1, Lc6/a;->u:Ljava/util/HashSet;

    .line 505
    .line 506
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 510
    :try_start_1e
    iget-object v0, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_c

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    iget v2, p0, Ly5/b;->c:I

    .line 523
    .line 524
    iget-object v3, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 527
    .line 528
    .line 529
    :cond_a
    iget-object v3, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-ltz v3, :cond_b

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    sub-long/2addr v3, v0

    .line 546
    int-to-long v5, v2

    .line 547
    cmp-long v3, v3, v5

    .line 548
    .line 549
    if-ltz v3, :cond_a

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :catch_c
    move-exception v0

    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_b
    :goto_f
    iget-object v0, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_c

    .line 562
    .line 563
    iget-object v0, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c

    .line 566
    .line 567
    .line 568
    :cond_c
    :goto_10
    return-void

    .line 569
    :catchall_6
    move-exception v1

    .line 570
    :try_start_1f
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 571
    throw v1

    .line 572
    :goto_11
    iget-object v1, p0, Lc6/a$a;->l:Lc6/a;

    .line 573
    .line 574
    iget-object v2, p0, Lc6/a$a;->j:Lx5/l;

    .line 575
    .line 576
    invoke-static {v1, v2}, Lc6/a;->y(Lc6/a;Lx5/l;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, p0, Lc6/a$a;->l:Lc6/a;

    .line 580
    .line 581
    iget-object v1, v1, Lc6/a;->u:Ljava/util/HashSet;

    .line 582
    .line 583
    monitor-enter v1

    .line 584
    :try_start_20
    iget-object v2, p0, Lc6/a$a;->l:Lc6/a;

    .line 585
    .line 586
    iget-object v2, v2, Lc6/a;->u:Ljava/util/HashSet;

    .line 587
    .line 588
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 592
    :try_start_21
    iget-object v1, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_f

    .line 599
    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v1

    .line 604
    iget v3, p0, Ly5/b;->c:I

    .line 605
    .line 606
    iget-object v4, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 607
    .line 608
    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 609
    .line 610
    .line 611
    :cond_d
    iget-object v4, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-ltz v4, :cond_e

    .line 622
    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    sub-long/2addr v4, v1

    .line 628
    int-to-long v6, v3

    .line 629
    cmp-long v4, v4, v6

    .line 630
    .line 631
    if-ltz v4, :cond_d

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :catch_d
    move-exception v1

    .line 635
    goto :goto_13

    .line 636
    :cond_e
    :goto_12
    iget-object v1, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_f

    .line 643
    .line 644
    iget-object v1, p0, Lc6/a$a;->k:Ljava/net/Socket;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d

    .line 647
    .line 648
    .line 649
    goto :goto_14

    .line 650
    :goto_13
    sget-object v2, Lc6/a;->w:Lg6/c;

    .line 651
    .line 652
    invoke-interface {v2, v1}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 653
    .line 654
    .line 655
    :cond_f
    :goto_14
    throw v0

    .line 656
    :catchall_7
    move-exception v0

    .line 657
    :try_start_22
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 658
    throw v0
.end method
