.class public final Lcom/github/tvbox/osc/player/controller/VodController$i;
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
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$i;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "\u786c\u89e3\u7801"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController$i;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroidx/activity/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroidx/activity/a;

    .line 15
    .line 16
    iget v3, v0, Lcom/github/tvbox/osc/player/controller/VodController;->M0:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v2, "pl"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "ijk"

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    const-string v2, "exo"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string p1, "\u8f6f\u89e3\u7801"

    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->C()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$c0;->b()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p1, v1}, Lcom/github/tvbox/osc/player/controller/VodController$c0;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->o0:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->o0:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
