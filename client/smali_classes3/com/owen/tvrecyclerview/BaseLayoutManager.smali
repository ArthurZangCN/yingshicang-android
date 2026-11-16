.class public abstract Lcom/owen/tvrecyclerview/BaseLayoutManager;
.super Lcom/owen/tvrecyclerview/TwoWayLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;,
        Lcom/owen/tvrecyclerview/BaseLayoutManager$a;,
        Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;
    }
.end annotation


# instance fields
.field public h:Lcom/owen/tvrecyclerview/b;

.field public i:Lcom/owen/tvrecyclerview/b;

.field public j:Lcom/owen/tvrecyclerview/a;

.field public k:Lcom/owen/tvrecyclerview/a;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public final n:Lcom/owen/tvrecyclerview/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->l:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->m:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Lcom/owen/tvrecyclerview/b$a;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->n:Lcom/owen/tvrecyclerview/b$a;

    return-void
.end method


# virtual methods
.method public C(Landroid/graphics/Rect;Landroid/view/View;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final E(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->j:Lcom/owen/tvrecyclerview/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v1, v0, p1

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-object v1
.end method

.method public F(Lcom/owen/tvrecyclerview/b$a;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->G(Lcom/owen/tvrecyclerview/b$a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract G(Lcom/owen/tvrecyclerview/b$a;I)V
.end method

.method public H(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final I(IILcom/owen/tvrecyclerview/BaseLayoutManager$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->J(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p3, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->N(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->M(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->N(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->M(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    add-int/2addr p2, p1

    .line 32
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-gt p2, p3, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getLastVisiblePosition()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-gt p1, p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final J(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->j:Lcom/owen/tvrecyclerview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge p1, v2, :cond_2

    .line 17
    .line 18
    aget-object v1, v1, p1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    iput v2, v1, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->a:I

    .line 24
    .line 25
    iput v2, v1, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->b:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->c:[I

    .line 29
    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/owen/tvrecyclerview/b;->d:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    sub-int/2addr v2, v0

    .line 36
    :goto_0
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lcom/owen/tvrecyclerview/b;->d:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->H(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v1, v3

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v1, v3

    .line 68
    sub-int/2addr v1, v0

    .line 69
    :goto_1
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public abstract L(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
.end method

.method public final M(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->j:Lcom/owen/tvrecyclerview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int v1, p1, p2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/a;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    sub-int/2addr v3, p1

    .line 22
    sub-int/2addr v3, p2

    .line 23
    invoke-static {v2, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p2, v0, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final N(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->j:Lcom/owen/tvrecyclerview/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int v1, p1, p2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/a;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    sub-int/2addr v3, p1

    .line 22
    sub-int/2addr v3, p2

    .line 23
    invoke-static {v2, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    sub-int/2addr v0, p2

    .line 30
    array-length p2, p1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p5, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->c:[I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v1

    .line 17
    :goto_1
    move v3, p3

    .line 18
    :goto_2
    add-int v4, p3, p4

    .line 19
    .line 20
    if-ge v3, v4, :cond_9

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget-object v4, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 25
    .line 26
    if-eq p5, v4, :cond_3

    .line 27
    .line 28
    sub-int v4, v3, p3

    .line 29
    .line 30
    iget-object v5, p1, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->c:[I

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    aget v4, v5, v4

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    :goto_3
    move v4, v1

    .line 39
    :goto_4
    iget-object v5, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 40
    .line 41
    iget-object v6, v5, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 42
    .line 43
    aget-object v6, v6, v3

    .line 44
    .line 45
    iget-boolean v7, v5, Lcom/owen/tvrecyclerview/b;->a:Z

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    sget-object v7, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 50
    .line 51
    if-ne p5, v7, :cond_4

    .line 52
    .line 53
    iget v7, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    sub-int/2addr v7, v8

    .line 58
    iget v8, p2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    add-int/2addr v8, v4

    .line 61
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    sub-int/2addr v7, v8

    .line 69
    iget v8, p2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    sub-int/2addr v8, v4

    .line 72
    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    sget-object v7, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 76
    .line 77
    if-ne p5, v7, :cond_6

    .line 78
    .line 79
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    sub-int/2addr v7, v8

    .line 84
    iget v8, p2, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    add-int/2addr v8, v4

    .line 87
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    iget v7, p2, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    sub-int/2addr v7, v8

    .line 95
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    sub-int/2addr v8, v4

    .line 98
    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    :goto_5
    invoke-virtual {v5}, Lcom/owen/tvrecyclerview/b;->d()V

    .line 101
    .line 102
    .line 103
    if-le p4, v2, :cond_8

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    sub-int v4, v3, p3

    .line 108
    .line 109
    iget-object v5, p1, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->c:[I

    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    new-array v5, p4, [I

    .line 114
    .line 115
    iput-object v5, p1, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->c:[I

    .line 116
    .line 117
    :cond_7
    iget-object v5, p1, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->c:[I

    .line 118
    .line 119
    aput v7, v5, v4

    .line 120
    .line 121
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    return-void
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_2

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_2
    return v1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2
    iget-boolean v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    return-object v0
.end method

.method public abstract getLaneCount()I
.end method

.method public getLanes()Lcom/owen/tvrecyclerview/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;I)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, v0, :cond_6

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    if-gtz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/owen/tvrecyclerview/b;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/owen/tvrecyclerview/b;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    move v0, v3

    .line 46
    :goto_2
    iget-object v4, p1, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 47
    .line 48
    array-length v5, v4

    .line 49
    if-ge v0, v5, :cond_4

    .line 50
    .line 51
    aget-object v4, v4, v0

    .line 52
    .line 53
    iget-object v5, p1, Lcom/owen/tvrecyclerview/b;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-boolean v6, p1, Lcom/owen/tvrecyclerview/b;->a:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    :goto_3
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p1, Lcom/owen/tvrecyclerview/b;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object p1, p1, Lcom/owen/tvrecyclerview/b;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_4
    add-int/2addr p1, v1

    .line 88
    if-le p1, p2, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move v2, v3

    .line 92
    :goto_5
    return v2

    .line 93
    :cond_6
    iget-boolean p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_6
    if-gtz p1, :cond_8

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    move v1, p1

    .line 110
    :goto_7
    iget-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/owen/tvrecyclerview/b;->h:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_a

    .line 121
    :cond_9
    const v0, 0x7fffffff

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, Lcom/owen/tvrecyclerview/b;->h:Ljava/lang/Integer;

    .line 129
    .line 130
    move v0, v3

    .line 131
    :goto_8
    iget-object v4, p1, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 132
    .line 133
    array-length v5, v4

    .line 134
    if-ge v0, v5, :cond_b

    .line 135
    .line 136
    aget-object v4, v4, v0

    .line 137
    .line 138
    iget-object v5, p1, Lcom/owen/tvrecyclerview/b;->h:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-boolean v6, p1, Lcom/owen/tvrecyclerview/b;->a:Z

    .line 145
    .line 146
    if-eqz v6, :cond_a

    .line 147
    .line 148
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_a
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 152
    .line 153
    :goto_9
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, p1, Lcom/owen/tvrecyclerview/b;->h:Ljava/lang/Integer;

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_b
    iget-object p1, p1, Lcom/owen/tvrecyclerview/b;->h:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    :goto_a
    sub-int/2addr p1, v1

    .line 173
    if-ge p1, p2, :cond_c

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_c
    move v2, v3

    .line 177
    :goto_b
    return v2
.end method

.method public final o(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->n:Lcom/owen/tvrecyclerview/b$a;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->G(Lcom/owen/tvrecyclerview/b$a;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->l:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->E(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v1, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->H(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    move v2, v1

    .line 47
    :goto_0
    add-int v4, v1, p1

    .line 48
    .line 49
    if-ge v2, v4, :cond_7

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 55
    .line 56
    if-eq p2, v5, :cond_1

    .line 57
    .line 58
    sub-int v5, v2, v1

    .line 59
    .line 60
    iget-object v6, v0, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->c:[I

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget v4, v6, v5

    .line 66
    .line 67
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 68
    .line 69
    if-ltz v2, :cond_6

    .line 70
    .line 71
    iget-object v6, v5, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 72
    .line 73
    array-length v7, v6

    .line 74
    if-lt v2, v7, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    aget-object v6, v6, v2

    .line 78
    .line 79
    iget-boolean v7, v5, Lcom/owen/tvrecyclerview/b;->a:Z

    .line 80
    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    sget-object v7, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 84
    .line 85
    if-ne p2, v7, :cond_3

    .line 86
    .line 87
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    sub-int/2addr v7, v4

    .line 90
    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    add-int/2addr v7, v4

    .line 96
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sget-object v7, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 100
    .line 101
    if-ne p2, v7, :cond_5

    .line 102
    .line 103
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    sub-int/2addr v7, v4

    .line 106
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    add-int/2addr v7, v4

    .line 112
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v5}, Lcom/owen/tvrecyclerview/b;->d()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    return-void
.end method

.method public final offsetChildrenHorizontal(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/owen/tvrecyclerview/b;->e(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/owen/tvrecyclerview/b;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    sget-object p1, Lcom/owen/tvrecyclerview/BaseLayoutManager$a;->ADD:Lcom/owen/tvrecyclerview/BaseLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->I(IILcom/owen/tvrecyclerview/BaseLayoutManager$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->j:Lcom/owen/tvrecyclerview/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->u()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    sget-object p1, Lcom/owen/tvrecyclerview/BaseLayoutManager$a;->MOVE:Lcom/owen/tvrecyclerview/BaseLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->I(IILcom/owen/tvrecyclerview/BaseLayoutManager$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    sget-object p1, Lcom/owen/tvrecyclerview/BaseLayoutManager$a;->REMOVE:Lcom/owen/tvrecyclerview/BaseLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->I(IILcom/owen/tvrecyclerview/BaseLayoutManager$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    sget-object p1, Lcom/owen/tvrecyclerview/BaseLayoutManager$a;->UPDATE:Lcom/owen/tvrecyclerview/BaseLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->I(IILcom/owen/tvrecyclerview/BaseLayoutManager$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->i:Lcom/owen/tvrecyclerview/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iput-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->k:Lcom/owen/tvrecyclerview/a;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->j:Lcom/owen/tvrecyclerview/a;

    .line 18
    .line 19
    iput-object v4, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->i:Lcom/owen/tvrecyclerview/b;

    .line 20
    .line 21
    iput-object v4, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->k:Lcom/owen/tvrecyclerview/a;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_c

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_c

    .line 40
    .line 41
    iget-object v5, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLaneCount()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {p0, v6}, Lcom/owen/tvrecyclerview/b;->a(Lcom/owen/tvrecyclerview/BaseLayoutManager;I)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-boolean v8, v5, Lcom/owen/tvrecyclerview/b;->a:Z

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    sget-object v8, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;->VERTICAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v8, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;->HORIZONTAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getOrientation()Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-ne v8, v9, :cond_4

    .line 68
    .line 69
    iget-object v8, v5, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 70
    .line 71
    array-length v8, v8

    .line 72
    if-ne v8, v6, :cond_4

    .line 73
    .line 74
    iget v5, v5, Lcom/owen/tvrecyclerview/b;->d:F

    .line 75
    .line 76
    cmpl-float v5, v5, v7

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 82
    .line 83
    new-instance v6, Lcom/owen/tvrecyclerview/b;

    .line 84
    .line 85
    invoke-direct {v6, p0, v0}, Lcom/owen/tvrecyclerview/b;-><init>(Lcom/owen/tvrecyclerview/BaseLayoutManager;I)V

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPendingScrollPosition()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v6, -0x1

    .line 95
    if-eq v0, v6, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->t(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v6, v1

    .line 114
    :goto_3
    iput v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->d:I

    .line 115
    .line 116
    iput v6, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->e:I

    .line 117
    .line 118
    :goto_4
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->j:Lcom/owen/tvrecyclerview/a;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    new-instance v0, Lcom/owen/tvrecyclerview/a;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->j:Lcom/owen/tvrecyclerview/a;

    .line 128
    .line 129
    :cond_7
    if-eqz v5, :cond_a

    .line 130
    .line 131
    iget-boolean v0, v5, Lcom/owen/tvrecyclerview/b;->a:Z

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;->VERTICAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;->HORIZONTAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 139
    .line 140
    :goto_5
    iget-object v6, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 141
    .line 142
    iget-boolean v7, v6, Lcom/owen/tvrecyclerview/b;->a:Z

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    sget-object v7, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;->VERTICAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    sget-object v7, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;->HORIZONTAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 150
    .line 151
    :goto_6
    if-ne v0, v7, :cond_a

    .line 152
    .line 153
    iget v0, v6, Lcom/owen/tvrecyclerview/b;->d:F

    .line 154
    .line 155
    iget v5, v5, Lcom/owen/tvrecyclerview/b;->d:F

    .line 156
    .line 157
    cmpl-float v0, v5, v0

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->J(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->j:Lcom/owen/tvrecyclerview/a;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_7
    move v1, v2

    .line 175
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 176
    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    return-void

    .line 180
    :cond_d
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->j:Lcom/owen/tvrecyclerview/a;

    .line 185
    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    iput v0, v2, Lcom/owen/tvrecyclerview/a;->b:I

    .line 189
    .line 190
    :cond_e
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_10

    .line 195
    .line 196
    if-nez v1, :cond_f

    .line 197
    .line 198
    if-nez v3, :cond_10

    .line 199
    .line 200
    :cond_f
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPendingScrollOffset()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {p0, p1, v0, v1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->L(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 205
    .line 206
    .line 207
    :cond_10
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 208
    .line 209
    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/b;->g(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 212
    .line 213
    .line 214
    invoke-super {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->f:[Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->g:F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v2, v1, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/owen/tvrecyclerview/b;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->e:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lcom/owen/tvrecyclerview/b;-><init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;[Landroid/graphics/Rect;F)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->i:Lcom/owen/tvrecyclerview/b;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->h:Lcom/owen/tvrecyclerview/a;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->k:Lcom/owen/tvrecyclerview/a;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->a:Landroid/os/Parcelable;

    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;

    .line 6
    .line 7
    check-cast v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;-><init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    new-array v3, v0, [Landroid/graphics/Rect;

    .line 23
    .line 24
    iput-object v3, v1, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->f:[Landroid/graphics/Rect;

    .line 25
    .line 26
    :goto_1
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 36
    .line 37
    aget-object v4, v4, v2

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->f:[Landroid/graphics/Rect;

    .line 43
    .line 44
    aput-object v3, v4, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getOrientation()Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->e:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v0, v0, Lcom/owen/tvrecyclerview/b;->d:F

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_2
    iput v0, v1, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->g:F

    .line 64
    .line 65
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->j:Lcom/owen/tvrecyclerview/a;

    .line 66
    .line 67
    iput-object v0, v1, Lcom/owen/tvrecyclerview/BaseLayoutManager$LanedSavedState;->h:Lcom/owen/tvrecyclerview/a;

    .line 68
    .line 69
    return-object v1
.end method

.method public v(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->n:Lcom/owen/tvrecyclerview/b$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->F(Lcom/owen/tvrecyclerview/b$a;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->n:Lcom/owen/tvrecyclerview/b$a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->l:Landroid/graphics/Rect;

    .line 22
    .line 23
    move-object v6, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/owen/tvrecyclerview/b;->c(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/b$a;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->l:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->C(Landroid/graphics/Rect;Landroid/view/View;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    move-object v5, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget v5, v0, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->H(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v4, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->l:Landroid/graphics/Rect;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object v7, p2

    .line 68
    invoke-virtual/range {v2 .. v7}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->O(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final x(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->D(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->K(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, Lcom/owen/tvrecyclerview/b;->c:[Landroid/graphics/Rect;

    .line 11
    .line 12
    aget-object v4, v4, v2

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->h:Lcom/owen/tvrecyclerview/b;

    .line 26
    .line 27
    :goto_1
    iget-object p2, p1, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 28
    .line 29
    array-length v0, p2

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-object p2, p2, v1

    .line 33
    .line 34
    iget-object v0, p1, Lcom/owen/tvrecyclerview/b;->c:[Landroid/graphics/Rect;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method
