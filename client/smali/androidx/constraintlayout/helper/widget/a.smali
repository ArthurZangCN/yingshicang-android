.class public final synthetic Landroidx/constraintlayout/helper/widget/a;
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

    iput p2, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;

    .line 9
    .line 10
    sget v0, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->g:I

    .line 11
    .line 12
    iget-boolean v0, v1, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->d:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lxyz/doikki/videoplayer/render/GlEnhanceRenderView;->c:Lxyz/doikki/videoplayer/player/a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lxyz/doikki/videoplayer/player/a;->t(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast v1, Lorg/chromium/base/task/ChainedTasks;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/chromium/base/task/ChainedTasks;->a(Lorg/chromium/base/task/ChainedTasks;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v1, Lcom/google/android/material/search/SearchView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lcom/github/tvbox/osc/ui/view/TvViewPager;->d:I

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast v1, Lb2/e0;

    .line 49
    .line 50
    iget-object v0, v1, Lb2/e0;->i:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lb2/e0;->k:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lb2/e0;->j:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast v1, La2/y;

    .line 69
    .line 70
    iget v0, v1, La2/y;->n:I

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    if-eq v0, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget v0, v1, La2/y;->m:I

    .line 80
    .line 81
    if-eq v0, v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void

    .line 87
    :pswitch_6
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity$c;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->t:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget-object v1, Ly/f;->PREPARING:Ly/f;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v1, Ly/f;->PAUSED:Ly/f;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A(Ly/f;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 112
    .line 113
    sget v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->B()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_8
    check-cast v1, Ljava/io/File;

    .line 120
    .line 121
    sget v0, Ly1/m;->j:I

    .line 122
    .line 123
    invoke-static {v1}, Lcom/blankj/utilcode/util/i0;->c(Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v3, 0x18

    .line 134
    .line 135
    if-ge v0, v3, :cond_6

    .line 136
    .line 137
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, ".utilcode.fileprovider"

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5, v4, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_2
    if-nez v1, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance v2, Landroid/content/Intent;

    .line 179
    .line 180
    const-string v4, "android.intent.action.VIEW"

    .line 181
    .line 182
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v4, "application/vnd.android.package-archive"

    .line 186
    .line 187
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    if-lt v0, v3, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    :cond_8
    const/high16 v0, 0x10000000

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_3
    if-nez v2, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-static {}, Lcom/blankj/utilcode/util/e0;->a()Landroid/app/Application;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    return-void

    .line 213
    :pswitch_9
    check-cast v1, Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 214
    .line 215
    iget-object v0, v1, Lcom/github/tvbox/osc/parse/ParseJobNew;->d:Lt1/c;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-interface {v0}, Lt1/c;->a()V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v1}, Lcom/github/tvbox/osc/parse/ParseJobNew;->g()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_a
    check-cast v1, Landroidx/room/QueryInterceptorStatement;

    .line 227
    .line 228
    invoke-static {v1}, Landroidx/room/QueryInterceptorStatement;->c(Landroidx/room/QueryInterceptorStatement;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    .line 233
    .line 234
    invoke-static {v1}, Landroidx/room/QueryInterceptorDatabase;->h(Landroidx/room/QueryInterceptorDatabase;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_c
    check-cast v1, Landroidx/room/MultiInstanceInvalidationClient;

    .line 239
    .line 240
    invoke-static {v1}, Landroidx/room/MultiInstanceInvalidationClient;->b(Landroidx/room/MultiInstanceInvalidationClient;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_d
    check-cast v1, Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v1}, Landroidx/profileinstaller/ProfileInstallerInitializer;->b(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_e
    check-cast v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 251
    .line 252
    invoke-static {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->d(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_f
    check-cast v1, Landroid/os/HandlerThread;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_10
    check-cast v1, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 263
    .line 264
    invoke-static {v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->R(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_11
    check-cast v1, Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    .line 269
    .line 270
    invoke-static {v1}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->b(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_12
    check-cast v1, Landroidx/lifecycle/ComputableLiveData;

    .line 275
    .line 276
    invoke-static {v1}, Landroidx/lifecycle/ComputableLiveData;->a(Landroidx/lifecycle/ComputableLiveData;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_13
    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 281
    .line 282
    invoke-static {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->d(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_14
    check-cast v1, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 287
    .line 288
    invoke-static {v1}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
