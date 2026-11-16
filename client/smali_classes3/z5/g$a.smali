.class public final Lz5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz5/g;


# direct methods
.method public constructor <init>(Lz5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/g$a;->a:Lz5/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lz5/g$a;->a:Lz5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onInputShutdown failed"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const-string v4, "SCEP.run() finally DISPATCHED"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    :goto_1
    :try_start_0
    iget-object v6, v0, Lz5/g;->p:Lz5/a;

    .line 16
    .line 17
    invoke-interface {v6}, Lx5/l;->c()Lx5/l;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lz5/a;

    .line 22
    .line 23
    iget-object v7, v0, Lz5/g;->p:Lz5/a;

    .line 24
    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    .line 27
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 28
    .line 29
    const-string v8, "{} replaced {}"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    new-array v9, v9, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v6, v9, v5

    .line 35
    .line 36
    iget-object v10, v0, Lz5/g;->p:Lz5/a;

    .line 37
    .line 38
    aput-object v10, v9, v2

    .line 39
    .line 40
    invoke-interface {v7, v8, v9}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v0, Lz5/g;->p:Lz5/a;

    .line 44
    .line 45
    iget-object v6, v0, Lz5/g;->l:Lz5/i;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lx5/n; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v6

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception v6

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_1
    move-exception v6

    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :catch_2
    move-exception v6

    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_0
    :try_start_1
    iget-boolean v6, v0, Lz5/g;->y:Z

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lz5/b;->q()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iget-object v6, v0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iput-boolean v2, v0, Lz5/g;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    :try_start_2
    iget-object v6, v0, Lz5/g;->p:Lz5/a;

    .line 83
    .line 84
    invoke-interface {v6}, Lz5/a;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lz5/g;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception v1

    .line 92
    goto/16 :goto_18

    .line 93
    .line 94
    :catchall_2
    move-exception v6

    .line 95
    :try_start_4
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 96
    .line 97
    invoke-interface {v7, v1, v6}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 98
    .line 99
    .line 100
    :try_start_5
    invoke-virtual {v0}, Lz5/g;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    goto :goto_3

    .line 106
    :catch_3
    move-exception v6

    .line 107
    :try_start_6
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 108
    .line 109
    invoke-interface {v7, v6}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Lz5/g;->B()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_1
    :goto_4
    invoke-virtual {v0}, Lz5/g;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    xor-int/2addr v3, v2

    .line 122
    goto :goto_0

    .line 123
    :goto_5
    :try_start_8
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 124
    .line 125
    const-string v8, "handle failed"

    .line 126
    .line 127
    invoke-interface {v7, v8, v6}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 128
    .line 129
    .line 130
    :try_start_9
    invoke-virtual {v0}, Lz5/g;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :catchall_4
    move-exception v6

    .line 135
    goto/16 :goto_14

    .line 136
    .line 137
    :catch_4
    move-exception v6

    .line 138
    :try_start_a
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 139
    .line 140
    invoke-interface {v7, v6}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 141
    .line 142
    .line 143
    :goto_6
    :try_start_b
    iget-boolean v6, v0, Lz5/g;->y:Z

    .line 144
    .line 145
    if-nez v6, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0}, Lz5/b;->q()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_1

    .line 152
    .line 153
    iget-object v6, v0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    iput-boolean v2, v0, Lz5/g;->y:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 162
    .line 163
    :try_start_c
    iget-object v6, v0, Lz5/g;->p:Lz5/a;

    .line 164
    .line 165
    invoke-interface {v6}, Lz5/a;->e()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 166
    .line 167
    .line 168
    :goto_7
    :try_start_d
    invoke-virtual {v0}, Lz5/g;->B()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catchall_5
    move-exception v6

    .line 173
    :try_start_e
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 174
    .line 175
    invoke-interface {v7, v1, v6}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 176
    .line 177
    .line 178
    :try_start_f
    invoke-virtual {v0}, Lz5/g;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :catchall_6
    move-exception v1

    .line 183
    goto :goto_8

    .line 184
    :catch_5
    move-exception v6

    .line 185
    :try_start_10
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 186
    .line 187
    invoke-interface {v7, v6}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :goto_8
    :try_start_11
    invoke-virtual {v0}, Lz5/g;->B()V

    .line 192
    .line 193
    .line 194
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 195
    :goto_9
    :try_start_12
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    new-array v8, v5, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v7, v6, v8}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 204
    .line 205
    .line 206
    :try_start_13
    invoke-virtual {v0}, Lz5/g;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :catch_6
    move-exception v6

    .line 211
    :try_start_14
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 212
    .line 213
    invoke-interface {v7, v6}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 214
    .line 215
    .line 216
    :goto_a
    :try_start_15
    iget-boolean v6, v0, Lz5/g;->y:Z

    .line 217
    .line 218
    if-nez v6, :cond_1

    .line 219
    .line 220
    invoke-virtual {v0}, Lz5/b;->q()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_1

    .line 225
    .line 226
    iget-object v6, v0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_1

    .line 233
    .line 234
    iput-boolean v2, v0, Lz5/g;->y:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 235
    .line 236
    :try_start_16
    iget-object v6, v0, Lz5/g;->p:Lz5/a;

    .line 237
    .line 238
    invoke-interface {v6}, Lz5/a;->e()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 239
    .line 240
    .line 241
    :goto_b
    :try_start_17
    invoke-virtual {v0}, Lz5/g;->B()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_7
    move-exception v6

    .line 246
    :try_start_18
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 247
    .line 248
    invoke-interface {v7, v1, v6}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 249
    .line 250
    .line 251
    :try_start_19
    invoke-virtual {v0}, Lz5/g;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :catchall_8
    move-exception v1

    .line 256
    goto :goto_c

    .line 257
    :catch_7
    move-exception v6

    .line 258
    :try_start_1a
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 259
    .line 260
    invoke-interface {v7, v6}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :goto_c
    :try_start_1b
    invoke-virtual {v0}, Lz5/g;->B()V

    .line 265
    .line 266
    .line 267
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 268
    :goto_d
    :try_start_1c
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 269
    .line 270
    const-string v8, "EOF"

    .line 271
    .line 272
    invoke-interface {v7, v8, v6}, Lg6/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 273
    .line 274
    .line 275
    :try_start_1d
    invoke-virtual {v0}, Lz5/g;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 276
    .line 277
    .line 278
    goto :goto_e

    .line 279
    :catch_8
    move-exception v6

    .line 280
    :try_start_1e
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 281
    .line 282
    invoke-interface {v7, v6}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 283
    .line 284
    .line 285
    :goto_e
    :try_start_1f
    iget-boolean v6, v0, Lz5/g;->y:Z

    .line 286
    .line 287
    if-nez v6, :cond_1

    .line 288
    .line 289
    invoke-virtual {v0}, Lz5/b;->q()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_1

    .line 294
    .line 295
    iget-object v6, v0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_1

    .line 302
    .line 303
    iput-boolean v2, v0, Lz5/g;->y:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 304
    .line 305
    :try_start_20
    iget-object v6, v0, Lz5/g;->p:Lz5/a;

    .line 306
    .line 307
    invoke-interface {v6}, Lz5/a;->e()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 308
    .line 309
    .line 310
    :goto_f
    :try_start_21
    invoke-virtual {v0}, Lz5/g;->B()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :catchall_9
    move-exception v6

    .line 316
    :try_start_22
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 317
    .line 318
    invoke-interface {v7, v1, v6}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 319
    .line 320
    .line 321
    :try_start_23
    invoke-virtual {v0}, Lz5/g;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 322
    .line 323
    .line 324
    goto :goto_f

    .line 325
    :catchall_a
    move-exception v1

    .line 326
    goto :goto_10

    .line 327
    :catch_9
    move-exception v6

    .line 328
    :try_start_24
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 329
    .line 330
    invoke-interface {v7, v6}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 331
    .line 332
    .line 333
    goto :goto_f

    .line 334
    :goto_10
    :try_start_25
    invoke-virtual {v0}, Lz5/g;->B()V

    .line 335
    .line 336
    .line 337
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 338
    :goto_11
    :try_start_26
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 339
    .line 340
    invoke-interface {v7, v6}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 341
    .line 342
    .line 343
    :try_start_27
    iget-boolean v6, v0, Lz5/g;->y:Z

    .line 344
    .line 345
    if-nez v6, :cond_1

    .line 346
    .line 347
    invoke-virtual {v0}, Lz5/b;->q()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_1

    .line 352
    .line 353
    iget-object v6, v0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_1

    .line 360
    .line 361
    iput-boolean v2, v0, Lz5/g;->y:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 362
    .line 363
    :try_start_28
    iget-object v6, v0, Lz5/g;->p:Lz5/a;

    .line 364
    .line 365
    invoke-interface {v6}, Lz5/a;->e()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 366
    .line 367
    .line 368
    :goto_12
    :try_start_29
    invoke-virtual {v0}, Lz5/g;->B()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :catchall_b
    move-exception v6

    .line 374
    :try_start_2a
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 375
    .line 376
    invoke-interface {v7, v1, v6}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 377
    .line 378
    .line 379
    :try_start_2b
    invoke-virtual {v0}, Lz5/g;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 380
    .line 381
    .line 382
    goto :goto_12

    .line 383
    :catchall_c
    move-exception v1

    .line 384
    goto :goto_13

    .line 385
    :catch_a
    move-exception v6

    .line 386
    :try_start_2c
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 387
    .line 388
    invoke-interface {v7, v6}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 389
    .line 390
    .line 391
    goto :goto_12

    .line 392
    :goto_13
    :try_start_2d
    invoke-virtual {v0}, Lz5/g;->B()V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :goto_14
    iget-boolean v7, v0, Lz5/g;->y:Z

    .line 397
    .line 398
    if-nez v7, :cond_2

    .line 399
    .line 400
    invoke-virtual {v0}, Lz5/b;->q()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_2

    .line 405
    .line 406
    iget-object v7, v0, Lz5/b;->a:Ljava/nio/channels/ByteChannel;

    .line 407
    .line 408
    invoke-interface {v7}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_2

    .line 413
    .line 414
    iput-boolean v2, v0, Lz5/g;->y:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    .line 415
    .line 416
    :try_start_2e
    iget-object v7, v0, Lz5/g;->p:Lz5/a;

    .line 417
    .line 418
    invoke-interface {v7}, Lz5/a;->e()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    .line 419
    .line 420
    .line 421
    :goto_15
    :try_start_2f
    invoke-virtual {v0}, Lz5/g;->B()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    .line 422
    .line 423
    .line 424
    goto :goto_17

    .line 425
    :catchall_d
    move-exception v7

    .line 426
    :try_start_30
    sget-object v8, Lz5/g;->z:Lg6/c;

    .line 427
    .line 428
    invoke-interface {v8, v1, v7}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 429
    .line 430
    .line 431
    :try_start_31
    invoke-virtual {v0}, Lz5/g;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_b
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 432
    .line 433
    .line 434
    goto :goto_15

    .line 435
    :catchall_e
    move-exception v1

    .line 436
    goto :goto_16

    .line 437
    :catch_b
    move-exception v1

    .line 438
    :try_start_32
    sget-object v7, Lz5/g;->z:Lg6/c;

    .line 439
    .line 440
    invoke-interface {v7, v1}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 441
    .line 442
    .line 443
    goto :goto_15

    .line 444
    :goto_16
    :try_start_33
    invoke-virtual {v0}, Lz5/g;->B()V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_2
    :goto_17
    invoke-virtual {v0}, Lz5/g;->A()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    xor-int/lit8 v3, v1, 0x1

    .line 453
    .line 454
    throw v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 455
    :goto_18
    if-eqz v3, :cond_3

    .line 456
    .line 457
    invoke-virtual {v0}, Lz5/g;->A()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    :goto_19
    xor-int/2addr v3, v2

    .line 462
    if-eqz v3, :cond_3

    .line 463
    .line 464
    sget-object v3, Lz5/g;->z:Lg6/c;

    .line 465
    .line 466
    new-array v6, v5, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v3, v4, v6}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lz5/g;->A()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    goto :goto_19

    .line 476
    :cond_3
    throw v1

    .line 477
    :cond_4
    if-eqz v3, :cond_5

    .line 478
    .line 479
    invoke-virtual {v0}, Lz5/g;->A()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    :goto_1a
    xor-int/2addr v1, v2

    .line 484
    if-eqz v1, :cond_5

    .line 485
    .line 486
    sget-object v1, Lz5/g;->z:Lg6/c;

    .line 487
    .line 488
    new-array v3, v5, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v1, v4, v3}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lz5/g;->A()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    goto :goto_1a

    .line 498
    :cond_5
    return-void
.end method
