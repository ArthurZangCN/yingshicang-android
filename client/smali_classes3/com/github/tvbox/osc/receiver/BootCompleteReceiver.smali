.class public Lcom/github/tvbox/osc/receiver/BootCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "android.intent.action.BOOT_COMPLETED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-class v0, Lcom/pngcui/skyworth/dlna/service/MediaRenderService;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lkotlin/coroutines/h;->INSTANCE:Lkotlin/coroutines/h;

    .line 25
    .line 26
    invoke-static {p2}, Lkotlinx/coroutines/c0;->a(Lkotlin/coroutines/f;)Lkotlinx/coroutines/internal/e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lkotlinx/coroutines/n0;->b:Li4/b;

    .line 31
    .line 32
    new-instance v1, Lcom/github/tvbox/osc/util/j;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v2}, Lcom/github/tvbox/osc/util/j;-><init>(Landroid/content/Intent;Lkotlin/coroutines/d;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-static {p2, v0, v1, p1}, Lcom/github/tvbox/osc/util/t;->J(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/y;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/s1;

    .line 40
    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    invoke-static {p1}, Lcom/blankj/utilcode/util/x;->b(Ljava/lang/String;)Lcom/blankj/utilcode/util/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/blankj/utilcode/util/x;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string p2, "BOOT_COMPLETE"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/blankj/utilcode/util/a;->c()Landroid/content/ContextWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-class v0, Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/content/ComponentName;

    .line 79
    .line 80
    invoke-direct {v2, p2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    instance-of p2, p1, Landroid/app/Activity;

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    const/high16 p2, 0x10000000

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
