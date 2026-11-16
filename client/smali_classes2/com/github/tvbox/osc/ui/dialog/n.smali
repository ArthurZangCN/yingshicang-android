.class public final Lcom/github/tvbox/osc/ui/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/o;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/n;->a:Lcom/github/tvbox/osc/ui/dialog/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "\u83b7\u53d6\u5b58\u50a8\u6743\u9650\u5931\u8d25,\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5f00\u542f"

    .line 4
    .line 5
    invoke-static {p2}, Lcom/blankj/utilcode/util/ToastUtils;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Lo2/j;->d(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo2/b0$b;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lo2/b0$b;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x401

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lo2/b0;->d(Lo2/b0$a;Landroid/content/Intent;I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "\u83b7\u53d6\u5b58\u50a8\u6743\u9650\u5931\u8d25"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "\u5df2\u83b7\u5f97\u5b58\u50a8\u6743\u9650"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/n;->a:Lcom/github/tvbox/osc/ui/dialog/o;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/o;->b()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/github/tvbox/osc/ui/dialog/o;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/o;->a:La2/e;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1/l;->r(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
