.class public final synthetic Landroidx/activity/h;
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

    iput p2, p0, Landroidx/activity/h;->a:I

    iput-object p1, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/h;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v2, Landroidx/media3/ui/SubtitleView;

    .line 17
    .line 18
    const-string v0, "$subtitleView"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/collections/r;->INSTANCE:Lkotlin/collections/r;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_1
    check-cast v2, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;

    .line 41
    .line 42
    sget v0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->r:I

    .line 43
    .line 44
    const-string v0, "this$0"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-ge v3, v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    new-instance v5, Lcom/github/tvbox/osc/ui/view/b;

    .line 73
    .line 74
    invoke-direct {v5, v2}, Lcom/github/tvbox/osc/ui/view/b;-><init>(Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_2
    check-cast v2, Lb2/e0;

    .line 85
    .line 86
    iget-object v1, v2, Lb2/e0;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lb2/e0;->k:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lb2/e0;->j:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 103
    .line 104
    iget-object v1, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->g:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->f:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    move-object v3, v2

    .line 121
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 122
    .line 123
    sget-object v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->E:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    sget-boolean v0, Lcom/github/tvbox/osc/util/a0;->a:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {v3}, Lc8/d;->b(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    sput-boolean v0, Lcom/github/tvbox/osc/util/a0;->a:Z

    .line 144
    .line 145
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/u1;

    .line 146
    .line 147
    new-instance v7, Lcom/github/tvbox/osc/util/z;

    .line 148
    .line 149
    invoke-direct {v7, v3}, Lcom/github/tvbox/osc/util/z;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V

    .line 150
    .line 151
    .line 152
    const-string v6, "\u6211\u77e5\u9053\u4e86"

    .line 153
    .line 154
    const-string v4, "\u8be5\u5e94\u7528\u53ea\u652f\u6301\u7535\u89c6\u7aef\uff0c\u5176\u4ed6\u8bbe\u5907\u8bf7\u5b89\u88c5\u5f71\u89c6\u4ed3\u624b\u673a\u7248\u3002"

    .line 155
    .line 156
    const-string v5, "\u53d6\u6d88"

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    invoke-direct/range {v2 .. v7}, Lcom/github/tvbox/osc/ui/dialog/u1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/ui/dialog/u1$e;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    return-void

    .line 166
    :pswitch_5
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 167
    .line 168
    sget v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->q:I

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/github/tvbox/osc/base/BaseActivity;->q()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    check-cast v2, Ly1/m;

    .line 175
    .line 176
    sget v0, Ly1/m;->j:I

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/u1;

    .line 182
    .line 183
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v8, Ly1/l;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v6, "\u53d6\u6d88"

    .line 193
    .line 194
    const-string v7, "\u91cd\u542f\u4e3b\u9875"

    .line 195
    .line 196
    const-string v5, "TV\u7aef\u5df2\u914d\u7f6e\u5b8c\u6bd5\uff0c\u70b9\u51fb\u91cd\u542f\u4e3b\u9875\u5373\u53ef\u89c2\u5f71"

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    invoke-direct/range {v3 .. v8}, Lcom/github/tvbox/osc/ui/dialog/u1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/ui/dialog/u1$e;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v2, Ly1/m;->f:Lcom/github/tvbox/osc/ui/dialog/u1;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_7
    check-cast v2, Lcom/github/tvbox/osc/player/controller/VodController;

    .line 209
    .line 210
    sget v0, Lcom/github/tvbox/osc/player/controller/VodController;->e1:I

    .line 211
    .line 212
    iget-object v0, v2, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 213
    .line 214
    iget-object v1, v2, Lcom/github/tvbox/osc/player/controller/VodController;->T0:Lcom/github/tvbox/osc/player/controller/VodController$k;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    check-cast v2, Lt1/a;

    .line 221
    .line 222
    iget-object v0, v2, Lt1/a;->a:Lcom/github/tvbox/osc/parse/CustomWebView;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/github/tvbox/osc/parse/CustomWebView;->c:Lt1/h;

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    new-instance v1, Lt1/h;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lt1/h;-><init>(Lcom/github/tvbox/osc/parse/CustomWebView;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Lt1/h;->a:Landroidx/appcompat/app/AlertDialog;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-virtual {v3, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lcom/github/tvbox/osc/parse/CustomWebView;->c:Lt1/h;

    .line 269
    .line 270
    sget-object v1, Lcom/blankj/utilcode/util/y;->a:Landroid/os/Handler;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/github/tvbox/osc/parse/CustomWebView;->d:Landroidx/activity/a;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_3
    return-void

    .line 278
    :pswitch_9
    check-cast v2, Ljava/io/InputStream;

    .line 279
    .line 280
    sget-object v0, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-static {v2}, Lt/j;->b(Ljava/io/Closeable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_a
    check-cast v2, Landroidx/room/QueryInterceptorStatement;

    .line 287
    .line 288
    invoke-static {v2}, Landroidx/room/QueryInterceptorStatement;->a(Landroidx/room/QueryInterceptorStatement;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_b
    check-cast v2, Landroidx/room/QueryInterceptorDatabase;

    .line 293
    .line 294
    invoke-static {v2}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_c
    check-cast v2, Landroidx/room/InvalidationTracker;

    .line 299
    .line 300
    invoke-static {v2}, Landroidx/room/InvalidationTracker;->a(Landroidx/room/InvalidationTracker;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_d
    check-cast v2, Landroidx/media3/common/util/ListenerSet;

    .line 305
    .line 306
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/AudioTrackAudioOutput;->b(Landroidx/media3/common/util/ListenerSet;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_e
    check-cast v2, Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    .line 311
    .line 312
    invoke-static {v2}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->a(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_f
    check-cast v2, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 317
    .line 318
    invoke-static {v2}, Landroidx/lifecycle/ProcessLifecycleOwner;->a(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_10
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->collapseActionView()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_11
    check-cast v2, Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegate;->b(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_12
    check-cast v2, Landroidx/activity/FullyDrawnReporter;

    .line 335
    .line 336
    invoke-static {v2}, Landroidx/activity/FullyDrawnReporter;->a(Landroidx/activity/FullyDrawnReporter;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
