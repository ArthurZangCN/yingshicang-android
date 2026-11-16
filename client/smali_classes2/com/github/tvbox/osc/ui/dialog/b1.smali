.class public final synthetic Lcom/github/tvbox/osc/ui/dialog/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/ui/dialog/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/b1;->a:Lcom/github/tvbox/osc/ui/dialog/c1;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/b1;->a:Lcom/github/tvbox/osc/ui/dialog/c1;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/u1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v6, Lcom/github/tvbox/osc/ui/dialog/c1$a;

    .line 15
    .line 16
    invoke-direct {v6, v0}, Lcom/github/tvbox/osc/ui/dialog/c1$a;-><init>(Lcom/github/tvbox/osc/ui/dialog/c1;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "\u786e\u5b9a"

    .line 20
    .line 21
    const-string v3, "\u786e\u5b9a\u8981\u5220\u9664\uff1f"

    .line 22
    .line 23
    const-string v4, "\u53d6\u6d88"

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/github/tvbox/osc/ui/dialog/u1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/tvbox/osc/ui/dialog/u1$e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method
