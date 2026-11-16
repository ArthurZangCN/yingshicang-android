.class public final Lb2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/player/controller/VodController$b0;


# instance fields
.field public final synthetic a:Lb2/e0;


# direct methods
.method public constructor <init>(Lb2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/i0;->a:Lb2/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/i0;->a:Lb2/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb2/e0;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb2/i0;->a:Lb2/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/e0;->E:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v0, Lb2/e0;->r:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

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
    iget-object v0, v0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v3, v0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v3, v0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v3, v0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v0, v0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "\u5df2\u7ecf\u662f\u6700\u540e\u4e00\u96c6\u4e86!"

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {v1}, Lcom/github/tvbox/osc/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/github/tvbox/osc/util/h0;->G(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb2/i0;->a:Lb2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/e0;->r()V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/i0;->a:Lb2/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 4
    .line 5
    iget-object v2, v0, Lb2/e0;->z:Lorg/json/JSONObject;

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
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lr1/a;

    .line 18
    .line 19
    iget-object v0, v0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v0}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/i0;->a:Lb2/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

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
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lu1/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lu1/a;->y()Lu1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v2, v1, Lx7/a;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v2, v1, Lxyz/doikki/videoplayer/player/b;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lxyz/doikki/videoplayer/player/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lxyz/doikki/videoplayer/player/b;->w()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    new-instance v3, Lu1/b;

    .line 46
    .line 47
    invoke-direct {v3}, Lu1/b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lb8/a;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lu1/b;->addAudio(Lb8/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2}, Lu1/b;->getAudio()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v2}, Lu1/b;->getAudio()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    new-instance v4, Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v4, v5, v6}, Lcom/github/tvbox/osc/ui/dialog/s0;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    const-string v5, "\u5207\u6362\u97f3\u8f68"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lcom/github/tvbox/osc/ui/dialog/s0;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/github/tvbox/osc/ui/dialog/s0;->c()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lb2/j0;

    .line 116
    .line 117
    invoke-direct {v5, v0, v3, v1, v4}, Lb2/j0;-><init>(Lb2/e0;Ljava/util/List;Lxyz/doikki/videoplayer/player/a;Lcom/github/tvbox/osc/ui/dialog/s0;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lb2/k0;

    .line 121
    .line 122
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Lu1/b;->getAudioSelected(Z)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v4, v5, v0, v3, v1}, Lcom/github/tvbox/osc/ui/dialog/s0;->a(La2/m0$a;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_2
    const-string v0, "\u6ca1\u6709\u97f3\u8f68"

    .line 137
    .line 138
    invoke-static {v0}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/i0;->a:Lb2/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v1, v0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v0, v0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "\u5df2\u7ecf\u662f\u7b2c\u4e00\u96c6\u4e86!"

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public final g(Lcom/github/tvbox/osc/parse/a;)V
    .locals 1

    .line 1
    sget v0, Lb2/e0;->F:I

    .line 2
    .line 3
    iget-object v0, p0, Lb2/i0;->a:Lb2/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb2/e0;->l(Lcom/github/tvbox/osc/parse/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/i0;->a:Lb2/e0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lb2/e0;->r:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lb2/e0;->r:Z

    .line 8
    .line 9
    iget-object v0, v0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

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
    iget-object v0, p0, Lb2/i0;->a:Lb2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/e0;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->s0:Landroid/widget/TextView;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->t0:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->s0:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->t0:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
