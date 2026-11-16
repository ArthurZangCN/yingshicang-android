.class public final synthetic Landroidx/media3/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/common/util/a;->a:I

    iput-object p2, p0, Landroidx/media3/common/util/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/util/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/common/util/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/github/tvbox/osc/viewmodel/c;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/github/tvbox/osc/viewmodel/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/github/tvbox/osc/viewmodel/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v3, 0x1e

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast v2, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;->b(Lcom/github/tvbox/osc/ui/dialog/UpdateDialog;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast v2, Lp1/r3;

    .line 57
    .line 58
    check-cast v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, v2, Lp1/r3;->a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->t(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast v2, Lp1/e0;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v2, Lp1/e0;->b:Lp1/f0;

    .line 71
    .line 72
    iget-object v0, v0, Lp1/f0;->a:Lcom/github/tvbox/osc/ui/activity/DriveActivity;

    .line 73
    .line 74
    sget v2, Lcom/github/tvbox/osc/ui/activity/DriveActivity;->q:I

    .line 75
    .line 76
    iget-object v0, v0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast v2, Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 88
    .line 89
    check-cast v1, Lcom/github/tvbox/osc/parse/Result;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v1}, Lcom/github/tvbox/osc/parse/Result;->y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Lcom/github/tvbox/osc/parse/Result;->C()Le1/g;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Le1/g;->v()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Lcom/github/tvbox/osc/parse/Result;->s()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v0, v3, v1}, Lcom/github/tvbox/osc/parse/ParseJobNew;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    invoke-virtual {v2}, Lcom/github/tvbox/osc/parse/ParseJobNew;->a()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_4
    check-cast v2, Landroidx/media3/ui/PlayerView;

    .line 119
    .line 120
    check-cast v1, Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-static {v2, v1}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    check-cast v2, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 127
    .line 128
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 129
    .line 130
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->b(Landroidx/media3/exoplayer/video/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    check-cast v2, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 135
    .line 136
    check-cast v1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 137
    .line 138
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->d(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 143
    .line 144
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 145
    .line 146
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->e(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_8
    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 151
    .line 152
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 153
    .line 154
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->e(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    check-cast v2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 159
    .line 160
    check-cast v1, Landroid/media/metrics/PlaybackStateEvent;

    .line 161
    .line 162
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->e(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a
    check-cast v2, Lcom/google/common/util/concurrent/x;

    .line 167
    .line 168
    check-cast v1, Lcom/google/common/util/concurrent/t;

    .line 169
    .line 170
    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->b(Lcom/google/common/util/concurrent/x;Lcom/google/common/util/concurrent/t;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    check-cast v2, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 175
    .line 176
    invoke-static {v2, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->b(Landroidx/media3/common/util/BackgroundThreadStateHandler;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
