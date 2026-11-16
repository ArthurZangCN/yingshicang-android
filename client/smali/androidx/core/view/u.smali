.class public final synthetic Landroidx/core/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;
.implements Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;
.implements Landroidx/media3/extractor/ExtractorsFactory;
.implements Lcom/github/tvbox/osc/player/controller/BaseController$c;
.implements Le1/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/u;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb1/l;Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/core/view/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/github/tvbox/osc/ui/dialog/c1;

    .line 4
    .line 5
    sget v0, Lcom/github/tvbox/osc/ui/dialog/c1;->m:I

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "view"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const v0, 0x7f0a0354

    .line 22
    .line 23
    .line 24
    if-eq p2, v0, :cond_3

    .line 25
    .line 26
    const v0, 0x7f0a0363

    .line 27
    .line 28
    .line 29
    if-eq p2, v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/c1;->b()Lcom/github/tvbox/osc/ui/dialog/c1$c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lb1/l;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/dialog/c1;->d:Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/c1;->b()Lcom/github/tvbox/osc/ui/dialog/c1$c;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lb1/l;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/c1;->b()Lcom/github/tvbox/osc/ui/dialog/c1$c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p2, v0}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/c1;->b()Lcom/github/tvbox/osc/ui/dialog/c1$c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/dialog/c1;->c:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0, p3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedPosition(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object p2, p1, Lcom/github/tvbox/osc/ui/dialog/c1;->d:Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 90
    .line 91
    sget p3, Lcom/movie/libutils/d;->a:I

    .line 92
    .line 93
    const-string p3, "custom_store_house_selected"

    .line 94
    .line 95
    invoke-static {p3, p2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Lr1/a;

    .line 103
    .line 104
    const/16 v2, 0x14

    .line 105
    .line 106
    invoke-direct {v0, v2, p2}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/c1;->dismiss()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "\u7a0d\u7b49\u7247\u523b\uff0c\u6b63\u5728\u6253\u5f00\u7ebf\u8def\u5207\u6362\u5f39\u6846"

    .line 120
    .line 121
    invoke-static {p2, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lcom/github/tvbox/osc/ui/dialog/util/e;

    .line 129
    .line 130
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/dialog/c1;->a:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-direct {p2, p3}, Lcom/github/tvbox/osc/ui/dialog/util/e;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lcom/github/tvbox/osc/ui/dialog/g1;

    .line 136
    .line 137
    invoke-direct {p3, p1}, Lcom/github/tvbox/osc/ui/dialog/g1;-><init>(Lcom/github/tvbox/osc/ui/dialog/c1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lcom/github/tvbox/osc/ui/dialog/util/e;->b(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance p2, Lcom/github/tvbox/osc/ui/dialog/u1;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v5, Lcom/github/tvbox/osc/ui/dialog/c1$b;

    .line 151
    .line 152
    invoke-direct {v5, p1, p3}, Lcom/github/tvbox/osc/ui/dialog/c1$b;-><init>(Lcom/github/tvbox/osc/ui/dialog/c1;I)V

    .line 153
    .line 154
    .line 155
    const-string v2, "\u786e\u5b9a\u8981\u5220\u9664\uff1f"

    .line 156
    .line 157
    const-string v3, "\u53d6\u6d88"

    .line 158
    .line 159
    const-string v4, "\u786e\u5b9a"

    .line 160
    .line 161
    move-object v0, p2

    .line 162
    invoke-direct/range {v0 .. v5}, Lcom/github/tvbox/osc/ui/dialog/u1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/ui/dialog/u1$e;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void
.end method

.method public final createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/u;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-static {v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;->c(Landroidx/media3/extractor/text/SubtitleParser$Factory;)[Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/media3/extractor/c;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->b(Landroidx/media3/extractor/ExtractorsFactory;I)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic experimentalSetTextTrackTranscodingEnabled(Z)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->c(Landroidx/media3/extractor/ExtractorsFactory;Z)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method

.method public final get()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/u;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/core/view/u;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/u;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->W(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onProgress(JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/view/u;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method

.method public final onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/u;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    return-void
.end method

.method public final synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/c;->d(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/extractor/ExtractorsFactory;

    move-result-object p1

    return-object p1
.end method
