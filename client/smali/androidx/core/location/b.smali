.class public final synthetic Landroidx/core/location/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/core/location/b;->a:I

    iput-object p1, p0, Landroidx/core/location/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/location/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/location/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/location/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/location/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lorg/chromium/base/task/AsyncTask;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lorg/chromium/base/task/AsyncTask;->a(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v2, Lcom/google/common/util/concurrent/e;

    .line 25
    .line 26
    check-cast v1, Lcom/google/common/collect/c2;

    .line 27
    .line 28
    sget-object v0, Lcom/google/common/util/concurrent/e;->h:Lcom/google/common/util/concurrent/w;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/e;->c(Lcom/google/common/collect/c2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v2, Lcom/github/tvbox/osc/viewmodel/b;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, Lcom/github/tvbox/osc/viewmodel/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/github/tvbox/osc/viewmodel/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v3, 0x1e

    .line 58
    .line 59
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void

    .line 72
    :pswitch_3
    check-cast v2, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->b(Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast v2, Lg1/c;

    .line 81
    .line 82
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 83
    .line 84
    const-string v0, "this$0"

    .line 85
    .line 86
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "$manager"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v3, 0x1

    .line 101
    add-int/2addr v0, v3

    .line 102
    iget-object v4, v2, Lg1/c;->a:Lb1/l;

    .line 103
    .line 104
    invoke-virtual {v4}, Lb1/l;->getItemCount()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v0, v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :cond_1
    iput-boolean v3, v2, Lg1/c;->c:Z

    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_5
    check-cast v2, Ljava/lang/Runnable;

    .line 120
    .line 121
    check-cast v1, Landroidx/room/TransactionExecutor;

    .line 122
    .line 123
    invoke-static {v2, v1}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    check-cast v2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 128
    .line 129
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    check-cast v2, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 136
    .line 137
    check-cast v1, Landroidx/media3/common/VideoSize;

    .line 138
    .line 139
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/common/VideoSize;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    .line 144
    .line 145
    check-cast v1, Landroidx/media3/exoplayer/FormatHolder;

    .line 146
    .line 147
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->a(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/FormatHolder;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 152
    .line 153
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 154
    .line 155
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_a
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/Exception;

    .line 162
    .line 163
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->h(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_b
    check-cast v2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 168
    .line 169
    check-cast v1, Landroid/media/metrics/PlaybackMetrics;

    .line 170
    .line 171
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_c
    check-cast v2, Landroidx/media3/common/SimpleBasePlayer;

    .line 176
    .line 177
    check-cast v1, Lcom/google/common/util/concurrent/x;

    .line 178
    .line 179
    invoke-static {v2, v1}, Landroidx/media3/common/SimpleBasePlayer;->d(Landroidx/media3/common/SimpleBasePlayer;Lcom/google/common/util/concurrent/x;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_d
    check-cast v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 184
    .line 185
    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    .line 186
    .line 187
    invoke-static {v2, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_e
    check-cast v2, Landroidx/core/util/Consumer;

    .line 192
    .line 193
    check-cast v1, Landroid/location/Location;

    .line 194
    .line 195
    invoke-static {v2, v1}, Landroidx/core/location/LocationManagerCompat;->a(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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
