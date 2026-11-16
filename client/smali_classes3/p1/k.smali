.class public final synthetic Lp1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp1/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp1/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lp1/k;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp1/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lp1/k;->c:I

    .line 5
    .line 6
    iget-object v3, p0, Lp1/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v1, v3, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h(IIZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v3, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->H:Lq1/o0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->y:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 34
    .line 35
    const/high16 v3, 0x43480000    # 200.0f

    .line 36
    .line 37
    invoke-static {v3}, Lcom/blankj/utilcode/util/z;->a(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2, v3, v1, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->h(IIZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
