.class public final Lz1/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/player/controller/LiveController$a;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/q1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 2
    .line 3
    iget-object v0, p0, Lz1/q1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->K()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->E()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->preSource()V

    .line 28
    .line 29
    .line 30
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 31
    .line 32
    iget v1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->I(IIZ)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lz1/q1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$a;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v3, p1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q(Z)V

    .line 44
    .line 45
    .line 46
    iput p1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->v:I

    .line 47
    .line 48
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d0:Landroid/widget/SeekBar;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->getDuration()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    long-to-int v1, v4

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Y:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 70
    .line 71
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->getCurrentPosition()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    long-to-int v1, v4

    .line 76
    invoke-static {v1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Z:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 86
    .line 87
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->getDuration()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    long-to-int v1, v4

    .line 92
    invoke-static {v1}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->u(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->f0:Lcom/github/tvbox/osc/player/controller/LiveController;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/LiveController;->r()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->J:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->w:Lcom/github/tvbox/osc/bean/LiveChannelItem;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/github/tvbox/osc/bean/LiveChannelItem;->getChannelName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, "  ["

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 126
    .line 127
    invoke-virtual {v4}, Lxyz/doikki/videoplayer/player/VideoView;->getVideoSize()[I

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    aget p1, v4, p1

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, "x"

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->d:Lxyz/doikki/videoplayer/player/VideoView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->getVideoSize()[I

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    aget p1, p1, v2

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, "]"

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 166
    .line 167
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->o0:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity$a;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v4, "live_connect_timeout"

    .line 177
    .line 178
    invoke-static {p1, v4}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/2addr p1, v2

    .line 183
    int-to-long v4, p1

    .line 184
    const-wide/16 v6, 0x1388

    .line 185
    .line 186
    mul-long/2addr v4, v6

    .line 187
    if-ne p1, v1, :cond_3

    .line 188
    .line 189
    const-wide/32 v4, 0xea60

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {v3, v2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    .line 199
    .line 200
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/t;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    iget-object v0, p0, Lz1/q1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 16
    .line 17
    if-lez p1, :cond_2

    .line 18
    .line 19
    :try_start_1
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 20
    .line 21
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->B()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->C()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->U()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 50
    .line 51
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->g:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->B()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->C()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->O()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    :goto_0
    return-void
.end method
