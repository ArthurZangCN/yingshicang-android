.class public final synthetic Landroidx/media3/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;
.implements Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;
.implements Lo0/d;
.implements Lcom/github/tvbox/osc/util/k$a;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ll0/l;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/common/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/github/tvbox/osc/ui/dialog/s;

    .line 4
    .line 5
    sget-object v0, Lcom/github/tvbox/osc/ui/dialog/s;->d:Ljava/util/ArrayList;

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
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/dialog/s;->b:Lq1/t;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Ll0/l;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/github/tvbox/osc/bean/HomeTabBean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v1, p2, Lcom/github/tvbox/osc/bean/HomeTabBean;->tabId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_1
    const-string v2, "setting"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string p1, "\u8bbe\u7f6etab\u4e0d\u652f\u6301\u9690\u85cf"

    .line 49
    .line 50
    invoke-static {p1}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/dialog/s;->b:Lq1/t;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Ll0/l;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/github/tvbox/osc/bean/HomeTabBean;

    .line 67
    .line 68
    :cond_3
    if-nez p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-boolean v1, p2, Lcom/github/tvbox/osc/bean/HomeTabBean;->visible:Z

    .line 72
    .line 73
    xor-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput-boolean v1, p2, Lcom/github/tvbox/osc/bean/HomeTabBean;->visible:Z

    .line 76
    .line 77
    :goto_2
    if-nez v0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-boolean p2, v0, Lcom/github/tvbox/osc/bean/HomeTabBean;->visible:Z

    .line 81
    .line 82
    xor-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    iput-boolean p2, v0, Lcom/github/tvbox/osc/bean/HomeTabBean;->isModify:Z

    .line 85
    .line 86
    :goto_3
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/s;->b:Lq1/t;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_4
    return-void
.end method

.method public final b(Lf1/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/common/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr1/u;

    .line 4
    .line 5
    iget-object v1, v0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    iput-boolean v2, v1, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->c:Z

    .line 25
    .line 26
    iget-object v1, v0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lh6/a;

    .line 33
    .line 34
    new-instance v2, Lr1/w;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lr1/w;-><init>(Lr1/u;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lh6/a;->h:Lh6/d;

    .line 40
    .line 41
    iget v1, v0, Lr1/u;->t:I

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lt v1, v5, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lf1/b;->findChineseSubTitle()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lr1/u;->t:I

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Lcom/github/tvbox/osc/util/k;->c:Lf6/a;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move v1, v4

    .line 77
    :goto_1
    invoke-virtual {p1}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v1, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lf1/c;

    .line 96
    .line 97
    iget-object v5, v5, Lf1/c;->url:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v6, Lcom/github/tvbox/osc/util/k;->c:Lf6/a;

    .line 100
    .line 101
    iget-object v6, v6, Lf6/a;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iput v1, v0, Lr1/u;->t:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {p1}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v5, v0, Lr1/u;->t:I

    .line 120
    .line 121
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lf1/c;

    .line 126
    .line 127
    iput-boolean v3, v1, Lf1/c;->selected:Z

    .line 128
    .line 129
    iget-object v5, v0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lh6/a;

    .line 136
    .line 137
    invoke-static {v5, v1}, Lcom/github/tvbox/osc/util/k;->a(Lh6/a;Lf1/c;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget v1, v0, Lr1/u;->u:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1}, Lf1/b;->getAudio()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget v1, v0, Lr1/u;->u:I

    .line 155
    .line 156
    invoke-virtual {p1}, Lf1/b;->getAudio()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-lt v1, v2, :cond_6

    .line 165
    .line 166
    iput v4, v0, Lr1/u;->u:I

    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1}, Lf1/b;->getAudio()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget v1, v0, Lr1/u;->u:I

    .line 173
    .line 174
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lf1/c;

    .line 179
    .line 180
    iput-boolean v3, p1, Lf1/c;->selected:Z

    .line 181
    .line 182
    iget-object v0, v0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lh6/a;

    .line 189
    .line 190
    invoke-static {v0, p1}, Lcom/github/tvbox/osc/util/k;->a(Lh6/a;Lf1/c;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_2
    return-void
.end method

.method public final consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/j;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->c(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/j;->a:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/_UtilJvmKt;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public final get()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/j;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/j;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->b0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public final onProgress(JJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/j;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V

    return-void
.end method

.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    invoke-static {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    return p1
.end method
