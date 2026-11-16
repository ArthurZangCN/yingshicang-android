.class public final Lb2/e0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxyz/doikki/videoplayer/player/VideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/e0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/e0$a;


# direct methods
.method public constructor <init>(Lb2/e0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/e0$a$a;->a:Lb2/e0$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    const-string v0, "\u64ad\u653e\u5931\u8d25"

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    iget-object v4, p0, Lb2/e0$a$a;->a:Lb2/e0$a;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne p1, v5, :cond_1

    .line 11
    .line 12
    iget-object v6, v4, Lb2/e0$a;->d:Lb2/e0;

    .line 13
    .line 14
    iget-object v7, v6, Lb2/e0;->n:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v8, Landroidx/activity/h;

    .line 20
    .line 21
    invoke-direct {v8, v6, v3}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ne p1, v6, :cond_4

    .line 30
    .line 31
    iget-object v6, v4, Lb2/e0$a;->d:Lb2/e0;

    .line 32
    .line 33
    iput-boolean v7, v6, Lb2/e0;->o:Z

    .line 34
    .line 35
    sget-object v6, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    new-instance v6, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 40
    .line 41
    invoke-direct {v6}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v6, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 45
    .line 46
    :cond_2
    sget-object v6, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v6, v4, Lb2/e0$a;->d:Lb2/e0;

    .line 52
    .line 53
    iget-object v8, v6, Lb2/e0;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_4

    .line 60
    .line 61
    iget-object v8, v6, Lb2/e0;->n:Landroid/os/Handler;

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance v9, Landroidx/constraintlayout/helper/widget/a;

    .line 67
    .line 68
    invoke-direct {v9, v6, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    const/4 v1, -0x1

    .line 75
    if-ne p1, v1, :cond_d

    .line 76
    .line 77
    :try_start_0
    iget-object p1, v4, Lb2/e0$a;->d:Lb2/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    iget-object v1, v4, Lb2/e0$a;->d:Lb2/e0;

    .line 80
    .line 81
    :try_start_1
    iget-object v2, p1, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 82
    .line 83
    if-eqz v2, :cond_c

    .line 84
    .line 85
    iget-object p1, p1, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 86
    .line 87
    if-eqz p1, :cond_c

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_5
    iget-object p1, v1, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lxyz/doikki/videoplayer/player/VideoView;->getLastPlayErrorCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Lx7/a;->x(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lb2/e0;->v(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v1, Lb2/e0;->n:Landroid/os/Handler;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget v2, v1, Lb2/e0;->p:I

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget v2, v1, Lb2/e0;->p:I

    .line 127
    .line 128
    add-int/2addr v2, v5

    .line 129
    iput v2, v1, Lb2/e0;->p:I

    .line 130
    .line 131
    iput v2, p1, Landroid/os/Message;->what:I

    .line 132
    .line 133
    iget-object v1, v1, Lb2/e0;->n:Landroid/os/Handler;

    .line 134
    .line 135
    int-to-long v2, v7

    .line 136
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    new-instance p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 149
    .line 150
    :cond_7
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_8
    iget-boolean p1, v1, Lb2/e0;->o:Z

    .line 157
    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1, v7}, Lb2/e0;->p(Z)V

    .line 161
    .line 162
    .line 163
    iput-boolean v5, v1, Lb2/e0;->o:Z

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {v1, v0}, Lb2/e0;->v(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v1, Lb2/e0;->n:Landroid/os/Handler;

    .line 170
    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    iget v2, v1, Lb2/e0;->p:I

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget v2, v1, Lb2/e0;->p:I

    .line 184
    .line 185
    add-int/2addr v2, v5

    .line 186
    iput v2, v1, Lb2/e0;->p:I

    .line 187
    .line 188
    iput v2, p1, Landroid/os/Message;->what:I

    .line 189
    .line 190
    iget-object v1, v1, Lb2/e0;->n:Landroid/os/Handler;

    .line 191
    .line 192
    int-to-long v2, v7

    .line 193
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 194
    .line 195
    .line 196
    :goto_1
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 197
    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    new-instance p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 201
    .line 202
    invoke-direct {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 203
    .line 204
    .line 205
    sput-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 206
    .line 207
    :cond_b
    sget-object p1, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    :goto_2
    return-void

    .line 214
    :catch_0
    iget-object p1, v4, Lb2/e0$a;->d:Lb2/e0;

    .line 215
    .line 216
    sget v1, Lb2/e0;->F:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lb2/e0;->v(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lb2/e0$a$a;->a:Lb2/e0$a;

    .line 6
    .line 7
    iget-object p1, p1, Lb2/e0$a;->d:Lb2/e0;

    .line 8
    .line 9
    iget-object p1, p1, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/controller/VodController;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
