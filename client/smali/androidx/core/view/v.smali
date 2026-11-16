.class public final synthetic Landroidx/core/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Le1/h;
.implements Lo2/f;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;
.implements Lc7/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb7/l;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lb7/h;->G(Lb7/l;Ljava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic b(Lb7/l;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lb1/l;Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->p:La2/c0;

    .line 6
    .line 7
    iget p2, p2, La2/c0;->m:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_4

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v1, Lcom/movie/libutils/d;->a:I

    .line 17
    .line 18
    const-string v1, "live_play_type"

    .line 19
    .line 20
    invoke-static {v1, p2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v2

    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    if-ne v1, p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->x:Lcom/github/tvbox/osc/bean/LivePlayerManager;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3, v1}, Lcom/github/tvbox/osc/bean/LivePlayerManager;->changeLivePlayerType(Lxyz/doikki/videoplayer/player/VideoView;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p2, "\u5df2\u8bbe\u7f6e\u76f4\u64ad\u9ed8\u8ba4\u64ad\u653e\u5668\u4e3a"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/github/tvbox/osc/util/d0;->c(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lt2/m;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final e(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/github/tvbox/osc/ui/dialog/c1;

    .line 4
    .line 5
    sget p2, Lcom/github/tvbox/osc/ui/dialog/c1;->m:I

    .line 6
    .line 7
    const-string p2, "this$0"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/c1;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Ld2/c;->D(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final get()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getTotalBufferedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->s0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/search/SearchView;

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/material/search/SearchView;->g(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public final run(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/MaskableFrameLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/carousel/MaskableFrameLayout;->b(Lcom/google/android/material/carousel/MaskableFrameLayout;Landroid/graphics/Canvas;)V

    return-void
.end method
