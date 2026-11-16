.class public final synthetic Landroidx/media3/exoplayer/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;
.implements Lcom/github/tvbox/osc/util/n$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/analytics/b;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

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

.method public final b(Lu1/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxyz/doikki/videoplayer/player/a;

    .line 8
    .line 9
    iget v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->r:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v2, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lu1/b;->findChineseSubTitle()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->r:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    sget-object v2, Lcom/github/tvbox/osc/util/n;->c:Lu7/a;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lu1/b;->getSubtitle()Ljava/util/List;

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
    if-ge v2, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lb8/a;

    .line 65
    .line 66
    iget-object v5, v5, Lb8/a;->url:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v6, Lcom/github/tvbox/osc/util/n;->c:Lu7/a;

    .line 69
    .line 70
    iget-object v6, v6, Lu7/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iput v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->r:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v5, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->r:I

    .line 89
    .line 90
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lb8/a;

    .line 95
    .line 96
    iput-boolean v4, v2, Lb8/a;->selected:Z

    .line 97
    .line 98
    check-cast v1, Lx7/a;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lx7/a;->w(Lb8/a;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->q:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Lu1/b;->getAudio()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lu1/b;->getAudio()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->q:I

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lb8/a;

    .line 128
    .line 129
    iput-boolean v4, p1, Lb8/a;->selected:Z

    .line 130
    .line 131
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lx7/a;

    .line 138
    .line 139
    sget-object v1, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lx7/a;->w(Lb8/a;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/b;->a:I

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/b;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/b;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/exoplayer/drm/KeyRequestInfo;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/drm/KeyRequestInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/media3/common/MediaMetadata;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->o(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaMetadata;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    invoke-static {v2, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->H(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
