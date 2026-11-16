.class public Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;
.super Lcom/owen/tvrecyclerview/widget/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;,
        Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/graphics/Rect;Landroid/view/View;)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->E(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iput v0, p2, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->e:I

    .line 19
    .line 20
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v0, p1

    .line 25
    iput v0, p2, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->f:I

    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Tried to cache frame on undefined item"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

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
    check-cast v2, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;

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
    invoke-virtual {p0, v1, p1, p2}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->F(Lcom/owen/tvrecyclerview/b$a;Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;

    .line 38
    .line 39
    iget p2, v1, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 40
    .line 41
    iget v1, v1, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->H(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {v2, p2, v1, p1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/owen/tvrecyclerview/BaseLayoutManager;->j:Lcom/owen/tvrecyclerview/a;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/owen/tvrecyclerview/a;->a(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/owen/tvrecyclerview/a;->a:[Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 58
    .line 59
    aput-object v2, p1, v0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p1, v1, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 63
    .line 64
    iput p1, v2, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->a:I

    .line 65
    .line 66
    iget p1, v1, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 67
    .line 68
    iput p1, v2, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->b:I

    .line 69
    .line 70
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
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager;->H(Landroid/view/View;)I

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
    check-cast p2, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;

    .line 6
    .line 7
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    .line 8
    .line 9
    return p1
.end method

.method public final L(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move/from16 v7, p2

    .line 3
    .line 4
    iget-boolean v8, v6, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/owen/tvrecyclerview/b;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/b;->f(I)V

    .line 12
    .line 13
    .line 14
    move v10, v0

    .line 15
    :goto_0
    iget-object v11, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->m:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget-object v0, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->n:Lcom/owen/tvrecyclerview/b$a;

    .line 18
    .line 19
    if-gt v10, v7, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v10}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->E(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v12, v1

    .line 26
    check-cast v12, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;

    .line 27
    .line 28
    if-eqz v12, :cond_3

    .line 29
    .line 30
    iget v1, v12, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->a:I

    .line 31
    .line 32
    iget v2, v12, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->b:I

    .line 33
    .line 34
    iput v1, v0, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 35
    .line 36
    iput v2, v0, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/owen/tvrecyclerview/b$a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v10}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->E(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int v1, v10, v1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;

    .line 69
    .line 70
    iget v1, v1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Could not find span for position "

    .line 76
    .line 77
    invoke-static {v1, v10}, Landroid/support/v4/media/d;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    iget v1, v1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->d:I

    .line 86
    .line 87
    :goto_1
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 88
    .line 89
    invoke-virtual {v9, v0, v1, v2}, Lcom/owen/tvrecyclerview/b;->b(Lcom/owen/tvrecyclerview/b$a;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 90
    .line 91
    .line 92
    iget v1, v0, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 93
    .line 94
    iput v1, v12, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->a:I

    .line 95
    .line 96
    iget v0, v0, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 97
    .line 98
    iput v0, v12, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->b:I

    .line 99
    .line 100
    :cond_2
    iget v2, v12, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->e:I

    .line 101
    .line 102
    iget v3, v12, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->f:I

    .line 103
    .line 104
    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 105
    .line 106
    iget-object v1, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->m:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget-object v4, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->n:Lcom/owen/tvrecyclerview/b$a;

    .line 109
    .line 110
    move-object v0, v9

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/owen/tvrecyclerview/b;->c(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/b$a;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v12

    .line 115
    move-object v12, p1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v12, p1

    .line 118
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 123
    .line 124
    invoke-virtual {p0, v1, v5}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->x(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v10}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->E(I)Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v13, v2

    .line 132
    check-cast v13, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;

    .line 133
    .line 134
    iget v2, v13, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->a:I

    .line 135
    .line 136
    iget v3, v13, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->b:I

    .line 137
    .line 138
    iput v2, v0, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 139
    .line 140
    iput v3, v0, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0, v1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->n:Lcom/owen/tvrecyclerview/b$a;

    .line 151
    .line 152
    iget-object v1, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->m:Landroid/graphics/Rect;

    .line 153
    .line 154
    move-object v0, v9

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/owen/tvrecyclerview/b;->c(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/b$a;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 156
    .line 157
    .line 158
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    iget v1, v11, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr v0, v1

    .line 163
    iput v0, v13, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->e:I

    .line 164
    .line 165
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    iget v1, v11, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    sub-int/2addr v0, v1

    .line 170
    iput v0, v13, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->f:I

    .line 171
    .line 172
    move-object v1, v13

    .line 173
    :goto_2
    if-eq v10, v7, :cond_4

    .line 174
    .line 175
    iget v3, v1, Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;->a:I

    .line 176
    .line 177
    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 178
    .line 179
    iget-object v2, v6, Lcom/owen/tvrecyclerview/BaseLayoutManager;->m:Landroid/graphics/Rect;

    .line 180
    .line 181
    iget v4, v1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$StaggeredItemEntry;->d:I

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->O(Lcom/owen/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    iget v0, v0, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 192
    .line 193
    iget-object v1, v9, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 194
    .line 195
    aget-object v0, v1, v0

    .line 196
    .line 197
    invoke-virtual {v11, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 201
    .line 202
    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/b;->g(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 203
    .line 204
    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget v0, v11, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    :goto_3
    sub-int v0, p3, v0

    .line 213
    .line 214
    invoke-virtual {v9, v0}, Lcom/owen/tvrecyclerview/b;->e(I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/owen/tvrecyclerview/BaseLayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    instance-of v1, p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;

    .line 10
    .line 11
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-lt p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    and-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
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
    new-instance v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;-><init>(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 10
    new-instance v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p1, p2}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2
    iget-boolean v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    :goto_0
    instance-of v1, p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;

    if-eqz v1, :cond_1

    .line 8
    check-cast p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;

    .line 9
    iget p1, p1, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/widget/GridLayoutManager;->getLaneCount()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/owen/tvrecyclerview/widget/StaggeredGridLayoutManager$a;->a:I

    :cond_1
    return-object v0
.end method
