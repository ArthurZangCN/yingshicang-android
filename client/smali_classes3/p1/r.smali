.class public final Lp1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/f;


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/DetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/r;->a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp1/r;->a:Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->I:Lq1/f0;

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
    check-cast v0, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->selected:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->I:Lq1/f0;

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
    check-cast p2, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, p2, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->selected:Z

    .line 39
    .line 40
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/DetailActivity;->I:Lq1/f0;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, La5/c;->b()La5/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Lb1/a;

    .line 50
    .line 51
    const/16 v0, 0x22

    .line 52
    .line 53
    invoke-direct {p3, v0, p2}, Lb1/a;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, La5/c;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
