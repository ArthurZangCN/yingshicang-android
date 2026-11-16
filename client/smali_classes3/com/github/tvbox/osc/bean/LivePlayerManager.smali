.class public Lcom/github/tvbox/osc/bean/LivePlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field currentPlayerConfig:Lorg/json/JSONObject;

.field defaultPlayerConfig:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->defaultPlayerConfig:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public changeLivePlayerScale(Lxyz/doikki/videoplayer/player/VideoView;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lxyz/doikki/videoplayer/player/VideoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lxyz/doikki/videoplayer/player/VideoView;->setScreenScaleType(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->currentPlayerConfig:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "sc"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->defaultPlayerConfig:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget p2, Lcom/movie/libutils/d;->a:I

    .line 36
    .line 37
    invoke-static {p3}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget p2, Lcom/movie/libutils/d;->a:I

    .line 42
    .line 43
    invoke-static {p3, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->currentPlayerConfig:Lorg/json/JSONObject;

    .line 47
    .line 48
    return-void
.end method

.method public changeLivePlayerType(Lxyz/doikki/videoplayer/player/VideoView;ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->currentPlayerConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "ijk"

    .line 7
    .line 8
    const-string v2, "\u8f6f\u89e3\u7801"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "pl"

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    const-string v5, "\u786c\u89e3\u7801"

    .line 16
    .line 17
    if-eq p2, v3, :cond_5

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq p2, v6, :cond_4

    .line 21
    .line 22
    const-string v1, "exo"

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    if-eq p2, v6, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    if-eq p2, v5, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq p2, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    const/4 p2, 0x0

    .line 69
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {p1, v0, v3}, Lcom/github/tvbox/osc/util/z;->g(Lxyz/doikki/videoplayer/player/VideoView;Lorg/json/JSONObject;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->defaultPlayerConfig:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-static {p3}, Lcom/orhanobut/hawk/Hawk;->delete(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {p3, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_2
    iput-object v0, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->currentPlayerConfig:Lorg/json/JSONObject;

    .line 106
    .line 107
    return-void
.end method

.method public getDefaultLiveChannelPlayer(Lxyz/doikki/videoplayer/player/VideoView;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "live_play_type"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->defaultPlayerConfig:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v2, "pl"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->defaultPlayerConfig:Lorg/json/JSONObject;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v0, v1}, Lcom/github/tvbox/osc/util/z;->g(Lxyz/doikki/videoplayer/player/VideoView;Lorg/json/JSONObject;Z)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->defaultPlayerConfig:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->currentPlayerConfig:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public getLiveChannelPlayer(Lxyz/doikki/videoplayer/player/VideoView;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ijk"

    .line 2
    .line 3
    const-string v1, "pr"

    .line 4
    .line 5
    const-string v2, "pl"

    .line 6
    .line 7
    const-class v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {v3, p2}, Lcom/github/tvbox/osc/util/t;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lorg/json/JSONObject;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->currentPlayerConfig:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->defaultPlayerConfig:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/bean/LivePlayerManager;->getDefaultLiveChannelPlayer(Lxyz/doikki/videoplayer/player/VideoView;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->currentPlayerConfig:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->currentPlayerConfig:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v3, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->currentPlayerConfig:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v2, v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->currentPlayerConfig:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v0, "sc"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setScreenScaleType(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v0, 0x1

    .line 109
    invoke-static {p1, p2, v0}, Lcom/github/tvbox/osc/util/z;->g(Lxyz/doikki/videoplayer/player/VideoView;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_1
    iput-object p2, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->currentPlayerConfig:Lorg/json/JSONObject;

    .line 117
    .line 118
    return-void
.end method

.method public getLivePlayerScale()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->currentPlayerConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    const-string v2, "sc"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return v1
.end method

.method public getLivePlayerType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->currentPlayerConfig:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "pl"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "live_play_type"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    if-eq v0, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v0, v3, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v1, v3

    .line 42
    :goto_0
    return v1
.end method

.method public init(Lxyz/doikki/videoplayer/player/VideoView;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "live_play_type"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->defaultPlayerConfig:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v2, "pl"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->defaultPlayerConfig:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "ijk"

    .line 22
    .line 23
    const-string v2, "ijk_codec"

    .line 24
    .line 25
    const-string v3, "\u786c\u89e3\u7801"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->defaultPlayerConfig:Lorg/json/JSONObject;

    .line 35
    .line 36
    const-string v1, "pr"

    .line 37
    .line 38
    const-string v2, "play_render"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/github/tvbox/osc/bean/LivePlayerManager;->defaultPlayerConfig:Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v1, "sc"

    .line 55
    .line 56
    const-string v2, "play_scale"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/bean/LivePlayerManager;->getDefaultLiveChannelPlayer(Lxyz/doikki/videoplayer/player/VideoView;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
