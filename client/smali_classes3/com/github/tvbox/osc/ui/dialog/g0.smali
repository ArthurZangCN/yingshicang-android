.class public final Lcom/github/tvbox/osc/ui/dialog/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/dialog/h0;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/dialog/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/g0;->a:Lcom/github/tvbox/osc/ui/dialog/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/github/tvbox/osc/util/t;->d(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/g0;->a:Lcom/github/tvbox/osc/ui/dialog/h0;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/dialog/h0;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/dialog/h0;->b:Lq1/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
