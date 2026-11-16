.class public final synthetic Le/a;
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
    iput p1, p0, Le/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Le/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Le/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le/a;->b:Ljava/lang/Object;

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
    check-cast v2, Ljava/io/File;

    .line 19
    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/fongmi/quickjs/utils/Module;->a(Ljava/io/File;[B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    check-cast v1, Lq0/c;

    .line 29
    .line 30
    const-string v0, "$manager"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "this$0"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v3, v0, [I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 49
    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    if-ge v4, v0, :cond_2

    .line 57
    .line 58
    aget v5, v3, v4

    .line 59
    .line 60
    if-le v5, v2, :cond_1

    .line 61
    .line 62
    move v2, v5

    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 67
    add-int/2addr v2, v0

    .line 68
    iget-object v3, v1, Lq0/c;->a:Ll0/l;

    .line 69
    .line 70
    invoke-virtual {v3}, Ll0/l;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    iput-boolean v0, v1, Lq0/c;->c:Z

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :pswitch_2
    check-cast v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 80
    .line 81
    check-cast v1, Landroidx/media3/common/Timeline;

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/Timeline;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    check-cast v2, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 88
    .line 89
    check-cast v1, Lcom/google/common/util/concurrent/x;

    .line 90
    .line 91
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->b(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/x;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Exception;

    .line 98
    .line 99
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->l(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 104
    .line 105
    check-cast v1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 106
    .line 107
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    check-cast v2, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;

    .line 112
    .line 113
    check-cast v1, Landroid/media/metrics/PlaybackErrorEvent;

    .line 114
    .line 115
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/analytics/MediaMetricsListener;->a(Landroidx/media3/exoplayer/analytics/MediaMetricsListener;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    check-cast v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    .line 120
    .line 121
    check-cast v1, Landroidx/fragment/app/strictmode/Violation;

    .line 122
    .line 123
    invoke-static {v2, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
