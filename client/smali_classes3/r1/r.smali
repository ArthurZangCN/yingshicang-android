.class public final synthetic Lr1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lr1/u;


# direct methods
.method public synthetic constructor <init>(Lr1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/r;->a:Lr1/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    sget v2, Lr1/u;->F:I

    .line 6
    .line 7
    iget-object v2, p0, Lr1/r;->a:Lr1/u;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_7

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object v3, v2, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanmuSwitchTextView()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move v4, v1

    .line 55
    :goto_1
    const/16 v5, 0x8

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    move v4, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v0

    .line 62
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lw0/a;

    .line 81
    .line 82
    invoke-direct {v4, p1}, Lw0/a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v7, v2, Lcom/github/tvbox/osc/base/c;->e:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v7}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x4

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    move v7, v8

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v7, 0x3

    .line 102
    :goto_3
    const/4 v9, 0x5

    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 v9, 0x6

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lm4/d;->a()Lm4/d;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-array v1, v1, [F

    .line 153
    .line 154
    const/high16 v8, 0x40400000    # 3.0f

    .line 155
    .line 156
    aput v8, v1, v0

    .line 157
    .line 158
    invoke-virtual {v7, v1}, Lm4/d;->d([F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v6}, Lm4/d;->e(Ljava/util/HashMap;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lm4/d;->c()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lm4/d;->f()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lm4/d;->g()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, v7}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g(Lw0/a;Lm4/d;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    :cond_5
    move v0, v5

    .line 191
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :try_start_0
    iget-object v0, v2, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v2, Lr1/u;->z:Lorg/json/JSONObject;

    .line 201
    .line 202
    const-string v3, "sp"

    .line 203
    .line 204
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 205
    .line 206
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    double-to-float v1, v3

    .line 211
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setSpeed(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    :catch_0
    new-instance v0, Lr1/x;

    .line 215
    .line 216
    invoke-direct {v0, v2, p1}, Lr1/x;-><init>(Lr1/u;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v1, 0x190

    .line 220
    .line 221
    invoke-static {v1, v2, v0}, Lcom/blankj/utilcode/util/d0;->e(JLjava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_4
    return-void
.end method
