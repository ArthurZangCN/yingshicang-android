.class Lcom/github/tvbox/osc/ysc/YscRefresh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/github/tvbox/osc/ysc/YscRefresh$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/ysc/YscRefresh$1;->val$ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/github/tvbox/osc/ysc/YscBootstrap;->sync(Landroid/content/Context;)V

    const-string v1, "ysc_updateinterval"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x1e

    :cond_0
    mul-int/lit16 v1, v1, 0xea60

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/github/tvbox/osc/ysc/YscRefresh;->schedule(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method