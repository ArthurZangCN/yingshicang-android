.class public Lcom/github/tvbox/osc/ysc/YscRefresh;
.super Ljava/lang/Object;


.field private static final handler:Landroid/os/Handler;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/github/tvbox/osc/ysc/YscRefresh;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static schedule(Landroid/content/Context;J)V
    .locals 3

    sget-object v0, Lcom/github/tvbox/osc/ysc/YscRefresh;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/github/tvbox/osc/ysc/YscRefresh$1;

    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ysc/YscRefresh$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static startAfterFirstSync(Landroid/content/Context;)V
    .locals 4

    const-string v0, "ysc_updateinterval"

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1e

    :cond_0
    mul-int/lit16 v0, v0, 0xea60

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/github/tvbox/osc/ysc/YscRefresh;->schedule(Landroid/content/Context;J)V

    return-void
.end method

.method public static manualVodRefresh(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/github/tvbox/osc/ysc/YscRefresh$2;

    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ysc/YscRefresh$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "ysc-manual-vod"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method