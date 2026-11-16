.class public final Lcom/github/tvbox/osc/ui/dialog/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/t1;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/l1;->a:Lcom/github/tvbox/osc/ui/dialog/t1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/tvbox/osc/util/r;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/l1;->a:Lcom/github/tvbox/osc/ui/dialog/t1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/t1;->l:Lcom/github/tvbox/osc/ui/dialog/t1$b;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/github/tvbox/osc/ui/dialog/t1$b;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
