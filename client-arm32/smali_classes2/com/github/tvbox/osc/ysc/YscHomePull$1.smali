.class Lcom/github/tvbox/osc/ysc/YscHomePull$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$ctx:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/github/tvbox/osc/ysc/YscHomePull$1;->val$ctx:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/github/tvbox/osc/ysc/YscHomePull$1;->val$ctx:Landroid/app/Activity;

    const-string v1, "\u6b63\u5728\u4ece aipan \u62c9\u53d6\u4f18\u9009\u7ebf\u8def\uff0c\u5b8c\u6210\u540e\u63d0\u793a"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {v0}, Lcom/github/tvbox/osc/ysc/YscRefresh;->manualVodRefresh(Landroid/content/Context;)V

    return-void
.end method
