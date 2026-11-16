.class public final Lp1/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/player/controller/VodController$c0;


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
    iput-object p1, p0, Lp1/o2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/o2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/g;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lcom/github/tvbox/osc/ui/activity/g;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/o2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y:Lorg/json/JSONObject;

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
    iget-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->u:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/github/tvbox/osc/cache/RoomDataManger;->g(Ljava/lang/String;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp1/o2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->D:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->q:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lxyz/doikki/videoplayer/player/VideoView;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "\u4e3a\u60a8\u5faa\u73af\u64ad\u653e"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v4, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 56
    .line 57
    iget v5, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 58
    .line 59
    add-int/2addr v5, v3

    .line 60
    iget-object v6, v4, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v5, v4, :cond_2

    .line 75
    .line 76
    iget-object v4, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 77
    .line 78
    iget v5, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 79
    .line 80
    add-int/2addr v5, v3

    .line 81
    iput v5, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 82
    .line 83
    new-instance v3, Lp1/t2;

    .line 84
    .line 85
    invoke-direct {v3}, Lp1/t2;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 89
    .line 90
    iput-object v0, v3, Lp1/t2;->vodInfo:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 91
    .line 92
    invoke-static {}, La5/c;->b()La5/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, La5/c;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    const-string v3, "\u5df2\u7ecf\u662f\u6700\u540e\u4e00\u96c6\u4e86!"

    .line 101
    .line 102
    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    iget-boolean v3, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->u:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

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
    invoke-static {v1}, Lcom/github/tvbox/osc/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp1/o2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

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
    instance-of v2, v1, Lf1/a;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    instance-of v3, v1, Lh6/a;

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    :cond_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lf1/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lf1/a;->x()Lf1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    instance-of v3, v1, Lh6/a;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    sget-object v2, Lcom/github/tvbox/osc/util/k;->a:Lf1/b;

    .line 33
    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-virtual {v2}, Lf1/b;->getAudio()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v2}, Lf1/b;->getAudio()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v5, Lcom/github/tvbox/osc/ui/dialog/o0;

    .line 60
    .line 61
    invoke-direct {v5, v0, v3}, Lcom/github/tvbox/osc/ui/dialog/o0;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    const-string v6, "\u5207\u6362\u97f3\u8f68"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcom/github/tvbox/osc/ui/dialog/o0;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/github/tvbox/osc/ui/dialog/o0;->b()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lp1/p2;

    .line 73
    .line 74
    invoke-direct {v6, v0, v4, v1, v5}, Lp1/p2;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Ljava/util/List;Lxyz/doikki/videoplayer/player/a;Lcom/github/tvbox/osc/ui/dialog/o0;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lp1/q2;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lf1/b;->getAudioSelected(Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v5, v6, v0, v4, v1}, Lcom/github/tvbox/osc/ui/dialog/o0;->a(Lq1/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 94
    .line 95
    const-string v1, "\u6ca1\u6709\u97f3\u8f68"

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp1/o2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->z()V
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

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/o2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

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
    new-instance v1, Lp1/t2;

    .line 29
    .line 30
    invoke-direct {v1}, Lp1/t2;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->x:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 34
    .line 35
    iput-object v0, v1, Lp1/t2;->vodInfo:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 36
    .line 37
    invoke-static {}, La5/c;->b()La5/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, La5/c;->f(Ljava/lang/Object;)V

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
    sget v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lp1/o2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

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
    iget-object v0, p0, Lp1/o2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->q:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->q:Z

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
    sget v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lp1/o2;->a:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->v()V

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
