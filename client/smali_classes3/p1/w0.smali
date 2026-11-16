.class public final synthetic Lp1/w0;
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
    iput-object p1, p0, Lp1/w0;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lp1/w0;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v3, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lkotlin/coroutines/h;->INSTANCE:Lkotlin/coroutines/h;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlinx/coroutines/c0;->a(Lkotlin/coroutines/f;)Lkotlinx/coroutines/internal/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lkotlinx/coroutines/n0;->b:Li4/b;

    .line 26
    .line 27
    new-instance v4, Lcom/github/tvbox/osc/util/j;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v1, v5}, Lcom/github/tvbox/osc/util/j;-><init>(Landroid/content/Intent;Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v2, v3, v4, v1}, Lcom/github/tvbox/osc/util/t;->J(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/y;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/s1;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lv1/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/blankj/utilcode/util/h;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lv1/b;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/blankj/utilcode/util/h;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/p2p/P2PClass;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/blankj/utilcode/util/h;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const-string v3, "debug_open"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-static {}, La1/b;->A()La1/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v2, Lk5/a;->o:Ljava/lang/Thread;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    new-instance v3, Ljava/lang/Thread;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-class v1, La1/b;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, " can only be started once."

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    :goto_0
    const-string v2, "678864b48f232a05f1faef65"

    .line 98
    .line 99
    const-string v3, "yingshicangTV"

    .line 100
    .line 101
    const-string v4, ""

    .line 102
    .line 103
    invoke-static {v0, v2, v3, v1, v4}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->AUTO:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    return v0
.end method
