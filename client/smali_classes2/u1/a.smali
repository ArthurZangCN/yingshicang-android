.class public final Lu1/a;
.super Ly7/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Lu1/b;

.field public final g:Lcom/github/tvbox/osc/util/m0;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly7/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "\u786c\u89e3\u7801"

    .line 5
    .line 6
    iput-object p1, p0, Lu1/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/github/tvbox/osc/util/m0;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/github/tvbox/osc/util/m0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu1/a;->g:Lcom/github/tvbox/osc/util/m0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lu1/a;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lu1/a;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lu1/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "rtsp"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ly7/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 31
    .line 32
    const-string v1, "infbuf"

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ly7/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 41
    .line 42
    const-string v1, "rtsp_transport"

    .line 43
    .line 44
    const-string v2, "tcp"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ly7/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 50
    .line 51
    const-string v1, "rtsp_flags"

    .line 52
    .line 53
    const-string v2, "prefer_tcp"

    .line 54
    .line 55
    invoke-virtual {v0, v4, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Ly7/a;->o(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly7/a;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-super {p0}, Ly7/a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu1/a;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "\u8f6f\u89e3\u7801"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    iget-object v1, p0, Ly7/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 20
    .line 21
    int-to-long v2, v0

    .line 22
    const-string v0, "mediacodec"

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-virtual {v1, v4, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly7/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 29
    .line 30
    const-string v1, "mediacodec-auto-rotate"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ly7/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 36
    .line 37
    const-string v1, "mediacodec-handle-resolution-change"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ly7/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 43
    .line 44
    const-string v1, "mediacodec-hevc"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final y()Lu1/b;
    .locals 8

    .line 1
    iget-object v0, p0, Ly7/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lu1/a;->f:Lu1/b;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    new-instance v1, Lu1/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lu1/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lu1/a;->f:Lu1/b;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    aget-object v4, v0, v2

    .line 28
    .line 29
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getTrackType()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x2

    .line 34
    iget-object v7, p0, Lu1/a;->g:Lcom/github/tvbox/osc/util/m0;

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    new-instance v5, Lb8/a;

    .line 39
    .line 40
    invoke-direct {v5}, Lb8/a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getInfoInline()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v5, Lb8/a;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Lcom/github/tvbox/osc/util/m0;->g(Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v5, Lb8/a;->language:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, v5, Lb8/a;->index:I

    .line 56
    .line 57
    iget-object v6, p0, Lu1/a;->f:Lu1/b;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lu1/b;->addAudio(Lb8/a;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getTrackType()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    new-instance v5, Lb8/a;

    .line 70
    .line 71
    invoke-direct {v5}, Lb8/a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getInfoInline()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Lb8/a;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Lcom/github/tvbox/osc/util/m0;->g(Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v5, Lb8/a;->language:Ljava/lang/String;

    .line 85
    .line 86
    iput v3, v5, Lb8/a;->index:I

    .line 87
    .line 88
    iget-object v6, p0, Lu1/a;->f:Lu1/b;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lu1/b;->addVideo(Lb8/a;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getTrackType()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x3

    .line 98
    if-ne v5, v6, :cond_3

    .line 99
    .line 100
    new-instance v5, Lb8/a;

    .line 101
    .line 102
    invoke-direct {v5}, Lb8/a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getInfoInline()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v5, Lb8/a;->name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Lcom/github/tvbox/osc/util/m0;->g(Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v5, Lb8/a;->language:Ljava/lang/String;

    .line 116
    .line 117
    iput v3, v5, Lb8/a;->index:I

    .line 118
    .line 119
    iget-object v4, p0, Lu1/a;->f:Lu1/b;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lu1/b;->addSubtitle(Lb8/a;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, p0, Lu1/a;->f:Lu1/b;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    return-object v1
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->deselectTrack(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly7/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
