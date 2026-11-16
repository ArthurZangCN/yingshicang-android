.class public final Lxyz/doikki/videoplayer/controller/a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/doikki/videoplayer/controller/a$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lxyz/doikki/videoplayer/controller/a$a;


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lxyz/doikki/videoplayer/controller/a;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x12c

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/a$a;

    .line 17
    .line 18
    if-eqz v2, :cond_10

    .line 19
    .line 20
    check-cast v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_10

    .line 30
    .line 31
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget v3, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->o:I

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-ne p1, v4, :cond_2

    .line 47
    .line 48
    iput v4, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->o:I

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x15e

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-gt p1, v4, :cond_b

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    if-ge p1, v4, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    const/16 v4, 0x50

    .line 65
    .line 66
    const/16 v7, 0xb

    .line 67
    .line 68
    if-le p1, v4, :cond_7

    .line 69
    .line 70
    const/16 v4, 0x64

    .line 71
    .line 72
    if-ge p1, v4, :cond_7

    .line 73
    .line 74
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v4, 0x5a

    .line 83
    .line 84
    if-ne p1, v6, :cond_4

    .line 85
    .line 86
    if-ne v3, v4, :cond_4

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    iget p1, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->o:I

    .line 91
    .line 92
    if-ne p1, v4, :cond_5

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_5
    iput v4, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->o:I

    .line 97
    .line 98
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 108
    .line 109
    iget-object p1, p1, Lv7/a;->a:Lv7/e;

    .line 110
    .line 111
    invoke-interface {p1}, Lv7/e;->c()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    iget-object p1, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lv7/a;->j()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_7
    const/16 v4, 0x104

    .line 130
    .line 131
    if-le p1, v4, :cond_10

    .line 132
    .line 133
    const/16 v4, 0x118

    .line 134
    .line 135
    if-ge p1, v4, :cond_10

    .line 136
    .line 137
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 v4, 0x10e

    .line 146
    .line 147
    if-ne p1, v6, :cond_8

    .line 148
    .line 149
    if-ne v3, v4, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget p1, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->o:I

    .line 153
    .line 154
    if-ne p1, v4, :cond_9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    iput v4, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->o:I

    .line 158
    .line 159
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 167
    .line 168
    iget-object p1, p1, Lv7/a;->a:Lv7/e;

    .line 169
    .line 170
    invoke-interface {p1}, Lv7/e;->c()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2, v7}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    iget-object p1, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lv7/a;->j()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    if-nez v3, :cond_c

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    iget p1, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->o:I

    .line 200
    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_d
    iput v5, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->o:I

    .line 205
    .line 206
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-boolean v3, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->d:Z

    .line 211
    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_e
    iget-boolean v3, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->f:Z

    .line 216
    .line 217
    if-nez v3, :cond_f

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_f
    invoke-virtual {p1, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lv7/a;

    .line 224
    .line 225
    invoke-virtual {p1}, Lv7/a;->f()V

    .line 226
    .line 227
    .line 228
    :cond_10
    :goto_1
    iput-wide v0, p0, Lxyz/doikki/videoplayer/controller/a;->a:J

    .line 229
    .line 230
    return-void
.end method

.method public setOnOrientationChangeListener(Lxyz/doikki/videoplayer/controller/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxyz/doikki/videoplayer/controller/a;->b:Lxyz/doikki/videoplayer/controller/a$a;

    .line 2
    .line 3
    return-void
.end method
