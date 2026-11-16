.class public final synthetic Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/VodController;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/g;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    sget p1, Lcom/github/tvbox/osc/player/controller/VodController;->e1:I

    .line 2
    .line 3
    iget-object p1, p0, Lv1/g;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p2, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    const/16 v3, 0x15

    .line 23
    .line 24
    if-eq p2, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x59

    .line 27
    .line 28
    if-ne p2, v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move p2, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    move p2, v1

    .line 34
    :goto_3
    if-nez v0, :cond_5

    .line 35
    .line 36
    if-nez p2, :cond_5

    .line 37
    .line 38
    :cond_4
    :goto_4
    move v1, v2

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_5
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/controller/BaseController;->o()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_6

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_6
    if-eqz v0, :cond_7

    .line 49
    .line 50
    move p2, v1

    .line 51
    goto :goto_5

    .line 52
    :cond_7
    const/4 p2, -0x1

    .line 53
    :goto_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_c

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->P0:Z

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_8
    iput-boolean v1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->P0:Z

    .line 65
    .line 66
    iput-boolean v1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->R:Z

    .line 67
    .line 68
    iget-object v0, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lv7/a;->k()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lv7/a;->h()V

    .line 76
    .line 77
    .line 78
    :goto_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-lez p3, :cond_9

    .line 83
    .line 84
    const/16 p3, 0x14

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_9
    const/16 p3, 0x8

    .line 88
    .line 89
    :goto_7
    mul-int/2addr p2, p3

    .line 90
    iget-object p3, p1, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v0, p2

    .line 103
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object p3, p1, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-ne p2, p3, :cond_a

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    iget-object p3, p1, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 126
    .line 127
    iget-object p3, p3, Lv7/a;->a:Lv7/e;

    .line 128
    .line 129
    invoke-interface {p3}, Lv7/e;->getDuration()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    int-to-long p2, p2

    .line 134
    mul-long/2addr v2, p2

    .line 135
    iget-object p2, p1, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-long p2, p2

    .line 142
    div-long/2addr v2, p2

    .line 143
    long-to-int p2, v2

    .line 144
    invoke-static {p2}, Lc8/c;->h(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p3, p1, Lcom/github/tvbox/osc/player/controller/VodController;->P:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz p3, :cond_b

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object p3, p1, Lcom/github/tvbox/osc/player/controller/VodController;->F0:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_8
    iget-object p2, p1, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 161
    .line 162
    iget-object p3, p1, Lcom/github/tvbox/osc/player/controller/VodController;->J0:Landroidx/appcompat/app/a;

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-object p3, p1, Lcom/github/tvbox/osc/player/controller/VodController;->J0:Landroidx/appcompat/app/a;

    .line 168
    .line 169
    iget p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->K0:I

    .line 170
    .line 171
    int-to-long v2, p1

    .line 172
    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-ne p2, v1, :cond_4

    .line 181
    .line 182
    iget-boolean p2, p1, Lcom/github/tvbox/osc/player/controller/VodController;->P0:Z

    .line 183
    .line 184
    if-nez p2, :cond_d

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_d
    iget-object p2, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 188
    .line 189
    iget-object p2, p2, Lv7/a;->a:Lv7/e;

    .line 190
    .line 191
    invoke-interface {p2}, Lv7/e;->getDuration()J

    .line 192
    .line 193
    .line 194
    move-result-wide p2

    .line 195
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v3, v0

    .line 202
    mul-long/2addr p2, v3

    .line 203
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v3, v0

    .line 210
    div-long/2addr p2, v3

    .line 211
    iget-object v0, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 212
    .line 213
    long-to-int p2, p2

    .line 214
    int-to-long p2, p2

    .line 215
    invoke-virtual {v0, p2, p3}, Lv7/a;->seekTo(J)V

    .line 216
    .line 217
    .line 218
    iput-boolean v2, p1, Lcom/github/tvbox/osc/player/controller/VodController;->R:Z

    .line 219
    .line 220
    iput-boolean v2, p1, Lcom/github/tvbox/osc/player/controller/VodController;->P0:Z

    .line 221
    .line 222
    iget-object p2, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 223
    .line 224
    invoke-virtual {p2}, Lv7/a;->i()V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 228
    .line 229
    invoke-virtual {p1}, Lv7/a;->d()V

    .line 230
    .line 231
    .line 232
    :goto_9
    return v1
.end method
