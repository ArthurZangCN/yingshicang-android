.class Lcom/github/tvbox/osc/ysc/YscRefresh$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/github/tvbox/osc/ysc/YscRefresh$3;->val$ctx:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ysc_vod_ok"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    # 只刷新线路列表，不切换当前源、不重拉 jar
    const-string v0, "\u4f18\u9009\u5df2\u66f4\u65b0\uff0c\u8bf7\u5728\u8bbe\u7f6e\u300c\u7ebf\u8def\u5207\u6362\u300d\u67e5\u770b\uff1b\u5f53\u524d\u6e90\u672a\u6539\u52a8"

    goto :goto_0

    :cond_0
    const-string v0, "\u62c9\u53d6\u5931\u8d25\uff0c\u4ecd\u4f7f\u7528\u672c\u5730\u7f13\u5b58\u7ebf\u8def"

    :goto_0
    iget-object v1, p0, Lcom/github/tvbox/osc/ysc/YscRefresh$3;->val$ctx:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method