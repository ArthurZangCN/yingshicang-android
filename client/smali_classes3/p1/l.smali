.class public final synthetic Lp1/l;
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
    iput p3, p0, Lp1/l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lp1/l;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp1/l;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp1/l;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp1/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/DetailActivity$b;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/activity/DetailActivity$b;->a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->N:Landroid/view/View;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v1, v2, v3, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h(IIZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
