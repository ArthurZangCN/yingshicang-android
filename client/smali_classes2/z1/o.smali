.class public final synthetic Lz1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz1/o;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz1/o;->c:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    iput p2, p0, Lz1/o;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lz1/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lz1/o;->b:I

    .line 6
    .line 7
    iget-object v4, p0, Lz1/o;->c:Landroid/view/KeyEvent$Callback;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 13
    .line 14
    sget-object v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->A:[Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->e(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    check-cast v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i(IIZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast v4, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i(IIZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
