.class public final synthetic Landroidx/appcompat/app/a;
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

    iput p2, p0, Landroidx/appcompat/app/a;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/app/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lxyz/doikki/videoplayer/player/VideoView;

    .line 9
    .line 10
    iget-object v0, v1, Lxyz/doikki/videoplayer/player/VideoView;->x:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lorg/chromium/base/task/ChainedTasks;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/chromium/base/task/ChainedTasks;->a(Lorg/chromium/base/task/ChainedTasks;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacksWithPriorityOverlay()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->k(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast v1, Lq1/y;

    .line 39
    .line 40
    iget v0, v1, Lq1/y;->n:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, v1, Lq1/y;->m:I

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :pswitch_4
    check-cast v1, Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 58
    .line 59
    sget v0, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->q:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/github/tvbox/osc/base/BaseActivity;->q()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast v1, Ljava/util/Map;

    .line 66
    .line 67
    const-string v0, "config"

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/github/tvbox/osc/bean/CastBean;->objectFrom(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/CastBean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getVodInfo()Lcom/github/tvbox/osc/bean/VodInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/CastBean;->getHomeApiUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lcom/movie/libutils/d;->a:I

    .line 109
    .line 110
    const-string v2, "home_api"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, La5/c;->b()La5/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lb1/a;

    .line 120
    .line 121
    const/16 v3, 0x19

    .line 122
    .line 123
    invoke-direct {v2, v3}, Lb1/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, La5/c;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroidx/activity/a;

    .line 130
    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    invoke-direct {v1, v0, v2}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v2, 0x5dc

    .line 137
    .line 138
    invoke-static {v2, v3, v1}, Lcom/blankj/utilcode/util/d0;->e(JLjava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {v0}, Lj1/a;->c(Lcom/github/tvbox/osc/bean/CastBean;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    return-void

    .line 146
    :pswitch_6
    check-cast v1, Lcom/github/tvbox/osc/player/controller/FloatVodController$h;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/github/tvbox/osc/player/controller/FloatVodController$h;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/FloatVodController;->W:Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    check-cast v1, Lcom/github/tvbox/osc/parse/CustomWebView;

    .line 157
    .line 158
    sget v0, Lcom/github/tvbox/osc/parse/CustomWebView;->i:I

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-virtual {v1, v0}, Lcom/github/tvbox/osc/parse/CustomWebView;->b(Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    check-cast v1, Landroidx/room/QueryInterceptorStatement;

    .line 166
    .line 167
    invoke-static {v1}, Landroidx/room/QueryInterceptorStatement;->a(Landroidx/room/QueryInterceptorStatement;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_9
    check-cast v1, Landroidx/room/QueryInterceptorDatabase;

    .line 172
    .line 173
    invoke-static {v1}, Landroidx/room/QueryInterceptorDatabase;->c(Landroidx/room/QueryInterceptorDatabase;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_a
    check-cast v1, Landroidx/room/AutoCloser;

    .line 178
    .line 179
    invoke-static {v1}, Landroidx/room/AutoCloser;->a(Landroidx/room/AutoCloser;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b
    check-cast v1, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->a(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_c
    check-cast v1, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 190
    .line 191
    invoke-static {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_d
    check-cast v1, Landroidx/media3/common/audio/AudioBecomingNoisyManager;

    .line 196
    .line 197
    invoke-static {v1}, Landroidx/media3/common/audio/AudioBecomingNoisyManager;->a(Landroidx/media3/common/audio/AudioBecomingNoisyManager;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_e
    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 202
    .line 203
    invoke-static {v1}, Landroidx/core/widget/ContentLoadingProgressBar;->a(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_f
    check-cast v1, Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->a(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
