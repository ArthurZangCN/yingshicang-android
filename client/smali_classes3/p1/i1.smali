.class public final synthetic Lp1/i1;
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
    iput p2, p0, Lp1/i1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp1/i1;->b:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp1/i1;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp1/i1;->b:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget v1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->H:I

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanmuSwitchTextView()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Lcom/blankj/utilcode/util/b0;->b(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Lw0/a;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Lw0/a;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v3, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 75
    .line 76
    invoke-static {v6}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x4

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move v6, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v6, 0x3

    .line 86
    :goto_1
    const/4 v8, 0x5

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lm4/d;->a()Lm4/d;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-array v0, v0, [F

    .line 137
    .line 138
    const/high16 v7, 0x40400000    # 3.0f

    .line 139
    .line 140
    aput v7, v0, v2

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Lm4/d;->d([F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lm4/d;->e(Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lm4/d;->c()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lm4/d;->f()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lm4/d;->g()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4, v6}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g(Lw0/a;Lm4/d;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->h:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v3, Lcom/github/tvbox/osc/ui/activity/PlayActivity;->y:Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string v2, "sp"

    .line 169
    .line 170
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 171
    .line 172
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    double-to-float v1, v1

    .line 177
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setSpeed(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :catch_0
    new-instance v0, Lp1/m2;

    .line 181
    .line 182
    invoke-direct {v0, v3, p1}, Lp1/m2;-><init>(Lcom/github/tvbox/osc/ui/activity/PlayActivity;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v1, 0x64

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lcom/blankj/utilcode/util/d0;->e(JLjava/lang/Runnable;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_2
    return-void

    .line 191
    :pswitch_0
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 192
    .line 193
    check-cast p1, Ljava/util/List;

    .line 194
    .line 195
    sget v0, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q(Z)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 210
    .line 211
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "\u9891\u9053\u5217\u8868\u4e3a\u7a7a"

    .line 216
    .line 217
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->P()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    invoke-virtual {v3, v2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->D()V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
