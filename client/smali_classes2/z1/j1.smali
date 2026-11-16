.class public final synthetic Lz1/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/tvbox/osc/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/base/BaseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz1/j1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz1/j1;->b:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lz1/j1;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lz1/j1;->b:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget v2, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->N:I

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v2, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Ln1/a;

    .line 46
    .line 47
    invoke-direct {v4, p1}, Ln1/a;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x4

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lw4/d;->a()Lw4/d;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-array v1, v1, [F

    .line 107
    .line 108
    const/high16 v7, 0x40400000    # 3.0f

    .line 109
    .line 110
    aput v7, v1, v0

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lw4/d;->d([F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lw4/d;->e(Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lw4/d;->c()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lw4/d;->f()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lw4/d;->g()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v6}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g(Ln1/a;Lw4/d;)V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->A:Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v2, "sp"

    .line 139
    .line 140
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 141
    .line 142
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    double-to-float v1, v1

    .line 147
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setSpeed(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    new-instance v0, Lz1/l2;

    .line 151
    .line 152
    invoke-direct {v0, v3, p1}, Lz1/l2;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v1, 0x64

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Lcom/blankj/utilcode/util/y;->e(JLjava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    return-void

    .line 161
    :pswitch_0
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 162
    .line 163
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    sget v1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q(Z)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 180
    .line 181
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "\u9891\u9053\u5217\u8868\u4e3a\u7a7a"

    .line 186
    .line 187
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-virtual {v3, v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->D()V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
