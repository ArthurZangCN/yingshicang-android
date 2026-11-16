.class public final Lz1/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;


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
    iput-object p1, p0, Lz1/o1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz1/o1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/constraintlayout/helper/widget/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q:La2/b0;

    .line 18
    .line 19
    iget v1, v0, La2/b0;->m:I

    .line 20
    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p2, v0, La2/b0;->m:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, v0, La2/b0;->m:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q:La2/b0;

    .line 40
    .line 41
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/github/tvbox/osc/bean/LiveEpgDate;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/github/tvbox/osc/bean/LiveEpgDate;->getDateParamVal()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->v(Ljava/util/Date;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz1/o1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q:La2/b0;

    .line 4
    .line 5
    iget p2, p1, La2/b0;->m:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p1, La2/b0;->n:I

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget p2, p1, La2/b0;->n:I

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lz1/o1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/constraintlayout/helper/widget/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 11
    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->Q:La2/b0;

    .line 18
    .line 19
    iget v0, p1, La2/b0;->m:I

    .line 20
    .line 21
    iput p2, p1, La2/b0;->n:I

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-eq v0, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p1, La2/b0;->n:I

    .line 30
    .line 31
    if-eq v0, p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
