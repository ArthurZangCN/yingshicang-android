.class public final Lf1/a;
.super Li6/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Lf1/b;

.field public final g:Lcom/github/tvbox/osc/util/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li6/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "\u786c\u89e3\u7801"

    .line 5
    .line 6
    iput-object p1, p0, Lf1/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/github/tvbox/osc/util/f0;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/github/tvbox/osc/util/f0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf1/a;->g:Lcom/github/tvbox/osc/util/f0;

    .line 14
    .line 15
    iput-object p2, p0, Lf1/a;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11

    .line 1
    const-string v0, "prefer_tcp"

    .line 2
    .line 3
    const-string v1, "rtsp_flags"

    .line 4
    .line 5
    const-string v2, "tcp"

    .line 6
    .line 7
    const-string v3, "rtsp_transport"

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    const-string v6, "infbuf"

    .line 12
    .line 13
    const-string v7, "rtsp"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-nez v9, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    iget-object v9, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v9, v8, v6, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v9, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v9, v8, v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v9, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v9, v8, v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    const-string v9, "User-Agent"

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    iget-object v7, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 73
    .line 74
    invoke-virtual {v7, v8, v6, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 78
    .line 79
    invoke-virtual {v4, v8, v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 83
    .line 84
    invoke-virtual {v2, v8, v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v0, "android.resource"

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 97
    iget-object v1, p0, Li6/a;->d:Landroid/content/Context;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "r"

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, La5/h;

    .line 112
    .line 113
    invoke-direct {p2, p1}, La5/h;-><init>(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception p1

    .line 118
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    :goto_1
    iget-object p1, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 151
    .line 152
    const-string v3, "user_agent"

    .line 153
    .line 154
    invoke-virtual {v2, v8, v3, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p2, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 161
    .line 162
    invoke-virtual {p2, v1, p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_2
    invoke-virtual {p0}, Li6/a;->v()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method

.method public setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "subtitle"

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    const-string v2, "dns_cache_clear"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v0, v5, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 20
    .line 21
    const-string v2, "dns_cache_timeout"

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v5, v2, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 29
    .line 30
    const-wide/16 v6, 0x30

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v8, "skip_loop_filter"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v8, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 39
    .line 40
    const-string v2, "fflags"

    .line 41
    .line 42
    const-string v6, "fastseek"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v2, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 48
    .line 49
    const-string v2, "http-detect-range-support"

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v5, v2, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 57
    .line 58
    const-string v2, "enable-accurate-seek"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 64
    .line 65
    const-string v2, "framedrop"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 71
    .line 72
    const-string v2, "max-buffer-size"

    .line 73
    .line 74
    const-wide/32 v8, 0xf00000

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 81
    .line 82
    const-string v2, "opensles"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 88
    .line 89
    const-string v2, "overlay-format"

    .line 90
    .line 91
    const-wide/32 v6, 0x32335652

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 98
    .line 99
    const-string v2, "reconnect"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 105
    .line 106
    const-string v2, "soundtouch"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 112
    .line 113
    const-string v2, "start-on-prepared"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lf1/a;->e:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const-string v2, "\u8f6f\u89e3\u7801"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    :cond_0
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 132
    .line 133
    int-to-long v2, v5

    .line 134
    const-string v4, "mediacodec"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 140
    .line 141
    const-string v4, "mediacodec-auto-rotate"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v4, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 147
    .line 148
    const-string v4, "mediacodec-handle-resolution-change"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v4, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 154
    .line 155
    const-string v4, "mediacodec-hevc"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v4, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final x()Lf1/b;
    .locals 8

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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
    iget-object v1, p0, Lf1/a;->f:Lf1/b;

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Lf1/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lf1/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lf1/a;->f:Lf1/b;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v2, v1, :cond_3

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
    iget-object v7, p0, Lf1/a;->g:Lcom/github/tvbox/osc/util/f0;

    .line 35
    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    new-instance v5, Lf1/c;

    .line 39
    .line 40
    invoke-direct {v5}, Lf1/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getInfoInline()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v5, Lf1/c;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Lcom/github/tvbox/osc/util/f0;->f(Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, v5, Lf1/c;->language:Ljava/lang/String;

    .line 54
    .line 55
    iput v3, v5, Lf1/c;->index:I

    .line 56
    .line 57
    iget-object v6, p0, Lf1/a;->f:Lf1/b;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lf1/b;->addAudio(Lf1/c;)V

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
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_2

    .line 68
    .line 69
    new-instance v5, Lf1/c;

    .line 70
    .line 71
    invoke-direct {v5}, Lf1/c;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;->getInfoInline()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Lf1/c;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Lcom/github/tvbox/osc/util/f0;->f(Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v5, Lf1/c;->language:Ljava/lang/String;

    .line 85
    .line 86
    iput v3, v5, Lf1/c;->index:I

    .line 87
    .line 88
    iget-object v4, p0, Lf1/a;->f:Lf1/b;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lf1/b;->addSubtitle(Lf1/c;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lf1/a;->f:Lf1/b;

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    return-object v1
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->deselectTrack(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li6/a;->b:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
