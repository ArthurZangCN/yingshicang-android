.class public final Lz1/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/player/controller/VodController$b0;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/p2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/p2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/h;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/github/tvbox/osc/ui/activity/h;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/blankj/utilcode/util/y;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz1/p2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->F:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->p:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lxyz/doikki/videoplayer/player/VideoView;->a(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "\u4e3a\u60a8\u5faa\u73af\u64ad\u653e"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v4, v3, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 55
    .line 56
    iget v4, v3, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 57
    .line 58
    add-int/2addr v4, v2

    .line 59
    iget-object v5, v3, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v4, v3, :cond_2

    .line 74
    .line 75
    iget-object v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 76
    .line 77
    iget v4, v3, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 78
    .line 79
    add-int/2addr v4, v2

    .line 80
    iput v4, v3, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 81
    .line 82
    new-instance v2, Lz1/u2;

    .line 83
    .line 84
    invoke-direct {v2}, Lz1/u2;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 88
    .line 89
    iput-object v0, v2, Lz1/u2;->vodInfo:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 90
    .line 91
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    const-string v2, "\u5df2\u7ecf\u662f\u6700\u540e\u4e00\u96c6\u4e86!"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->t:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-eqz p1, :cond_4

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-static {v1}, Lcom/github/tvbox/osc/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lcom/github/tvbox/osc/util/h0;->G(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz1/p2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/p2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->t:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->B:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/github/tvbox/osc/cache/RoomDataManger;->g(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz1/p2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lu1/a;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    instance-of v3, v1, Lx7/a;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    instance-of v3, v1, Lxyz/doikki/videoplayer/player/b;

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    :cond_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lu1/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lu1/a;->y()Lu1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    instance-of v3, v1, Lx7/a;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 37
    .line 38
    :cond_2
    instance-of v3, v1, Lxyz/doikki/videoplayer/player/b;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lxyz/doikki/videoplayer/player/b;

    .line 44
    .line 45
    invoke-virtual {v3}, Lxyz/doikki/videoplayer/player/b;->w()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    new-instance v2, Lu1/b;

    .line 56
    .line 57
    invoke-direct {v2}, Lu1/b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lb8/a;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lu1/b;->addAudio(Lb8/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Lu1/b;->getAudio()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v2}, Lu1/b;->getAudio()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    new-instance v5, Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 106
    .line 107
    invoke-direct {v5, v0, v3}, Lcom/github/tvbox/osc/ui/dialog/s0;-><init>(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    const-string v6, "\u5207\u6362\u97f3\u8f68"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lcom/github/tvbox/osc/ui/dialog/s0;->d(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/github/tvbox/osc/ui/dialog/s0;->c()V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lz1/q2;

    .line 119
    .line 120
    invoke-direct {v6, v0, v4, v1, v5}, Lz1/q2;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Ljava/util/List;Lxyz/doikki/videoplayer/player/a;Lcom/github/tvbox/osc/ui/dialog/s0;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lz1/r2;

    .line 124
    .line 125
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lu1/b;->getAudioSelected(Z)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v5, v6, v0, v4, v1}, Lcom/github/tvbox/osc/ui/dialog/s0;->a(La2/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 140
    .line 141
    const-string v1, "\u6ca1\u6709\u97f3\u8f68"

    .line 142
    .line 143
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1/p2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 19
    .line 20
    iget v2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    iput v2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 27
    .line 28
    new-instance v1, Lz1/u2;

    .line 29
    .line 30
    invoke-direct {v1}, Lz1/u2;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 34
    .line 35
    iput-object v0, v1, Lz1/u2;->vodInfo:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 36
    .line 37
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const-string v1, "\u5df2\u7ecf\u662f\u7b2c\u4e00\u96c6\u4e86!"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final g(Lcom/github/tvbox/osc/parse/a;)V
    .locals 1

    .line 1
    sget v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->N:I

    .line 2
    .line 3
    iget-object v0, p0, Lz1/p2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->r(Lcom/github/tvbox/osc/parse/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/p2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->p:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->p:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->r0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "\u5faa\u73af\u5f00"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "\u5faa\u73af\u5173"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    sget v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->N:I

    .line 2
    .line 3
    iget-object v0, p0, Lz1/p2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->s0:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->t0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->s0:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->t0:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
