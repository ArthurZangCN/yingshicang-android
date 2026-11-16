.class public final Lcom/github/tvbox/osc/player/controller/VodController$n;
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
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$n;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController$n;->a:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroidx/activity/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroidx/activity/a;

    .line 13
    .line 14
    iget v2, p1, Lcom/github/tvbox/osc/player/controller/VodController;->M0:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 21
    .line 22
    iget-object v0, v0, Lg6/a;->a:Lg6/e;

    .line 23
    .line 24
    invoke-interface {v0}, Lg6/e;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 36
    .line 37
    iget-object v0, v0, Lg6/a;->a:Lg6/e;

    .line 38
    .line 39
    invoke-interface {v0}, Lg6/e;->getCurrentPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 44
    .line 45
    iget-object v2, v2, Lg6/a;->a:Lg6/e;

    .line 46
    .line 47
    invoke-interface {v2}, Lg6/e;->getDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v4, 0x2

    .line 52
    .line 53
    mul-long/2addr v2, v4

    .line 54
    const-wide/16 v4, 0x3

    .line 55
    .line 56
    div-long/2addr v2, v4

    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    const-string p1, "\u89e6\u53d1\u8bef\u64cd\u4f5c\uff0c\u5f53\u524d\u4e00\u5b9a\u4e0d\u662f\u7247\u5c3e\u7684\u5408\u7406\u65f6\u95f4"

    .line 62
    .line 63
    invoke-static {p1}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 70
    .line 71
    iget-object v0, v0, Lg6/a;->a:Lg6/e;

    .line 72
    .line 73
    invoke-interface {v0}, Lg6/e;->getDuration()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p1, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 78
    .line 79
    iget-object v2, v2, Lg6/a;->a:Lg6/e;

    .line 80
    .line 81
    invoke-interface {v2}, Lg6/e;->getCurrentPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sub-long/2addr v0, v2

    .line 86
    long-to-int v0, v0

    .line 87
    iget-object v1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 88
    .line 89
    const-string v2, "et"

    .line 90
    .line 91
    div-int/lit16 v0, v0, 0x3e8

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/controller/VodController;->C()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$c0;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method
