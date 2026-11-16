.class public final Lcom/github/tvbox/osc/player/controller/VodController$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/player/controller/VodController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/player/controller/VodController;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/player/controller/VodController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$r;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "danmu"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController$r;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    iget-object v3, v0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-boolean v2, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Z

    .line 26
    .line 27
    iput-boolean p1, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j:Z

    .line 28
    .line 29
    iget-object p1, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lk4/j;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lk4/j;

    .line 35
    .line 36
    iget-boolean v1, p1, Lk4/j;->j:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-boolean v2, p1, Lk4/j;->j:Z

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-boolean p1, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->g:Z

    .line 67
    .line 68
    iget-object p1, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lk4/j;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, v1, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lk4/j;

    .line 74
    .line 75
    invoke-virtual {p1}, Lk4/j;->b()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->C()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$c0;->b()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method
