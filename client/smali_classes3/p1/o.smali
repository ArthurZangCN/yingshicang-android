.class public final synthetic Lp1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp1/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp1/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lp1/o;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp1/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp1/o;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lp1/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity$a;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->K:Landroid/view/View;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->F:Lq1/o0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 36
    .line 37
    const/high16 v3, 0x43480000    # 200.0f

    .line 38
    .line 39
    invoke-static {v3}, Lcom/blankj/utilcode/util/z;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h(IIZZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h(IIZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
