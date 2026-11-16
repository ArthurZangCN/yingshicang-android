.class public final synthetic Landroidx/core/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/core/widget/b;->a:I

    iput-object p1, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, Landroidx/core/widget/b;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "this$0"

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/core/widget/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lorg/chromium/base/task/TaskRunnerImpl;

    .line 14
    .line 15
    invoke-virtual {v5}, Lorg/chromium/base/task/TaskRunnerImpl;->runPreNativeTask()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v5, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/google/android/material/timepicker/MaterialTimePicker;->c(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v5, Landroidx/media3/ui/SubtitleView;

    .line 26
    .line 27
    const-string v1, "$subtitleView"

    .line 28
    .line 29
    invoke-static {v5, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/collections/r;->INSTANCE:Lkotlin/collections/r;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_2
    check-cast v5, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;

    .line 49
    .line 50
    sget v0, Lcom/github/tvbox/osc/ui/view/PlayerMoreFucPop;->t:I

    .line 51
    .line 52
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lrazerdp/basepopup/BasePopupWindow;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast v5, Lcom/github/tvbox/osc/ui/dialog/c1;

    .line 60
    .line 61
    sget v0, Lcom/github/tvbox/osc/ui/dialog/c1;->m:I

    .line 62
    .line 63
    invoke-static {v5, v4}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, Lcom/github/tvbox/osc/ui/dialog/c1;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_4
    check-cast v5, Lcom/github/tvbox/osc/ui/dialog/p0;

    .line 76
    .line 77
    iget-object v0, v5, Lcom/github/tvbox/osc/ui/dialog/p0;->a:Lcom/github/tvbox/osc/ui/dialog/q0;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "\u672a\u67e5\u8be2\u5230\u5339\u914d\u5b57\u5e55"

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    check-cast v5, Ly1/m;

    .line 94
    .line 95
    iget-object v0, v5, Ly1/m;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lg2/a$a;->a(Landroid/content/Context;ZZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    check-cast v5, Ljava/util/Map;

    .line 102
    .line 103
    const-string v0, "config"

    .line 104
    .line 105
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/github/tvbox/osc/bean/CastBean;->objectFrom(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/CastBean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getHomeApiUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v2, Lcom/movie/libutils/d;->a:I

    .line 145
    .line 146
    const-string v2, "home_api"

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lr1/a;

    .line 156
    .line 157
    const/16 v3, 0x19

    .line 158
    .line 159
    invoke-direct {v2, v3}, Lr1/a;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Landroidx/appcompat/app/a;

    .line 166
    .line 167
    const/4 v2, 0x7

    .line 168
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v2, 0x5dc

    .line 172
    .line 173
    invoke-static {v2, v3, v1}, Lcom/blankj/utilcode/util/y;->e(JLjava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-static {v0}, Ly1/a;->c(Lcom/github/tvbox/osc/bean/CastBean;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    return-void

    .line 181
    :pswitch_7
    check-cast v5, Lcom/github/tvbox/osc/player/controller/LiveController;

    .line 182
    .line 183
    iget-object v1, v5, Lcom/github/tvbox/osc/player/controller/LiveController;->Q:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_8
    check-cast v5, Lcom/airbnb/lottie/a0;

    .line 190
    .line 191
    iget-object v0, v5, Lcom/airbnb/lottie/a0;->N:Ljava/util/concurrent/Semaphore;

    .line 192
    .line 193
    iget-object v1, v5, Lcom/airbnb/lottie/a0;->p:Lp/c;

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v5, Lcom/airbnb/lottie/a0;->b:Lt/f;

    .line 202
    .line 203
    invoke-virtual {v2}, Lt/f;->c()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v1, v2}, Lp/c;->s(F)V

    .line 208
    .line 209
    .line 210
    sget-boolean v1, Lcom/airbnb/lottie/a0;->S:Z

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-boolean v1, v5, Lcom/airbnb/lottie/a0;->L:Z

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    iget-object v1, v5, Lcom/airbnb/lottie/a0;->O:Landroid/os/Handler;

    .line 219
    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    new-instance v1, Landroid/os/Handler;

    .line 223
    .line 224
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v5, Lcom/airbnb/lottie/a0;->O:Landroid/os/Handler;

    .line 232
    .line 233
    new-instance v1, Landroidx/core/widget/a;

    .line 234
    .line 235
    const/4 v2, 0x5

    .line 236
    invoke-direct {v1, v5, v2}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v5, Lcom/airbnb/lottie/a0;->P:Landroidx/core/widget/a;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catchall_0
    move-exception v1

    .line 243
    goto :goto_4

    .line 244
    :cond_6
    :goto_3
    iget-object v1, v5, Lcom/airbnb/lottie/a0;->O:Landroid/os/Handler;

    .line 245
    .line 246
    iget-object v2, v5, Lcom/airbnb/lottie/a0;->P:Landroidx/core/widget/a;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    :catch_0
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :goto_5
    return-void

    .line 260
    :pswitch_9
    check-cast v5, Landroidx/room/RoomTrackingLiveData;

    .line 261
    .line 262
    invoke-static {v5}, Landroidx/room/RoomTrackingLiveData;->a(Landroidx/room/RoomTrackingLiveData;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_a
    check-cast v5, Landroidx/room/QueryInterceptorStatement;

    .line 267
    .line 268
    invoke-static {v5}, Landroidx/room/QueryInterceptorStatement;->b(Landroidx/room/QueryInterceptorStatement;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_b
    check-cast v5, Landroidx/room/QueryInterceptorDatabase;

    .line 273
    .line 274
    invoke-static {v5}, Landroidx/room/QueryInterceptorDatabase;->b(Landroidx/room/QueryInterceptorDatabase;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_c
    check-cast v5, Landroidx/room/AutoCloser;

    .line 279
    .line 280
    invoke-static {v5}, Landroidx/room/AutoCloser;->a(Landroidx/room/AutoCloser;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_d
    check-cast v5, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 285
    .line 286
    invoke-static {v5}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_e
    check-cast v5, Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 291
    .line 292
    invoke-interface {v5}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameAvailableForRendering()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_f
    check-cast v5, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 297
    .line 298
    invoke-static {v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_10
    check-cast v5, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 303
    .line 304
    invoke-static {v5}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->b(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_11
    check-cast v5, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 309
    .line 310
    invoke-static {v5}, Landroidx/core/widget/ContentLoadingProgressBar;->b(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
