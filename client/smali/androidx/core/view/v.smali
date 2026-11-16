.class public final synthetic Landroidx/core/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Landroidx/media3/extractor/ExtractorsFactory;
.implements Lo0/h;
.implements Lq5/h;
.implements Landroidx/media3/exoplayer/source/preload/RankingDataComparator$InvalidationListener;
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp5/l;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lp5/h;->G(Lp5/l;Ljava/lang/StringBuilder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ll0/l;Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->p:Lq1/c0;

    .line 6
    .line 7
    iget p2, p2, Lq1/c0;->m:I

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
    invoke-static {v0}, Lcom/github/tvbox/osc/util/z;->c(I)Ljava/lang/String;

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
    invoke-static {p1}, Li2/m;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public synthetic c(Lp5/l;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/c;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->b(Landroidx/media3/extractor/ExtractorsFactory;I)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->c(Landroidx/media3/extractor/ExtractorsFactory;Z)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public get()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->f(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRankingDataComparatorInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->d(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method
