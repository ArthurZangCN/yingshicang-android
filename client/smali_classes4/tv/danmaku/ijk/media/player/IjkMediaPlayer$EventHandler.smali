.class Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# instance fields
.field private final mWeakPlayer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer$EventHandler;->mWeakPlayer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    if-eqz v1, :cond_14

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_13

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v1, v5, :cond_12

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v1, v6, :cond_e

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v1, v3, :cond_d

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    if-eq v1, v3, :cond_c

    .line 41
    .line 42
    const/16 v3, 0x63

    .line 43
    .line 44
    if-eq v1, v3, :cond_6

    .line 45
    .line 46
    const/16 v2, 0x64

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0xc8

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x2711

    .line 55
    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Unknown message type "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p1, p1, Landroid/os/Message;->what:I

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->h(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 86
    .line 87
    .line 88
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 89
    .line 90
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->g(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->b(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->d(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->c(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 115
    .line 116
    if-eq v1, v6, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Info: MEDIA_INFO_VIDEO_RENDERING_START\n"

    .line 124
    .line 125
    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 129
    .line 130
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnInfo(II)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, "Error ("

    .line 143
    .line 144
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, ","

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, ")"

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 175
    .line 176
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnError(II)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->j(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    if-nez v4, :cond_8

    .line 204
    .line 205
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkTimedText;

    .line 206
    .line 207
    new-instance v3, Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-direct {v3, v6, v6, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v1, v3, p1}, Ltv/danmaku/ijk/media/player/IjkTimedText;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    if-ne v4, v2, :cond_9

    .line 224
    .line 225
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkTimedText;

    .line 226
    .line 227
    new-instance v3, Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {v3, v6, v6, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v1, v3, p1}, Ltv/danmaku/ijk/media/player/IjkTimedText;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    if-ne v4, v5, :cond_b

    .line 244
    .line 245
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 246
    .line 247
    if-lez p1, :cond_a

    .line 248
    .line 249
    instance-of v2, v1, [I

    .line 250
    .line 251
    if-eqz v2, :cond_a

    .line 252
    .line 253
    check-cast v1, [I

    .line 254
    .line 255
    array-length v2, v1

    .line 256
    if-ne v2, p1, :cond_a

    .line 257
    .line 258
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkTimedText;

    .line 259
    .line 260
    invoke-direct {p1, v1}, Ltv/danmaku/ijk/media/player/IjkTimedText;-><init>([I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_a
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkTimedText;

    .line 268
    .line 269
    const-string v1, ""

    .line 270
    .line 271
    invoke-direct {p1, v3, v1}, Ltv/danmaku/ijk/media/player/IjkTimedText;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnTimedText(Ltv/danmaku/ijk/media/player/IjkTimedText;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_1
    return-void

    .line 278
    :cond_c
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 279
    .line 280
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->i(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 281
    .line 282
    .line 283
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 284
    .line 285
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->f(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->e(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->b(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->d(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->c(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v0, p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_d
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnSeekComplete()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 313
    .line 314
    int-to-long v1, p1

    .line 315
    cmp-long p1, v1, v3

    .line 316
    .line 317
    if-gez p1, :cond_f

    .line 318
    .line 319
    move-wide v1, v3

    .line 320
    :cond_f
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    cmp-long p1, v5, v3

    .line 325
    .line 326
    const-wide/16 v7, 0x64

    .line 327
    .line 328
    if-lez p1, :cond_10

    .line 329
    .line 330
    mul-long/2addr v1, v7

    .line 331
    div-long v3, v1, v5

    .line 332
    .line 333
    :cond_10
    cmp-long p1, v3, v7

    .line 334
    .line 335
    if-ltz p1, :cond_11

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_11
    move-wide v7, v3

    .line 339
    :goto_2
    long-to-int p1, v7

    .line 340
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnBufferingUpdate(I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_12
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->j(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_13
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->notifyOnPrepared()V

    .line 352
    .line 353
    .line 354
    :cond_14
    :goto_3
    return-void

    .line 355
    :cond_15
    :goto_4
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->k()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v0, "IjkMediaPlayer went away with unhandled events"

    .line 360
    .line 361
    invoke-static {p1, v0}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
