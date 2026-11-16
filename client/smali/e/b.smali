.class public final synthetic Le/b;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Le/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lorg/chromium/net/ProxyChangeListener;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/chromium/net/ProxyChangeListener;->a(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lorg/chromium/base/Callback;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lorg/chromium/base/d;->b(Lorg/chromium/base/Callback;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v2, Lcom/google/common/util/concurrent/e;

    .line 25
    .line 26
    check-cast v1, Lcom/google/common/collect/d2;

    .line 27
    .line 28
    sget-object v0, Lcom/google/common/util/concurrent/e;->g:Lcom/google/common/util/concurrent/s;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/e;->b(Lcom/google/common/collect/d2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v2, Lcom/github/tvbox/osc/ui/dialog/x;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 37
    .line 38
    sget v0, Lcom/github/tvbox/osc/ui/dialog/x;->h:I

    .line 39
    .line 40
    const-string v0, "this$0"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "$index"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/dialog/x;->b:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v1, v1, Lkotlin/jvm/internal/v;->element:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollToPosition(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_3
    check-cast v2, Lp1/q3;

    .line 61
    .line 62
    check-cast v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v0, v2, Lp1/q3;->a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->t(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    check-cast v2, Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 71
    .line 72
    check-cast v1, Lcom/github/tvbox/osc/parse/Result;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v0, v2, Lcom/github/tvbox/osc/parse/ParseJobNew;->b:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v3, Landroidx/media3/common/util/a;

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-direct {v3, v4, v2, v1}, Landroidx/media3/common/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v3, 0x3a98

    .line 93
    .line 94
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    invoke-virtual {v2}, Lcom/github/tvbox/osc/parse/ParseJobNew;->a()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_5
    check-cast v2, Landroidx/room/MultiInstanceInvalidationClient;

    .line 103
    .line 104
    check-cast v1, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v1}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->a(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_6
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 111
    .line 112
    check-cast v1, Ljava/io/IOException;

    .line 113
    .line 114
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 119
    .line 120
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 121
    .line 122
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->b(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_8
    check-cast v2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 127
    .line 128
    check-cast v1, Landroid/media/metrics/PlaybackMetrics;

    .line 129
    .line 130
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->b(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackMetrics;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_9
    check-cast v2, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 135
    .line 136
    check-cast v1, Lcom/google/common/base/e;

    .line 137
    .line 138
    invoke-static {v2, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->a(Landroidx/media3/common/util/BackgroundThreadStateHandler;Lcom/google/common/base/e;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_a
    check-cast v2, Landroid/content/Context;

    .line 143
    .line 144
    check-cast v1, Landroidx/media3/common/util/ConditionVariable;

    .line 145
    .line 146
    invoke-static {v2, v1}, Landroidx/media3/common/audio/AudioManagerCompat;->a(Landroid/content/Context;Landroidx/media3/common/util/ConditionVariable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_b
    check-cast v2, Ljava/lang/String;

    .line 151
    .line 152
    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    .line 153
    .line 154
    invoke-static {v2, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
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
