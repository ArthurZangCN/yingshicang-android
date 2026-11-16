.class public final Lq1/s;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/Movie$Video;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/bean/MovieSort$SortData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/github/tvbox/osc/base/c;


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/s;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lq1/s;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance v0, Lr1/g0;

    .line 6
    .line 7
    invoke-direct {v0}, Lr1/g0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr1/g0;->j:Ljava/util/List;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lq1/s;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 20
    .line 21
    new-instance v0, Lr1/h;

    .line 22
    .line 23
    invoke-direct {v0}, Lr1/h;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lr1/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/github/tvbox/osc/bean/MovieSort$SortData;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lr1/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lcom/github/tvbox/osc/base/c;

    .line 3
    .line 4
    iput-object v0, p0, Lq1/s;->c:Lcom/github/tvbox/osc/base/c;

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
