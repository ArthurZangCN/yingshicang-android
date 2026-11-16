.class public final synthetic Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/VodController$g;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/d;->a:Lcom/github/tvbox/osc/player/controller/VodController$g;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/d;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/d;->a:Lcom/github/tvbox/osc/player/controller/VodController$g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg1/d;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget p1, Lcom/github/tvbox/osc/player/controller/VodController;->g1:I

    .line 17
    .line 18
    const-string p1, "sp"

    .line 19
    .line 20
    const-string v4, "x"

    .line 21
    .line 22
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController$g;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroidx/activity/a;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroidx/activity/a;

    .line 32
    .line 33
    iget v7, v0, Lcom/github/tvbox/osc/player/controller/VodController;->M0:I

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v5, v0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v5, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->C()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$c0;->b()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 74
    .line 75
    double-to-float v1, v2

    .line 76
    invoke-virtual {p1, v1}, Lg6/a;->setSpeed(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setSpeed(F)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method
