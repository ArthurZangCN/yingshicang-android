.class Lcom/github/tvbox/osc/ysc/YscRefresh$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/github/tvbox/osc/ysc/YscRefresh$2;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    # 强制 NAS 重拉 aipan，再 sync bootstrap（含 vod_sources）
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/tvbox/osc/ysc/YscKeys;->NAS_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/iptv/ysc-tvbox.php?force=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movie/libutils/net/OkHttp;->string(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/github/tvbox/osc/ysc/YscRefresh$2;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/tvbox/osc/ysc/YscBootstrap;->sync(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/github/tvbox/osc/ysc/YscRefresh$3;

    invoke-direct {v2, v0}, Lcom/github/tvbox/osc/ysc/YscRefresh$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
