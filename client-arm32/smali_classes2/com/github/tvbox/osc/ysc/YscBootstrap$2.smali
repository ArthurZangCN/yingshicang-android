.class Lcom/github/tvbox/osc/ysc/YscBootstrap$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$ver:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/tvbox/osc/ysc/YscBootstrap$2;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/tvbox/osc/ysc/YscBootstrap$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/tvbox/osc/ysc/YscBootstrap$2;->val$ver:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/github/tvbox/osc/ysc/YscBootstrap$2;->val$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/github/tvbox/osc/ysc/YscBootstrap$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/tvbox/osc/ysc/YscBootstrap$2;->val$ver:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/github/tvbox/osc/ysc/YscOta;->startSilentDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
