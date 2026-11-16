.class public final synthetic Landroidx/media3/exoplayer/analytics/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$d;
.implements Lcom/github/tvbox/osc/util/k$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/analytics/j0;->a:I

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/j0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/j0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/j0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->j:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final b(Lf1/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/j0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/j0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxyz/doikki/videoplayer/player/a;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    xor-int/2addr v3, v4

    .line 23
    iput-boolean v3, v2, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->c:Z

    .line 24
    .line 25
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lh6/a;

    .line 32
    .line 33
    new-instance v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity$d;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity$d;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lh6/a;->h:Lh6/d;

    .line 39
    .line 40
    iget v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->s:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-lt v2, v5, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lf1/b;->findChineseSubTitle()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->s:I

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    sget-object v2, Lcom/github/tvbox/osc/util/k;->c:Lf6/a;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ge v2, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lf1/c;

    .line 95
    .line 96
    iget-object v5, v5, Lf1/c;->url:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v6, Lcom/github/tvbox/osc/util/k;->c:Lf6/a;

    .line 99
    .line 100
    iget-object v6, v6, Lf6/a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iput v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->s:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p1}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->s:I

    .line 119
    .line 120
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lf1/c;

    .line 125
    .line 126
    iput-boolean v4, v2, Lf1/c;->selected:Z

    .line 127
    .line 128
    check-cast v1, Lh6/a;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lcom/github/tvbox/osc/util/k;->a(Lh6/a;Lf1/c;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->r:I

    .line 134
    .line 135
    if-eq v1, v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Lf1/b;->getAudio()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1}, Lf1/b;->getAudio()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->r:I

    .line 152
    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lf1/c;

    .line 158
    .line 159
    iput-boolean v4, p1, Lf1/c;->selected:Z

    .line 160
    .line 161
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lh6/a;

    .line 168
    .line 169
    invoke-static {v0, p1}, Lcom/github/tvbox/osc/util/k;->a(Lh6/a;Lf1/c;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/j0;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/j0;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/j0;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/VideoSize;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/VideoSize;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/common/AudioAttributes;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->g(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/AudioAttributes;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->C(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/media3/common/Player$Commands;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->c0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$Commands;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_3
    check-cast v1, Landroidx/media3/common/MediaMetadata;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->o(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
