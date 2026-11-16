.class public final Lcom/github/tvbox/osc/player/controller/VodController$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/player/controller/BaseController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/player/controller/VodController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/github/tvbox/osc/player/controller/VodController;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$t;->b:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/github/tvbox/osc/player/controller/VodController$t;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/github/tvbox/osc/player/controller/VodController$t;->b:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {v3}, Lcom/github/tvbox/osc/player/controller/BaseController;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v0, "sp"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    iget-object v0, v3, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lg6/a;->setSpeed(F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 43
    .line 44
    const/16 v0, 0x3ec

    .line 45
    .line 46
    const-wide/16 v1, 0x64

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_1
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->V:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->W:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->x0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lcom/github/tvbox/osc/player/controller/VodController;->y(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->N0:Landroid/widget/TextView;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const-string v3, "vod_show_net_speed"

    .line 76
    .line 77
    invoke-static {v3, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    move v0, v2

    .line 84
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->V:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->z0:Landroid/widget/HorizontalScrollView;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->W:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-virtual {v3, p1}, Lcom/github/tvbox/osc/player/controller/VodController;->y(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->f0:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->N0:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/os/Handler;

    .line 123
    .line 124
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v1, Landroidx/activity/a;

    .line 128
    .line 129
    const/16 v4, 0xe

    .line 130
    .line 131
    invoke-direct {v1, p0, v4}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v4, 0x14

    .line 135
    .line 136
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->x0:Landroid/view/View;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController$t;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    move v0, v2

    .line 151
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/github/tvbox/osc/player/controller/VodController;->r(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->S:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    iget-object p1, v3, Lcom/github/tvbox/osc/player/controller/VodController;->S:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
