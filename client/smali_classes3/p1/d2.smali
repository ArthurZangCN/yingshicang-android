.class public final Lp1/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/d2;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp1/d2;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->r(Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lp1/d2;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->p:Lq1/c0;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lq1/c0;->n:I

    .line 10
    .line 11
    iget v2, v0, Lq1/c0;->m:I

    .line 12
    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->q:Lq1/d0;

    .line 19
    .line 20
    iget v2, v0, Lq1/d0;->m:I

    .line 21
    .line 22
    iput p2, v0, Lq1/d0;->m:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget p2, v0, Lq1/d0;->m:I

    .line 30
    .line 31
    if-eq p2, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->m0:Landroidx/core/widget/a;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, 0x1388

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
