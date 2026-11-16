.class public final Lp1/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/x2;->a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp1/x2;->a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->F:Lq1/o0;

    .line 4
    .line 5
    iget-object p2, p2, Ll0/l;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->selected:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->F:Lq1/o0;

    .line 28
    .line 29
    iget-object p2, p2, Ll0/l;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, p2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->selected:Z

    .line 39
    .line 40
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->F:Lq1/o0;

    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->R:Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 46
    .line 47
    iget-object p3, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->Q:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->G:Lq1/n0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ll0/l;->r(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
