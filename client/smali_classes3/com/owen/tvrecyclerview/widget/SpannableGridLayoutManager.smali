.class public Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;
.super Lcom/owen/tvrecyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;,
        Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;
    }
.end annotation


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 5

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
    check-cast v2, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;

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
    invoke-virtual {p0, v1, p1, p2}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->F(Lcom/owen/tvrecyclerview/b$a;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;

    .line 42
    .line 43
    new-instance v2, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;

    .line 44
    .line 45
    iget p2, v1, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 46
    .line 47
    iget v1, v1, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 48
    .line 49
    iget v3, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->b:I

    .line 50
    .line 51
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->a:I

    .line 52
    .line 53
    invoke-direct {v2, p2, v1, v3, p1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->j:Lcom/owen/tvrecyclerview/a;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/owen/tvrecyclerview/a;->a(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 64
    .line 65
    aput-object v2, p1, v0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget p1, v1, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 69
    .line 70
    iput p1, v2, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->a:I

    .line 71
    .line 72
    iget p1, v1, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 73
    .line 74
    iput p1, v2, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->b:I

    .line 75
    .line 76
    :cond_3
    :goto_0
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
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->H(Landroid/view/View;)I

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
    check-cast p2, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;

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
    check-cast p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->a:I

    .line 15
    .line 16
    :goto_0
    return p1
.end method

.method public final K(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->q:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;

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
    iget v0, v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Lcom/owen/tvrecyclerview/b;->d:F

    .line 31
    .line 32
    float-to-int v2, v2

    .line 33
    mul-int/2addr v2, v0

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    iget v0, v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->a:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, Lcom/owen/tvrecyclerview/b;->d:F

    .line 62
    .line 63
    float-to-int v3, v3

    .line 64
    mul-int/2addr v3, v0

    .line 65
    sub-int/2addr v2, v3

    .line 66
    invoke-virtual {p0, p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->q:Z

    .line 71
    .line 72
    return-void
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 16

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
    check-cast v1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;

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
    invoke-virtual {v6, v1, v2}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->D(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;

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
    check-cast v1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;

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
    invoke-virtual {v6, v1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->H(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

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
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget v1, v1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->d:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget v1, v1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->e:I

    .line 102
    .line 103
    :goto_1
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 104
    .line 105
    invoke-virtual {v9, v0, v1, v2}, Lcom/owen/tvrecyclerview/b;->b(Lcom/owen/tvrecyclerview/b$a;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 106
    .line 107
    .line 108
    iget v1, v0, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 109
    .line 110
    iput v1, v12, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->a:I

    .line 111
    .line 112
    iget v0, v0, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 113
    .line 114
    iput v0, v12, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->b:I

    .line 115
    .line 116
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Lcom/owen/tvrecyclerview/b;->d:F

    .line 121
    .line 122
    float-to-int v0, v0

    .line 123
    iget v13, v12, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->d:I

    .line 124
    .line 125
    mul-int v2, v0, v13

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, Lcom/owen/tvrecyclerview/b;->d:F

    .line 132
    .line 133
    float-to-int v0, v0

    .line 134
    iget v14, v12, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$SpannableItemEntry;->e:I

    .line 135
    .line 136
    mul-int v3, v0, v14

    .line 137
    .line 138
    sget-object v15, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 139
    .line 140
    iget-object v1, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->m:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget-object v4, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->n:Lcom/owen/tvrecyclerview/b$a;

    .line 143
    .line 144
    move-object v0, v9

    .line 145
    move-object v5, v15

    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/owen/tvrecyclerview/b;->c(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/b$a;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 147
    .line 148
    .line 149
    if-eq v10, v7, :cond_6

    .line 150
    .line 151
    iget v3, v12, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->a:I

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    move v4, v13

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move v4, v14

    .line 158
    :goto_2
    iget-object v2, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->m:Landroid/graphics/Rect;

    .line 159
    .line 160
    move-object/from16 v0, p0

    .line 161
    .line 162
    move-object v1, v12

    .line 163
    move-object v5, v15

    .line 164
    invoke-virtual/range {v0 .. v5}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->O(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    iget v0, v0, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 172
    .line 173
    iget-object v1, v9, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 174
    .line 175
    aget-object v0, v1, v0

    .line 176
    .line 177
    iget-object v1, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->m:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 183
    .line 184
    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/b;->g(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 185
    .line 186
    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    :goto_3
    sub-int v0, p3, v0

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/b;->e(I)V

    .line 197
    .line 198
    .line 199
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
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->q:Z

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
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager;->q:Z

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v0, v2, :cond_3

    .line 9
    .line 10
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->a:I

    .line 27
    .line 28
    if-lt v0, v2, :cond_1

    .line 29
    .line 30
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->b:I

    .line 31
    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt p1, v0, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    iget v0, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->b:I

    .line 43
    .line 44
    if-lt v0, v2, :cond_3

    .line 45
    .line 46
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->a:I

    .line 47
    .line 48
    if-lt p1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gt p1, v0, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    :cond_3
    :goto_0
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 11
    new-instance v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    instance-of v1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;

    .line 6
    iget-boolean v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    iget v1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->b:I

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneCount()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->b:I

    .line 8
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->a:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->a:I

    goto :goto_0

    .line 9
    :cond_0
    iget v1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->b:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->b:I

    .line 10
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->a:I

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneCount()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/owen/tvrecyclerview/widget/SpannableGridLayoutManager$a;->a:I

    :cond_1
    :goto_0
    return-object v0
.end method
