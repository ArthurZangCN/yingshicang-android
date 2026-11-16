.class public final synthetic Lb2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lb2/e0;


# direct methods
.method public synthetic constructor <init>(Lb2/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/z;->a:Lb2/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    sget v2, Lb2/e0;->F:I

    .line 6
    .line 7
    iget-object v2, p0, Lb2/z;->a:Lb2/e0;

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
    if-nez v3, :cond_3

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
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v3, v2, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ln1/a;

    .line 53
    .line 54
    invoke-direct {v4, p1}, Ln1/a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lw4/d;->a()Lw4/d;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-array v1, v1, [F

    .line 103
    .line 104
    const/high16 v7, 0x40400000    # 3.0f

    .line 105
    .line 106
    aput v7, v1, v0

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Lw4/d;->d([F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v5}, Lw4/d;->e(Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lw4/d;->c()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lw4/d;->f()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lw4/d;->g()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v6}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g(Ln1/a;Lw4/d;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    :cond_1
    const/16 v0, 0x8

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object v0, v2, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v2, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v3, "sp"

    .line 154
    .line 155
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    double-to-float v1, v3

    .line 162
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setSpeed(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    :catch_0
    new-instance v0, Lb2/f0;

    .line 166
    .line 167
    invoke-direct {v0, v2, p1}, Lb2/f0;-><init>(Lb2/e0;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v1, 0x190

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Lcom/blankj/utilcode/util/y;->e(JLjava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_0
    return-void
.end method
