.class public final Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tvrecyclerview/widget/TvRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:I

.field public final synthetic d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;


# direct methods
.method public constructor <init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;Landroid/content/Context;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;->a:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;->b:Z

    .line 9
    .line 10
    iput p5, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final calculateDtToFit(IIIII)I
    .locals 0

    .line 1
    sub-int/2addr p3, p1

    .line 2
    iget p1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;->c:I

    .line 3
    .line 4
    add-int/2addr p3, p1

    .line 5
    return p3
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x40800000    # 4.0f

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    mul-float/2addr v1, p1

    .line 36
    float-to-double v0, v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int p1, v0

    .line 42
    :goto_0
    return p1
.end method

.method public final onStop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g$a;-><init>(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onStop()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->q:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->b(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->q:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    sub-int/2addr v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->a(Lcom/owen/tvrecyclerview/widget/TvRecyclerView;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->q:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    iput v1, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;->c:I

    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView$g;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 2
    .line 3
    iget v0, v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->l:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->jumpTo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
