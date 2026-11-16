.class public final Lcom/github/tvbox/osc/ui/dialog/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/dialog/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/d;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/d$a;->a:Lcom/github/tvbox/osc/ui/dialog/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/dialog/d$a;->a:Lcom/github/tvbox/osc/ui/dialog/d;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, v1, Lcom/github/tvbox/osc/ui/dialog/d;->a:Lcom/github/tvbox/osc/ui/dialog/e;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v2, "\u83b7\u53d6\u5b58\u50a8\u6743\u9650\u5931\u8d25,\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5f00\u542f"

    .line 13
    .line 14
    invoke-static {p2, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    iget-object p2, v1, Lcom/github/tvbox/osc/ui/dialog/d;->a:Lcom/github/tvbox/osc/ui/dialog/e;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lo2/j;->d(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lo2/b0$b;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lo2/b0$b;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    const/16 p2, 0x401

    .line 39
    .line 40
    invoke-static {v0, p1, p2}, Lo2/b0;->d(Lo2/b0$a;Landroid/content/Intent;I)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, v1, Lcom/github/tvbox/osc/ui/dialog/d;->a:Lcom/github/tvbox/osc/ui/dialog/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "\u83b7\u53d6\u5b58\u50a8\u6743\u9650\u5931\u8d25"

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/d$a;->a:Lcom/github/tvbox/osc/ui/dialog/d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/d;->a:Lcom/github/tvbox/osc/ui/dialog/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "\u5df2\u83b7\u5f97\u5b58\u50a8\u6743\u9650"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
