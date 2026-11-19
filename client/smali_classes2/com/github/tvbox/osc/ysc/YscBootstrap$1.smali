.class Lcom/github/tvbox/osc/ysc/YscBootstrap$1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/github/tvbox/osc/ysc/YscBootstrap$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ysc/YscBootstrap$1;->val$ctx:Landroid/content/Context;

    # 本地尚无线路时，先让 NAS 强制重拉 aipan 优选，再读 bootstrap 写入列表
    invoke-static {v0}, Lcom/github/tvbox/osc/ysc/YscBootstrap;->prefetchAipanIfNoLines(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/github/tvbox/osc/ysc/YscBootstrap;->sync(Landroid/content/Context;)V

    # 只维护线路列表/直播/OTA，不强制 loadConfig（避免每次打开重下 jar/go）
    invoke-static {v0}, Lcom/github/tvbox/osc/ysc/YscRefresh;->startAfterFirstSync(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
