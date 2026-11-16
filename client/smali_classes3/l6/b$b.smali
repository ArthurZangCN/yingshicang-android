.class public final Ll6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6/b;


# direct methods
.method public constructor <init>(Ll6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6/b$b;->a:Ll6/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ll6/b$b;->a:Ll6/b;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v2, Ll6/b;->f:Ljava/util/AbstractCollection;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 6
    .line 7
    iget-object v4, v2, Ll6/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    :try_start_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-object v7, v2, Ll6/b;->d:Lorg/eclipse/jetty/util/g;

    .line 21
    .line 22
    iget-object v8, v2, Ll6/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    if-eqz v6, :cond_9

    .line 25
    .line 26
    :goto_1
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_3
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Ll6/b;->f:Ljava/util/AbstractCollection;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move v3, v5

    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move v3, v5

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :catch_1
    move-exception v0

    .line 55
    move v3, v5

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v2}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 62
    .line 63
    .line 64
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    if-eqz v6, :cond_8

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    :try_start_5
    iget v0, v2, Ll6/b;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    .line 71
    if-gtz v0, :cond_1

    .line 72
    .line 73
    :try_start_6
    iget-object v0, v2, Ll6/b;->f:Ljava/util/AbstractCollection;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Runnable;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :goto_3
    move-object/from16 v16, v4

    .line 84
    .line 85
    :goto_4
    move v3, v5

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    :try_start_7
    iget v6, v2, Ll6/b;->j:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    .line 94
    if-le v0, v6, :cond_6

    .line 95
    .line 96
    iget-object v6, v2, Ll6/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    .line 98
    :try_start_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    const-wide/16 v13, 0x0

    .line 107
    .line 108
    cmp-long v13, v9, v13

    .line 109
    .line 110
    if-eqz v13, :cond_2

    .line 111
    .line 112
    sub-long v13, v11, v9

    .line 113
    .line 114
    :try_start_9
    iget v15, v2, Ll6/b;->h:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 115
    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    int-to-long v3, v15

    .line 119
    cmp-long v3, v13, v3

    .line 120
    .line 121
    if-lez v3, :cond_7

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catchall_2
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move-object/from16 v16, v4

    .line 127
    .line 128
    :goto_5
    :try_start_a
    invoke-virtual {v6, v9, v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    add-int/lit8 v3, v0, -0x1

    .line 135
    .line 136
    invoke-virtual {v8, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    move v3, v0

    .line 144
    goto :goto_6

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const/4 v3, 0x0

    .line 148
    :goto_6
    if-eqz v3, :cond_5

    .line 149
    .line 150
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 151
    .line 152
    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v7, v0}, Lorg/eclipse/jetty/util/g;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_4
    move-exception v0

    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :catch_2
    move-exception v0

    .line 170
    goto :goto_9

    .line 171
    :catch_3
    move-exception v0

    .line 172
    goto :goto_b

    .line 173
    :cond_5
    move v5, v3

    .line 174
    goto :goto_7

    .line 175
    :cond_6
    move-object/from16 v16, v4

    .line 176
    .line 177
    :cond_7
    :goto_7
    :try_start_c
    iget-object v0, v2, Ll6/b;->f:Ljava/util/AbstractCollection;

    .line 178
    .line 179
    iget v3, v2, Ll6/b;->h:I

    .line 180
    .line 181
    int-to-long v3, v3

    .line 182
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-interface {v0, v3, v4, v6}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Runnable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 189
    .line 190
    move-object/from16 v4, v16

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_8
    move-object/from16 v16, v4

    .line 195
    .line 196
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, v16

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_8
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 207
    :cond_9
    if-nez v5, :cond_a

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v7, v0}, Lorg/eclipse/jetty/util/g;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_c

    .line 220
    :catchall_5
    move-exception v0

    .line 221
    const/4 v3, 0x0

    .line 222
    goto :goto_d

    .line 223
    :catch_4
    move-exception v0

    .line 224
    const/4 v3, 0x0

    .line 225
    goto :goto_9

    .line 226
    :catch_5
    move-exception v0

    .line 227
    const/4 v3, 0x0

    .line 228
    goto :goto_b

    .line 229
    :goto_9
    :try_start_f
    sget-object v4, Ll6/b;->p:Lg6/c;

    .line 230
    .line 231
    invoke-interface {v4, v0}, Lg6/c;->f(Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 232
    .line 233
    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    iget-object v0, v2, Ll6/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_a
    iget-object v0, v2, Ll6/b;->d:Lorg/eclipse/jetty/util/g;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/util/g;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_c

    .line 251
    :goto_b
    :try_start_10
    sget-object v4, Ll6/b;->p:Lg6/c;

    .line 252
    .line 253
    invoke-interface {v4, v0}, Lg6/c;->d(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 254
    .line 255
    .line 256
    if-nez v3, :cond_b

    .line 257
    .line 258
    iget-object v0, v2, Ll6/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :goto_c
    return-void

    .line 265
    :goto_d
    if-nez v3, :cond_c

    .line 266
    .line 267
    iget-object v3, v2, Ll6/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v2, v2, Ll6/b;->d:Lorg/eclipse/jetty/util/g;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/util/g;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    throw v0
.end method
