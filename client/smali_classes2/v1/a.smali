.class public final synthetic Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv1/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv1/a;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, Lv1/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lv1/a;->b:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 10
    .line 11
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x17

    .line 23
    .line 24
    if-eq p2, p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x42

    .line 27
    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->isPlaying()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->A:Lz1/g2;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->start()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->A:Lz1/g2;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return v0

    .line 60
    :pswitch_0
    check-cast v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 61
    .line 62
    sget p1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->F0:I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x16

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq p2, p1, :cond_4

    .line 71
    .line 72
    const/16 p1, 0x5a

    .line 73
    .line 74
    if-ne p2, p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move p1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move p1, v2

    .line 80
    :goto_2
    const/16 v3, 0x15

    .line 81
    .line 82
    if-eq p2, v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x59

    .line 85
    .line 86
    if-ne p2, v3, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move p2, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_3
    move p2, v2

    .line 92
    :goto_4
    if-nez p1, :cond_7

    .line 93
    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_7
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/controller/BaseController;->o()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_8

    .line 103
    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_8
    if-eqz p1, :cond_9

    .line 107
    .line 108
    move p1, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    const/4 p1, -0x1

    .line 111
    :goto_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_e

    .line 116
    .line 117
    iget-boolean p2, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->x0:Z

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    iput-boolean v2, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->x0:Z

    .line 123
    .line 124
    iput-boolean v2, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->S:Z

    .line 125
    .line 126
    iget-object p2, v1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 127
    .line 128
    invoke-virtual {p2}, Lv7/a;->k()V

    .line 129
    .line 130
    .line 131
    iget-object p2, v1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 132
    .line 133
    invoke-virtual {p2}, Lv7/a;->h()V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-lez p2, :cond_b

    .line 141
    .line 142
    const/16 p2, 0x14

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/16 p2, 0x8

    .line 146
    .line 147
    :goto_7
    mul-int/2addr p1, p2

    .line 148
    iget-object p2, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->P:Landroid/widget/SeekBar;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-object p3, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->P:Landroid/widget/SeekBar;

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    add-int/2addr p3, p1

    .line 161
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object p2, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->P:Landroid/widget/SeekBar;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-ne p1, p2, :cond_c

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    iget-object p2, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->P:Landroid/widget/SeekBar;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, v1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 184
    .line 185
    iget-object p2, p2, Lv7/a;->a:Lv7/e;

    .line 186
    .line 187
    invoke-interface {p2}, Lv7/e;->getDuration()J

    .line 188
    .line 189
    .line 190
    move-result-wide p2

    .line 191
    int-to-long v3, p1

    .line 192
    mul-long/2addr p2, v3

    .line 193
    iget-object p1, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->P:Landroid/widget/SeekBar;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    int-to-long v3, p1

    .line 200
    div-long/2addr p2, v3

    .line 201
    long-to-int p1, p2

    .line 202
    invoke-static {p1}, Lc8/c;->h(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->Q:Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz p2, :cond_d

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object p2, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->s0:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :goto_8
    iget-object p1, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->u0:Landroid/os/Handler;

    .line 219
    .line 220
    iget-object p2, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->v0:Lcom/github/tvbox/osc/player/controller/FloatVodController$k;

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->u0:Landroid/os/Handler;

    .line 226
    .line 227
    iget-object p2, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->v0:Lcom/github/tvbox/osc/player/controller/FloatVodController$k;

    .line 228
    .line 229
    iget p3, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->w0:I

    .line 230
    .line 231
    int-to-long v0, p3

    .line 232
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    .line 234
    .line 235
    :goto_9
    move v0, v2

    .line 236
    goto :goto_a

    .line 237
    :cond_e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-ne p1, v2, :cond_10

    .line 242
    .line 243
    iget-boolean p1, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->x0:Z

    .line 244
    .line 245
    if-nez p1, :cond_f

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_f
    iget-object p1, v1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 249
    .line 250
    iget-object p1, p1, Lv7/a;->a:Lv7/e;

    .line 251
    .line 252
    invoke-interface {p1}, Lv7/e;->getDuration()J

    .line 253
    .line 254
    .line 255
    move-result-wide p1

    .line 256
    iget-object p3, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->P:Landroid/widget/SeekBar;

    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    int-to-long v3, p3

    .line 263
    mul-long/2addr p1, v3

    .line 264
    iget-object p3, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->P:Landroid/widget/SeekBar;

    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    int-to-long v3, p3

    .line 271
    div-long/2addr p1, v3

    .line 272
    iget-object p3, v1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 273
    .line 274
    long-to-int p1, p1

    .line 275
    int-to-long p1, p1

    .line 276
    invoke-virtual {p3, p1, p2}, Lv7/a;->seekTo(J)V

    .line 277
    .line 278
    .line 279
    iput-boolean v0, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->S:Z

    .line 280
    .line 281
    iput-boolean v0, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController;->x0:Z

    .line 282
    .line 283
    iget-object p1, v1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 284
    .line 285
    invoke-virtual {p1}, Lv7/a;->i()V

    .line 286
    .line 287
    .line 288
    iget-object p1, v1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 289
    .line 290
    invoke-virtual {p1}, Lv7/a;->d()V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_10
    :goto_a
    return v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
