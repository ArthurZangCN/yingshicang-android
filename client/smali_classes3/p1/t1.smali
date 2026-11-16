.class public final Lp1/t1;
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
    iput-object p1, p0, Lp1/t1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 2
    .line 3
    iget-object p1, p0, Lp1/t1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->G(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->S(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget p1, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->t0:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lp1/t1;->a:Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;

    .line 6
    .line 7
    invoke-virtual {v1, p2, p1, v0}, Lcom/github/tvbox/osc/ui/activity/LivePlayActivity;->M(IIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
