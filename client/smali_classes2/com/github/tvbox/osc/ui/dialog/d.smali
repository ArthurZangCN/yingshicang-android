.class public final Lcom/github/tvbox/osc/ui/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/e;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/d;->a:Lcom/github/tvbox/osc/ui/dialog/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/d;->a:Lcom/github/tvbox/osc/ui/dialog/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo2/i$a;->a:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo2/c0;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "\u5df2\u83b7\u5f97\u5b58\u50a8\u6743\u9650"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lo2/c0;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lo2/c0;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lo2/c0;->b([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/d$a;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/github/tvbox/osc/ui/dialog/d$a;-><init>(Lcom/github/tvbox/osc/ui/dialog/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lo2/c0;->c(Lo2/f;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
