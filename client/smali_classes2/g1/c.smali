.class public final Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c;


# instance fields
.field public final a:Lb1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/l<",
            "**>;"
        }
    .end annotation
.end field

.field public b:Le1/j;

.field public c:Z

.field public d:Lf1/b;

.field public e:Z

.field public f:Lf1/a;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lb1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/l<",
            "**>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseQuickAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg1/c;->a:Lb1/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lg1/c;->c:Z

    .line 13
    .line 14
    sget-object v0, Lf1/b;->Complete:Lf1/b;

    .line 15
    .line 16
    iput-object v0, p0, Lg1/c;->d:Lf1/b;

    .line 17
    .line 18
    sget-object v0, Lg1/g;->a:Lf1/c;

    .line 19
    .line 20
    iput-object v0, p0, Lg1/c;->f:Lf1/a;

    .line 21
    .line 22
    iput-boolean p1, p0, Lg1/c;->g:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lg1/c;->h:Z

    .line 25
    .line 26
    iput p1, p0, Lg1/c;->i:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg1/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg1/c;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lg1/c;->a:Lb1/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb1/l;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lg1/c;->i:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    if-ge p1, v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lg1/c;->d:Lf1/b;

    .line 26
    .line 27
    sget-object v1, Lf1/b;->Complete:Lf1/b;

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    sget-object v1, Lf1/b;->Loading:Lf1/b;

    .line 33
    .line 34
    if-ne p1, v1, :cond_4

    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    iget-boolean p1, p0, Lg1/c;->c:Z

    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    return-void

    .line 42
    :cond_5
    iput-object v1, p0, Lg1/c;->d:Lf1/b;

    .line 43
    .line 44
    iget-object p1, v0, Lb1/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    new-instance v0, Landroidx/activity/a;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, p0, v1}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p1, p0, Lg1/c;->b:Le1/j;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-interface {p1}, Le1/j;->a()V

    .line 63
    .line 64
    .line 65
    :cond_7
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg1/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lg1/c;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg1/c;->a:Lb1/l;

    .line 10
    .line 11
    iget-object v0, v0, Lb1/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    const-wide/16 v3, 0x32

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    new-instance v2, Landroidx/core/location/b;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, v5}, Landroidx/core/location/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    new-instance v2, Le/a;

    .line 45
    .line 46
    const/4 v5, 0x7

    .line 47
    invoke-direct {v2, v1, p0, v5}, Le/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c;->a:Lb1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/c;->b:Le1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lg1/c;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lg1/c;->d:Lf1/b;

    .line 12
    .line 13
    sget-object v2, Lf1/b;->End:Lf1/b;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lg1/c;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lg1/c;->a:Lb1/l;

    .line 23
    .line 24
    iget-object v0, v0, Lb1/l;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lf1/b;->Complete:Lf1/b;

    .line 9
    .line 10
    iput-object v0, p0, Lg1/c;->d:Lf1/b;

    .line 11
    .line 12
    iget-object v0, p0, Lg1/c;->a:Lb1/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lg1/c;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg1/c;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lg1/c;->e:Z

    .line 9
    .line 10
    sget-object v0, Lf1/b;->End:Lf1/b;

    .line 11
    .line 12
    iput-object v0, p0, Lg1/c;->d:Lf1/b;

    .line 13
    .line 14
    iget-object v0, p0, Lg1/c;->a:Lb1/l;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lg1/c;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lg1/c;->c()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/c;->d:Lf1/b;

    .line 2
    .line 3
    sget-object v1, Lf1/b;->Loading:Lf1/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lg1/c;->d:Lf1/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg1/c;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lg1/c;->a:Lb1/l;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lg1/c;->d:Lf1/b;

    .line 20
    .line 21
    iget-object v0, v2, Lb1/l;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroidx/activity/a;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, v2}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lg1/c;->b:Le1/j;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Le1/j;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean p1, p0, Lg1/c;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lg1/c;->a:Lb1/l;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lg1/c;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lf1/b;->Complete:Lf1/b;

    .line 28
    .line 29
    iput-object p1, p0, Lg1/c;->d:Lf1/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg1/c;->c()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnLoadMoreListener(Le1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/c;->b:Le1/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lg1/c;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
