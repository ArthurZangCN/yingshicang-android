.class public Lcom/github/tvbox/osc/ysc/YscC1Attach;
.super Ljava/lang/Object;


.method public static afterShow(Lcom/github/tvbox/osc/ui/dialog/c1;)V
    .locals 4

    if-nez p0, :go

    return-void

    :go
    const v0, 0x7f0a0333

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :skip_title

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u7ebf\u8def\u5207\u6362\uff08aipan \u4f18\u9009\uff09"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :skip_title
    const v0, 0x7f0a01a5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :done

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u62c9\u53d6 aipan \u4f18\u9009"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Lcom/github/tvbox/osc/ysc/YscC1Attach$PullClick;

    invoke-direct {v2, p0, v0}, Lcom/github/tvbox/osc/ysc/YscC1Attach$PullClick;-><init>(Lcom/github/tvbox/osc/ui/dialog/c1;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :done
    return-void
.end method