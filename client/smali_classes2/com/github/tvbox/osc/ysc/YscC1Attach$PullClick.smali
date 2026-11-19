.class Lcom/github/tvbox/osc/ysc/YscC1Attach$PullClick;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


.field private final dialog:Lcom/github/tvbox/osc/ui/dialog/c1;

.field private final button:Landroid/view/View;


.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/c1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/tvbox/osc/ysc/YscC1Attach$PullClick;->dialog:Lcom/github/tvbox/osc/ui/dialog/c1;

    iput-object p2, p0, Lcom/github/tvbox/osc/ysc/YscC1Attach$PullClick;->button:Landroid/view/View;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/github/tvbox/osc/ysc/YscC1Attach$PullClick;->dialog:Lcom/github/tvbox/osc/ui/dialog/c1;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u4ece aipan \u62c9\u53d6\u4f18\u9009\u7ebf\u8def\u2026"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const v1, 0x7f0a0272

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :pull

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :pull
    iget-object v1, p0, Lcom/github/tvbox/osc/ysc/YscC1Attach$PullClick;->button:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0}, Lcom/github/tvbox/osc/ysc/YscRefresh;->manualVodRefresh(Landroid/content/Context;)V

    return-void
.end method