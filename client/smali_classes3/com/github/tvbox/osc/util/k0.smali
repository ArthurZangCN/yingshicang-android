.class public final Lcom/github/tvbox/osc/util/k0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/bean/VodInfo;

.field public final synthetic b:Lcom/github/tvbox/osc/util/l0;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/util/l0;Lcom/github/tvbox/osc/bean/VodInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/util/k0;->b:Lcom/github/tvbox/osc/util/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/tvbox/osc/util/k0;->a:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 4
    .line 5
    const-wide/16 p1, 0x1388

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/util/k0;->b:Lcom/github/tvbox/osc/util/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/github/tvbox/osc/util/l0;->g:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/github/tvbox/osc/util/l0;->h:Lcom/kaopiz/kprogresshud/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/f;->c()V

    .line 9
    .line 10
    .line 11
    const-string v0, "\u6ca1\u6709\u641c\u7d22\u5230\u5bf9\u5e94\u7684\u89c6\u9891,\u4e3a\u60a8\u91cd\u65b0\u641c\u7d22"

    .line 12
    .line 13
    invoke-static {v0}, Li2/m;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->m0:I

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/github/tvbox/osc/util/k0;->a:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "id"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "sourceKey"

    .line 36
    .line 37
    iget-object v4, v2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "NeedResearch"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, "title"

    .line 48
    .line 49
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v3, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/blankj/utilcode/util/a;->d(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
