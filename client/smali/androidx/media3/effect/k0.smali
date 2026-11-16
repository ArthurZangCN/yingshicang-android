.class public final synthetic Landroidx/media3/effect/k0;
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

    iput p3, p0, Landroidx/media3/effect/k0;->a:I

    iput-object p1, p0, Landroidx/media3/effect/k0;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/effect/k0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/effect/k0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Landroidx/media3/effect/k0;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/effect/k0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity$a;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->K:Landroid/view/View;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 30
    .line 31
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i(IIZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v4, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 38
    .line 39
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i(IIZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast v4, Landroidx/media3/effect/ExperimentalBitmapProcessor;

    .line 46
    .line 47
    invoke-static {v4, v3}, Landroidx/media3/effect/ExperimentalBitmapProcessor;->j(Landroidx/media3/effect/ExperimentalBitmapProcessor;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
