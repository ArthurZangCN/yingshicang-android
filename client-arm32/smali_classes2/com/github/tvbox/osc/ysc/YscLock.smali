.class public Lcom/github/tvbox/osc/ysc/YscLock;
.super Ljava/lang/Object;


.method public static isLocked()Z
    .locals 2

    const-string v0, "ysc_lock_api"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :false

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :false
    const/4 v0, 0x0

    return v0
.end method

.method public static blockedToast(Landroid/content/Context;)V
    .locals 2

  const-string v0, "\u6e90\u5730\u5740\u5df2\u9501\u5b9a\uff0c\u8bf7\u5728\u8bbe\u7f6e\u66f4\u65b0 aipan \u70b9\u64ad"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method