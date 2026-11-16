.class public final Lcom/github/tvbox/osc/ui/dialog/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/j;->a:Lcom/github/tvbox/osc/ui/dialog/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/j;->a:Lcom/github/tvbox/osc/ui/dialog/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/j$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/ui/dialog/j$a;-><init>(Lcom/github/tvbox/osc/ui/dialog/j;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u5df2\u83b7\u5f97\u5b58\u50a8\u6743\u9650"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/github/tvbox/osc/util/e0;->a(Landroid/content/Context;Ljava/lang/String;Ld2/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
