.class public final synthetic Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Landroidx/media3/decoder/DecoderOutputBuffer$Owner;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;
.implements Le1/d;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Lo2/f;
.implements Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$b;
.implements Lcom/github/tvbox/osc/util/n$a;
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/l;Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/github/tvbox/osc/ui/dialog/w;

    .line 4
    .line 5
    sget-object v0, Lcom/github/tvbox/osc/ui/dialog/w;->d:Ljava/util/ArrayList;

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
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/dialog/w;->b:La2/t;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lb1/l;->b:Ljava/util/List;

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
    invoke-static {p1}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/dialog/w;->b:La2/t;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lb1/l;->b:Ljava/util/List;

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
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/w;->b:La2/t;

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

.method public b(Lu1/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/e0;

    .line 4
    .line 5
    iget v1, v0, Lb2/e0;->s:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lt v1, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lu1/b;->findChineseSubTitle()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lb2/e0;->s:I

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    sget-object v1, Lcom/github/tvbox/osc/util/n;->c:Lu7/a;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move v1, v4

    .line 43
    :goto_0
    invoke-virtual {p1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v1, v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lb8/a;

    .line 62
    .line 63
    iget-object v5, v5, Lb8/a;->url:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, Lcom/github/tvbox/osc/util/n;->c:Lu7/a;

    .line 66
    .line 67
    iget-object v6, v6, Lu7/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iput v1, v0, Lb2/e0;->s:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v5, v0, Lb2/e0;->s:I

    .line 86
    .line 87
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lb8/a;

    .line 92
    .line 93
    iput-boolean v3, v1, Lb8/a;->selected:Z

    .line 94
    .line 95
    iget-object v5, v0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lx7/a;

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Lx7/a;->w(Lb8/a;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget v1, v0, Lb2/e0;->t:I

    .line 107
    .line 108
    if-eq v1, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lu1/b;->getAudio()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    iget v1, v0, Lb2/e0;->t:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lu1/b;->getAudio()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lt v1, v2, :cond_5

    .line 131
    .line 132
    iput v4, v0, Lb2/e0;->t:I

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Lu1/b;->getAudio()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget v1, v0, Lb2/e0;->t:I

    .line 139
    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lb8/a;

    .line 145
    .line 146
    iput-boolean v3, p1, Lb8/a;->selected:Z

    .line 147
    .line 148
    iget-object v0, v0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lx7/a;

    .line 155
    .line 156
    sget-object v1, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lx7/a;->w(Lb8/a;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method public synthetic c(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lokhttp3/internal/_UtilJvmKt;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/ExtractorsFactory;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->a(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/github/tvbox/osc/ui/dialog/b0;

    .line 4
    .line 5
    sget p2, Lcom/github/tvbox/osc/ui/dialog/b0;->h:I

    .line 6
    .line 7
    const-string p2, "this$0"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/b0;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {p1}, Ld2/c;->D(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public get()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/Player;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/Transition;->d(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->n(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public releaseOutputBuffer(Landroidx/media3/decoder/DecoderOutputBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/decoder/av1/Dav1dDecoder;

    check-cast p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Dav1dDecoder;->releaseOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    return-void
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
