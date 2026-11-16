.class public final Lcom/owen/tvrecyclerview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tvrecyclerview/b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:[Landroid/graphics/Rect;

.field public final c:[Landroid/graphics/Rect;

.field public final d:F

.field public final e:Landroid/graphics/Rect;

.field public final f:Lcom/owen/tvrecyclerview/b$a;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/owen/tvrecyclerview/BaseLayoutManager;I)V
    .locals 8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/owen/tvrecyclerview/b;->e:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Lcom/owen/tvrecyclerview/b$a;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/owen/tvrecyclerview/b;->f:Lcom/owen/tvrecyclerview/b$a;

    .line 17
    iget-boolean v0, p1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 18
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/b;->a:Z

    .line 19
    new-array v0, p2, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 20
    new-array v0, p2, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/owen/tvrecyclerview/b;->c:[Landroid/graphics/Rect;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, v1

    .line 22
    iget-object v2, p0, Lcom/owen/tvrecyclerview/b;->c:[Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p2}, Lcom/owen/tvrecyclerview/b;->a(Lcom/owen/tvrecyclerview/BaseLayoutManager;I)F

    move-result v1

    iput v1, p0, Lcom/owen/tvrecyclerview/b;->d:F

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p1

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_5

    int-to-float v3, v2

    .line 26
    iget v4, p0, Lcom/owen/tvrecyclerview/b;->d:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 27
    iget-boolean v5, p0, Lcom/owen/tvrecyclerview/b;->a:Z

    if-eqz v5, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_2
    add-int/2addr v6, v1

    if-eqz v5, :cond_2

    move v3, v0

    :cond_2
    add-int/2addr v3, p1

    if-eqz v5, :cond_3

    float-to-int v7, v4

    add-int/2addr v7, v6

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    if-eqz v5, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    float-to-int v4, v4

    add-int/2addr v4, v3

    .line 28
    :goto_4
    iget-object v5, p0, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    aget-object v5, v5, v2

    invoke-virtual {v5, v6, v3, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;[Landroid/graphics/Rect;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/owen/tvrecyclerview/b;->e:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lcom/owen/tvrecyclerview/b$a;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/owen/tvrecyclerview/b;->f:Lcom/owen/tvrecyclerview/b$a;

    .line 6
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;->VERTICAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/b;->a:Z

    .line 7
    iput-object p2, p0, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 8
    iput p3, p0, Lcom/owen/tvrecyclerview/b;->d:F

    .line 9
    array-length p1, p2

    new-array p1, p1, [Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/owen/tvrecyclerview/b;->c:[Landroid/graphics/Rect;

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    array-length p1, p1

    if-ge v1, p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/owen/tvrecyclerview/b;->c:[Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a(Lcom/owen/tvrecyclerview/BaseLayoutManager;I)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    sub-int/2addr p0, v0

    .line 18
    sub-int/2addr p0, v1

    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final b(Lcom/owen/tvrecyclerview/b$a;ILcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/owen/tvrecyclerview/b$a;->b()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 13
    .line 14
    if-ne v9, v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const/4 v10, 0x0

    .line 23
    move v11, v0

    .line 24
    move v12, v10

    .line 25
    :goto_1
    iget-object v13, v6, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 26
    .line 27
    array-length v0, v13

    .line 28
    if-ge v12, v0, :cond_c

    .line 29
    .line 30
    iget-boolean v14, v6, Lcom/owen/tvrecyclerview/b;->a:Z

    .line 31
    .line 32
    if-eqz v14, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 35
    .line 36
    if-ne v9, v0, :cond_1

    .line 37
    .line 38
    aget-object v0, v13, v12

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    aget-object v0, v13, v12

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    :goto_2
    move v15, v0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 50
    .line 51
    if-ne v9, v0, :cond_3

    .line 52
    .line 53
    aget-object v0, v13, v12

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    aget-object v0, v13, v12

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 64
    .line 65
    if-ne v9, v0, :cond_4

    .line 66
    .line 67
    if-lt v15, v11, :cond_5

    .line 68
    .line 69
    :cond_4
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 70
    .line 71
    if-ne v9, v0, :cond_b

    .line 72
    .line 73
    if-le v15, v11, :cond_b

    .line 74
    .line 75
    :cond_5
    sub-int v0, v12, v8

    .line 76
    .line 77
    const/16 v16, 0x1

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int v1, v0, v8

    .line 86
    .line 87
    array-length v2, v13

    .line 88
    sub-int/2addr v2, v8

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move v4, v0

    .line 96
    :goto_4
    const/4 v3, -0x1

    .line 97
    if-ge v4, v5, :cond_a

    .line 98
    .line 99
    iget-object v2, v6, Lcom/owen/tvrecyclerview/b;->f:Lcom/owen/tvrecyclerview/b$a;

    .line 100
    .line 101
    iput v4, v2, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 102
    .line 103
    iput v12, v2, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 104
    .line 105
    iget v0, v6, Lcom/owen/tvrecyclerview/b;->d:F

    .line 106
    .line 107
    if-eqz v14, :cond_6

    .line 108
    .line 109
    int-to-float v1, v8

    .line 110
    mul-float/2addr v1, v0

    .line 111
    float-to-int v1, v1

    .line 112
    move/from16 v17, v1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move/from16 v17, v16

    .line 116
    .line 117
    :goto_5
    if-eqz v14, :cond_7

    .line 118
    .line 119
    move/from16 v18, v16

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    int-to-float v1, v8

    .line 123
    mul-float/2addr v1, v0

    .line 124
    float-to-int v0, v1

    .line 125
    move/from16 v18, v0

    .line 126
    .line 127
    :goto_6
    iget-object v1, v6, Lcom/owen/tvrecyclerview/b;->e:Landroid/graphics/Rect;

    .line 128
    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    move-object/from16 v19, v2

    .line 132
    .line 133
    move/from16 v2, v17

    .line 134
    .line 135
    move v10, v3

    .line 136
    move/from16 v3, v18

    .line 137
    .line 138
    move/from16 v18, v4

    .line 139
    .line 140
    move-object/from16 v4, v19

    .line 141
    .line 142
    move/from16 v19, v5

    .line 143
    .line 144
    move-object/from16 v5, p3

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/owen/tvrecyclerview/b;->c(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/b$a;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 147
    .line 148
    .line 149
    move/from16 v4, v18

    .line 150
    .line 151
    :goto_7
    add-int v0, v18, v8

    .line 152
    .line 153
    if-ge v4, v0, :cond_9

    .line 154
    .line 155
    aget-object v0, v13, v4

    .line 156
    .line 157
    iget-object v1, v6, Lcom/owen/tvrecyclerview/b;->e:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    add-int/lit8 v4, v18, 0x1

    .line 166
    .line 167
    move/from16 v5, v19

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move/from16 v4, v18

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    move v10, v3

    .line 178
    move v4, v10

    .line 179
    :goto_8
    if-eq v4, v10, :cond_b

    .line 180
    .line 181
    iput v4, v7, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 182
    .line 183
    iput v12, v7, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 184
    .line 185
    move v11, v15

    .line 186
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_c
    return-void
.end method

.method public final c(Landroid/graphics/Rect;IILcom/owen/tvrecyclerview/b$a;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V
    .locals 4

    .line 1
    iget v0, p4, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p4, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 7
    .line 8
    :cond_0
    iget v0, p4, Lcom/owen/tvrecyclerview/b$a;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 11
    .line 12
    aget-object v2, v1, v0

    .line 13
    .line 14
    sget-object v3, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 15
    .line 16
    if-ne p5, v3, :cond_1

    .line 17
    .line 18
    iget v0, p4, Lcom/owen/tvrecyclerview/b$a;->b:I

    .line 19
    .line 20
    :cond_1
    aget-object p4, v1, v0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/b;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    if-ne p5, v3, :cond_2

    .line 31
    .line 32
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    sub-int/2addr p4, p3

    .line 38
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    if-ne p5, v3, :cond_4

    .line 46
    .line 47
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    sub-int/2addr p4, p2

    .line 53
    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    :goto_2
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    add-int/2addr p4, p2

    .line 58
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    add-int/2addr p2, p3

    .line 63
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/owen/tvrecyclerview/b;->g:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/owen/tvrecyclerview/b;->h:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/owen/tvrecyclerview/b;->a:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v4, p1

    .line 17
    :goto_1
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move v3, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move v3, v0

    .line 22
    :goto_2
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/b;->d()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/b;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_3

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/owen/tvrecyclerview/b;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move v3, p1

    .line 17
    :goto_1
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move v4, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    :goto_2
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/b;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/owen/tvrecyclerview/b;->b:[Landroid/graphics/Rect;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_3

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/owen/tvrecyclerview/b;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 28
    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/b;->d()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
