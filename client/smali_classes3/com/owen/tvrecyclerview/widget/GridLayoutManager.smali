.class public Lcom/owen/tvrecyclerview/widget/GridLayoutManager;
.super Lcom/owen/tvrecyclerview/BaseLayoutManager;
.source "SourceFile"


# instance fields
.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/BaseLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView:[I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_numColumns:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->o:I

    .line 7
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_numRows:I

    invoke-virtual {p1, p2, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->p:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public G(Lcom/owen/tvrecyclerview/b$a;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr p2, v0

    .line 6
    iput p2, p1, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 7
    .line 8
    iput p2, p1, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/owen/tvrecyclerview/b;->f(I)V

    .line 6
    .line 7
    .line 8
    sget-object p3, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->n:Lcom/owen/tvrecyclerview/b$a;

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->G(Lcom/owen/tvrecyclerview/b$a;I)V

    .line 13
    .line 14
    .line 15
    iget v1, v1, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p3}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->x(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz v1, :cond_4

    .line 43
    .line 44
    iget-object p2, v0, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 45
    .line 46
    aget-object p2, p2, v1

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    iget-boolean v2, v0, Lcom/owen/tvrecyclerview/b;->a:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v3, p3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, p1

    .line 56
    :goto_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    move p3, p1

    .line 59
    :cond_3
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/b;->d()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    return-void
.end method

.method public getLaneCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->o:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->p:I

    .line 9
    .line 10
    :goto_0
    return v0
.end method

.method public getNumColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->o:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->o:I

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->p:I

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
