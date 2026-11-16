.class public final Lcom/github/tvbox/osc/player/controller/FloatVodController$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/tvbox/osc/player/controller/BaseController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/player/controller/FloatVodController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/FloatVodController;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/FloatVodController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/FloatVodController$h;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/FloatVodController$h;->a:Lcom/github/tvbox/osc/player/controller/FloatVodController;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {v2}, Lcom/github/tvbox/osc/player/controller/BaseController;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/FloatVodController;->B0:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v0, "sp"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float p1, v0

    .line 28
    iget-object v0, v2, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lg6/a;->setSpeed(F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 40
    .line 41
    const/16 v0, 0x3ec

    .line 42
    .line 43
    const-wide/16 v1, 0x64

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/FloatVodController;->W:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/FloatVodController;->d0:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/github/tvbox/osc/player/controller/FloatVodController;->t(Lcom/github/tvbox/osc/player/controller/FloatVodController;Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/FloatVodController;->x0:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/FloatVodController;->W:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/FloatVodController;->d0:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-static {v2, p1}, Lcom/github/tvbox/osc/player/controller/FloatVodController;->t(Lcom/github/tvbox/osc/player/controller/FloatVodController;Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/FloatVodController;->p0:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/FloatVodController;->e0:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/FloatVodController;->x0:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/os/Handler;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/appcompat/app/a;

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v3, 0x14

    .line 111
    .line 112
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/github/tvbox/osc/player/controller/FloatVodController;->s(Lcom/github/tvbox/osc/player/controller/FloatVodController;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/FloatVodController;->T:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_4
    iget-object p1, v2, Lcom/github/tvbox/osc/player/controller/FloatVodController;->T:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
