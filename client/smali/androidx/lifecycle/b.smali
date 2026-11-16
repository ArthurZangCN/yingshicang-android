.class public final synthetic Landroidx/lifecycle/b;
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

    iput p3, p0, Landroidx/lifecycle/b;->a:I

    iput-object p1, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    const-string v0, "$currentVersion"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/movie/libutils/d;->a:I

    .line 20
    .line 21
    const-string v0, "disclaimer_agreed_version"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v2, "disclaimer_agreed"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast v2, Lz1/q3;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v0, v2, Lz1/q3;->a:Lcom/github/tvbox/osc/ui/activity/SearchActivity;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/ui/activity/SearchActivity;->t(Lcom/github/tvbox/osc/ui/activity/SearchActivity;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v2, Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 50
    .line 51
    check-cast v1, Lcom/github/tvbox/osc/parse/Result;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1}, Lcom/github/tvbox/osc/parse/Result;->y()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Lcom/github/tvbox/osc/parse/Result;->C()Lt1/g;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lt1/g;->v()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lcom/github/tvbox/osc/parse/Result;->s()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v0, v3, v1}, Lcom/github/tvbox/osc/parse/ParseJobNew;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    invoke-virtual {v2}, Lcom/github/tvbox/osc/parse/ParseJobNew;->a()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_2
    check-cast v2, Landroidx/room/QueryInterceptorDatabase;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v1}, Landroidx/room/QueryInterceptorDatabase;->l(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast v2, Landroidx/room/MultiInstanceInvalidationClient;

    .line 89
    .line 90
    check-cast v1, [Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v1}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->a(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 97
    .line 98
    check-cast v1, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    check-cast v2, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 105
    .line 106
    check-cast v1, Lcom/google/common/util/concurrent/b0;

    .line 107
    .line 108
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->b(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/b0;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    check-cast v2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 113
    .line 114
    check-cast v1, Landroid/media/metrics/NetworkEvent;

    .line 115
    .line 116
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->c(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/NetworkEvent;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    check-cast v2, Lcom/google/common/util/concurrent/b0;

    .line 121
    .line 122
    check-cast v1, Lcom/google/common/util/concurrent/x;

    .line 123
    .line 124
    invoke-static {v2, v1}, Landroidx/media3/common/util/Util;->b(Lcom/google/common/util/concurrent/b0;Lcom/google/common/util/concurrent/x;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    check-cast v2, Landroidx/media3/common/util/NetworkTypeObserver;

    .line 129
    .line 130
    check-cast v1, Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v2, v1}, Landroidx/media3/common/util/NetworkTypeObserver;->a(Landroidx/media3/common/util/NetworkTypeObserver;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    check-cast v2, Landroidx/media3/common/util/BackgroundThreadStateHandler;

    .line 137
    .line 138
    invoke-static {v2, v1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->c(Landroidx/media3/common/util/BackgroundThreadStateHandler;Ljava/lang/Object;)V

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
    check-cast v2, Landroidx/lifecycle/DispatchQueue;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Runnable;

    .line 153
    .line 154
    invoke-static {v2, v1}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

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
