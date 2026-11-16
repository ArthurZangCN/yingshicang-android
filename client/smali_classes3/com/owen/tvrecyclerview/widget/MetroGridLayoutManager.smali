.class public Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;
.super Lcom/owen/tvrecyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;,
        Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;,
        Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$b;
    }
.end annotation


# static fields
.field public static final w:[I


# instance fields
.field public final q:[I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Ljava/util/ArrayList;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->w:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->s:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->t:Z

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->v:I

    .line 6
    sget-object v2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView:[I

    .line 7
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_laneCountsStr:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    sget p3, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_tv_isIntelligentScroll:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->t:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length p2, p1

    .line 14
    new-array p3, p2, [I

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 15
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->w:[I

    .line 17
    :cond_1
    iput-object p3, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->q:[I

    .line 18
    aget p1, p3, v0

    .line 19
    :goto_1
    array-length p2, p3

    if-ge v1, p2, :cond_3

    .line 20
    aget p2, p3, v1

    mul-int v0, p1, p2

    .line 21
    :goto_2
    rem-int/2addr p1, p2

    if-eqz p1, :cond_2

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_2

    .line 22
    :cond_2
    div-int p1, v0, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->setNumColumns(I)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->setNumRows(I)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 12

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
    invoke-virtual {v1}, Lcom/owen/tvrecyclerview/b$a;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->E(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v3, v2, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->a:I

    .line 19
    .line 20
    iget v4, v2, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->b:I

    .line 21
    .line 22
    iput v3, v1, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 23
    .line 24
    iput v4, v1, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/owen/tvrecyclerview/b$a;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1, p2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->F(Lcom/owen/tvrecyclerview/b$a;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;

    .line 40
    .line 41
    if-nez v2, :cond_7

    .line 42
    .line 43
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v2, 0x0

    .line 51
    move v4, v2

    .line 52
    :goto_0
    if-ge p2, v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->E(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget v6, v3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    .line 63
    .line 64
    iget v7, v5, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->g:I

    .line 65
    .line 66
    if-ne v7, v6, :cond_3

    .line 67
    .line 68
    iget-boolean v6, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 69
    .line 70
    iget v7, v5, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->f:I

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget v5, v5, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->d:I

    .line 75
    .line 76
    :goto_1
    mul-int/2addr v5, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v5, v5, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->e:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    add-int/2addr v4, v5

    .line 82
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneCount()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-le v4, v5, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_3
    iget-boolean p2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget p2, v3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->b:I

    .line 97
    .line 98
    iget v5, v3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->c:I

    .line 99
    .line 100
    :goto_4
    mul-int/2addr p2, v5

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    iget p2, v3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->a:I

    .line 103
    .line 104
    iget v5, v3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->c:I

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    add-int/2addr p2, v4

    .line 108
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneCount()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gt p2, v4, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_6
    move v7, v2

    .line 116
    iput-boolean v7, v3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->e:Z

    .line 117
    .line 118
    new-instance v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    .line 119
    .line 120
    iget v5, v1, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 121
    .line 122
    iget v6, v1, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 123
    .line 124
    iget v8, v3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->b:I

    .line 125
    .line 126
    iget v9, v3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->a:I

    .line 127
    .line 128
    iget v10, v3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->c:I

    .line 129
    .line 130
    iget v11, v3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    invoke-direct/range {v4 .. v11}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;-><init>(IIZIIII)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->j:Lcom/owen/tvrecyclerview/a;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Lcom/owen/tvrecyclerview/a;->a(I)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p2, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 144
    .line 145
    aput-object v2, p2, v0

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget p2, v1, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 149
    .line 150
    iput p2, v2, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->a:I

    .line 151
    .line 152
    iget p2, v1, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 153
    .line 154
    iput p2, v2, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->b:I

    .line 155
    .line 156
    iget-boolean p2, v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->h:Z

    .line 157
    .line 158
    iput-boolean p2, v3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->e:Z

    .line 159
    .line 160
    :cond_8
    :goto_6
    iget-boolean p2, v3, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->e:Z

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    return-object v2
.end method

.method public final F(Lcom/owen/tvrecyclerview/b$a;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->F(Lcom/owen/tvrecyclerview/b$a;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/b$a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/owen/tvrecyclerview/b;->b(Lcom/owen/tvrecyclerview/b$a;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final G(Lcom/owen/tvrecyclerview/b$a;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->E(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->a:I

    .line 10
    .line 11
    iget p2, p2, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->b:I

    .line 12
    .line 13
    iput v0, p1, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 14
    .line 15
    iput p2, p1, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/owen/tvrecyclerview/b$a;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->b:I

    .line 12
    .line 13
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->c:I

    .line 14
    .line 15
    :goto_0
    mul-int/2addr v0, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->a:I

    .line 18
    .line 19
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return v0
.end method

.method public final K(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->r:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget v2, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->b:I

    .line 25
    .line 26
    iget v0, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->c:I

    .line 27
    .line 28
    mul-int/2addr v2, v0

    .line 29
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lcom/owen/tvrecyclerview/b;->d:F

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v2, v3

    .line 59
    iget v3, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->a:I

    .line 60
    .line 61
    iget v0, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->c:I

    .line 62
    .line 63
    mul-int/2addr v3, v0

    .line 64
    invoke-virtual {p0, v3}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->P(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v2, v0

    .line 69
    invoke-virtual {p0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->r:Z

    .line 74
    .line 75
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    iget-boolean v8, v6, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/b;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/b;->f(I)V

    .line 13
    .line 14
    .line 15
    move v10, v0

    .line 16
    :goto_0
    iget-object v0, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->n:Lcom/owen/tvrecyclerview/b$a;

    .line 17
    .line 18
    if-gt v10, v7, :cond_7

    .line 19
    .line 20
    invoke-virtual {v6, v10}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->E(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    .line 25
    .line 26
    move-object/from16 v11, p1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 35
    .line 36
    invoke-virtual {v6, v1, v2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->D(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    .line 41
    .line 42
    :cond_0
    move-object v12, v1

    .line 43
    iget v1, v12, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->a:I

    .line 44
    .line 45
    iget v2, v12, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->b:I

    .line 46
    .line 47
    iput v1, v0, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 48
    .line 49
    iput v2, v0, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/b$a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v6, v10}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->E(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int v1, v10, v1

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->H(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Could not find span for position "

    .line 85
    .line 86
    invoke-static {v1, v10}, Landroid/support/v4/media/d;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-boolean v2, v6, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 95
    .line 96
    iget v3, v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->f:I

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget v1, v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->d:I

    .line 101
    .line 102
    :goto_1
    mul-int/2addr v1, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget v1, v1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->e:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 108
    .line 109
    invoke-virtual {v9, v0, v1, v2}, Lcom/owen/tvrecyclerview/b;->b(Lcom/owen/tvrecyclerview/b$a;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 110
    .line 111
    .line 112
    iget v1, v0, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 113
    .line 114
    iput v1, v12, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->a:I

    .line 115
    .line 116
    iget v0, v0, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 117
    .line 118
    iput v0, v12, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->b:I

    .line 119
    .line 120
    :cond_4
    iget v13, v12, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->d:I

    .line 121
    .line 122
    iget v14, v12, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->f:I

    .line 123
    .line 124
    mul-int v0, v13, v14

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v1, v1, Lcom/owen/tvrecyclerview/b;->d:F

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    mul-float/2addr v1, v0

    .line 134
    float-to-int v2, v1

    .line 135
    iget v15, v12, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$MetroItemEntry;->e:I

    .line 136
    .line 137
    mul-int v0, v15, v14

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->P(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sget-object v16, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 144
    .line 145
    iget-object v1, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->m:Landroid/graphics/Rect;

    .line 146
    .line 147
    iget-object v4, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->n:Lcom/owen/tvrecyclerview/b$a;

    .line 148
    .line 149
    move-object v0, v9

    .line 150
    move-object/from16 v5, v16

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v5}, Lcom/owen/tvrecyclerview/b;->c(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/b$a;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 153
    .line 154
    .line 155
    if-eq v10, v7, :cond_6

    .line 156
    .line 157
    iget v3, v12, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->a:I

    .line 158
    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    mul-int/2addr v13, v14

    .line 162
    move v4, v13

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    mul-int/2addr v15, v14

    .line 165
    move v4, v15

    .line 166
    :goto_3
    iget-object v2, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->m:Landroid/graphics/Rect;

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-object v1, v12

    .line 171
    move-object/from16 v5, v16

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v5}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->O(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    iget v0, v0, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 181
    .line 182
    iget-object v1, v9, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 183
    .line 184
    aget-object v0, v1, v0

    .line 185
    .line 186
    iget-object v1, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->m:Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 192
    .line 193
    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/b;->g(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 194
    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    :goto_4
    sub-int v0, p3, v0

    .line 204
    .line 205
    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/b;->e(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final P(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/owen/tvrecyclerview/b;->d:F

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    mul-float/2addr v0, p1

    .line 9
    float-to-int p1, v0

    .line 10
    return p1
.end method

.method public addOnSectionSelectedListener(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public final canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->q:[I

    .line 16
    .line 17
    iget v3, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    .line 18
    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    div-int/2addr v0, v2

    .line 22
    iput v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->c:I

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v2, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->a:I

    .line 31
    .line 32
    mul-int/2addr v2, v0

    .line 33
    invoke-virtual {p0, v2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->P(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    sub-int/2addr v0, v2

    .line 43
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 44
    .line 45
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->a:I

    .line 48
    .line 49
    if-lt v0, v4, :cond_0

    .line 50
    .line 51
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->b:I

    .line 52
    .line 53
    if-lt v0, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt v0, v2, :cond_0

    .line 60
    .line 61
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    .line 62
    .line 63
    if-ltz p1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->q:[I

    .line 66
    .line 67
    array-length v0, v0

    .line 68
    if-ge p1, v0, :cond_0

    .line 69
    .line 70
    move v1, v4

    .line 71
    :cond_0
    return v1

    .line 72
    :cond_1
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    iget v2, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->b:I

    .line 75
    .line 76
    mul-int/2addr v2, v0

    .line 77
    invoke-virtual {p0, v2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->P(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    sub-int/2addr v0, v2

    .line 84
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    sub-int/2addr v0, v2

    .line 87
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 88
    .line 89
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->b:I

    .line 90
    .line 91
    if-lt v0, v4, :cond_2

    .line 92
    .line 93
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->a:I

    .line 94
    .line 95
    if-lt v0, v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneCount()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-gt v0, v2, :cond_2

    .line 102
    .line 103
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    .line 104
    .line 105
    if-ltz p1, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->q:[I

    .line 108
    .line 109
    array-length v0, v0

    .line 110
    if-ge p1, v0, :cond_2

    .line 111
    .line 112
    move v1, v4

    .line 113
    :cond_2
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 17
    new-instance v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2
    instance-of v1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;

    .line 4
    iget v1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->q:[I

    array-length v2, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    .line 5
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneCount()I

    move-result v1

    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->q:[I

    iget v4, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    aget v4, v2, v4

    div-int/2addr v1, v4

    iput v1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->c:I

    .line 6
    iget-boolean v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->b:I

    iget v5, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    aget v2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->b:I

    .line 8
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->a:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->a:I

    .line 9
    iget v1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->c:I

    mul-int/2addr p1, v1

    .line 10
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->P(I)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_0

    .line 12
    :cond_0
    iget v1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->b:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->b:I

    .line 13
    iget v1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->a:I

    iget-object v2, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->q:[I

    iget p1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    aget p1, v2, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->a:I

    .line 14
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    iget p1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->b:I

    iget v1, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->c:I

    mul-int/2addr p1, v1

    .line 16
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->P(I)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getSelectedSectionIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final onScrollStateChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->v:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;

    .line 28
    .line 29
    iget v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->s:I

    .line 30
    .line 31
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    .line 35
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->s:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->u:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$b;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$b;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->v:I

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public removeOnSectionSelectedListener(Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;

    .line 6
    .line 7
    iget v1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->s:I

    .line 8
    .line 9
    iget v2, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_9

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 21
    .line 22
    :goto_0
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-boolean v5, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->g:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v5, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->f:Z

    .line 30
    .line 31
    :goto_1
    iget-boolean v6, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->t:Z

    .line 32
    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    if-eqz v5, :cond_7

    .line 36
    .line 37
    instance-of v5, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    iget-object v5, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->m:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p0, p2, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 48
    .line 49
    iget-boolean v7, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {v6}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getSelectedItemOffsetStart()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    sub-int/2addr v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    sub-int/2addr v1, v2

    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    invoke-virtual {v6}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getSelectedItemOffsetEnd()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    sub-int/2addr v1, v2

    .line 85
    neg-int v1, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    invoke-virtual {v6}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getSelectedItemOffsetStart()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v1, v2

    .line 113
    invoke-virtual {v6}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->getSelectedItemOffsetEnd()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_3

    .line 118
    :goto_4
    iget-boolean v2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    move v2, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move v2, v4

    .line 131
    :goto_5
    iget-boolean v5, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move v1, v4

    .line 143
    :goto_6
    invoke-virtual {v6, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 144
    .line 145
    .line 146
    move v1, v3

    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move v1, v4

    .line 149
    :goto_7
    iget v0, v0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$a;->d:I

    .line 150
    .line 151
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->s:I

    .line 152
    .line 153
    iget-object v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->u:Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$b;

    .line 172
    .line 173
    invoke-interface {v2}, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager$b;->a()V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    if-nez v1, :cond_b

    .line 178
    .line 179
    :cond_9
    invoke-super/range {p0 .. p5}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_a
    move v3, v4

    .line 187
    :cond_b
    :goto_9
    return v3
.end method

.method public setIntelligentScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/owen/tvrecyclerview/widget/MetroGridLayoutManager;->v:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->v(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
