.class Lcom/github/tvbox/osc/ysc/YscBootstrap$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :done

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :done

    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    move-result-object v1

    if-eqz v1, :done

    new-instance v2, Lcom/github/tvbox/osc/ysc/YscBootstrap$LoadCb;

    invoke-direct {v2}, Lcom/github/tvbox/osc/ysc/YscBootstrap$LoadCb;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/github/tvbox/osc/api/c;->loadConfig(ZLcom/github/tvbox/osc/api/c$b;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :done
    return-void

    :catch_0
    move-exception v0

    return-void
.end method
