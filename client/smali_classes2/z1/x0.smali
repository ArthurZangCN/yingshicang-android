.class public final synthetic Lz1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/x0;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->E:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lz1/x0;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/github/tvbox/osc/util/m;->a:Lp4/c;

    .line 9
    .line 10
    new-instance v2, Lcom/github/tvbox/osc/util/l;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lcom/github/tvbox/osc/util/l;-><init>(Lkotlin/coroutines/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-static {v1, v3, v2, v4}, Lcom/google/common/base/j;->B(Ln4/e0;Ln4/b0;Lkotlin/jvm/functions/Function2;I)Ln4/v1;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lf2/b;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lf2/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/p2p/P2PClass;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const-string v2, "debug_open"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lq1/b;->D()Lq1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lw6/a;->p:Ljava/lang/Thread;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/lang/Thread;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-class v1, Lq1/b;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, " can only be started once."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    const-string v1, "678864b48f232a05f1faef65"

    .line 81
    .line 82
    const-string v2, "yingshicangTV"

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    const-string v4, ""

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return v0
.end method
