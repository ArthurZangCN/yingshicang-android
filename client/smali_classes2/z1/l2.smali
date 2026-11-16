.class public final Lz1/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/github/tvbox/osc/ui/activity/PlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/l2;->b:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/l2;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz1/l2;->b:Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v1, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 14
    .line 15
    iget-boolean v1, v1, Lu4/j;->p:Z

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lz1/l2;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->d:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 34
    .line 35
    invoke-virtual {v2}, Lxyz/doikki/videoplayer/player/VideoView;->getCurrentPosition()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, v0, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v6, "danmu"

    .line 46
    .line 47
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v4

    .line 56
    :goto_0
    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i(J)V

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput-boolean v5, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Z

    .line 62
    .line 63
    iput-boolean v4, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Z

    .line 64
    .line 65
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 71
    .line 72
    iget-boolean v1, v0, Lu4/j;->j:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput-boolean v5, v0, Lu4/j;->j:Z

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-boolean v4, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Z

    .line 99
    .line 100
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v0, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lu4/j;

    .line 106
    .line 107
    invoke-virtual {v0}, Lu4/j;->b()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lcom/blankj/utilcode/util/y;->a:Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const-wide/16 v0, 0x64

    .line 117
    .line 118
    invoke-static {v0, v1, p0}, Lcom/blankj/utilcode/util/y;->e(JLjava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method
