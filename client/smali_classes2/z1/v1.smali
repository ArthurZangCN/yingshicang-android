.class public final Lz1/v1;
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
    iput-object p1, p0, Lz1/v1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 1
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 2
    .line 3
    iget-object p1, p0, Lz1/v1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lz1/v1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->j:La2/y;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, La2/y;->s(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k:La2/z;

    .line 13
    .line 14
    iget v2, v0, La2/z;->n:I

    .line 15
    .line 16
    iput p2, v0, La2/z;->n:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget p2, v0, La2/z;->n:I

    .line 24
    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget p2, v0, La2/z;->m:I

    .line 32
    .line 33
    if-eq p2, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->s:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->k0:Landroidx/constraintlayout/helper/widget/a;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x1388

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
