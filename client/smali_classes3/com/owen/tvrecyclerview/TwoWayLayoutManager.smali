.class public abstract Lcom/owen/tvrecyclerview/TwoWayLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;,
        Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;,
        Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Z

.field public c:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->c:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->d:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->e:I

    .line 7
    sget-object v2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView:[I

    .line 8
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    .line 11
    sget v2, Lcom/owen/tvrecyclerview/R$styleable;->TvRecyclerView_android_orientation:I

    if-ne p3, v2, :cond_0

    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_0

    .line 13
    invoke-static {}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;->values()[Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    move-result-object v2

    aget-object p3, v2, p3

    invoke-virtual {p0, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->setOrientation(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getPendingItemSelectionState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->c:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private getTotalSpace()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    sub-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final A(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_b

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getTotalSpace()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    neg-int v5, v5

    .line 33
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sub-int/2addr v5, v6

    .line 39
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget v5, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 46
    .line 47
    if-lt v5, v2, :cond_2

    .line 48
    .line 49
    if-gtz p1, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v1

    .line 54
    :goto_1
    add-int/2addr v4, v0

    .line 55
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v4, v0, :cond_3

    .line 60
    .line 61
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->g:I

    .line 62
    .line 63
    if-gt v0, v3, :cond_3

    .line 64
    .line 65
    if-ltz p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-eqz v5, :cond_4

    .line 69
    .line 70
    :goto_2
    return v1

    .line 71
    :cond_4
    neg-int v0, p1

    .line 72
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->y(I)V

    .line 73
    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 81
    .line 82
    :goto_3
    sget-object v4, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 83
    .line 84
    if-ne v0, v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    move v7, v1

    .line 95
    move v8, v7

    .line 96
    :goto_4
    if-ge v7, v4, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {p0, v9}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->s(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-lt v10, v5, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    invoke-virtual {p0, v9, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->o(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_5
    add-int/lit8 v8, v8, -0x1

    .line 118
    .line 119
    if-ltz v8, :cond_b

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p0, v4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v4, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->B(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sub-int/2addr v5, v6

    .line 141
    move v7, v1

    .line 142
    move v8, v7

    .line 143
    :goto_6
    if-ltz v5, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {p0, v9}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->t(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-gt v10, v4, :cond_9

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    invoke-virtual {p0, v9, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->o(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v8, v5, -0x1

    .line 162
    .line 163
    move v11, v8

    .line 164
    move v8, v5

    .line 165
    move v5, v11

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    :goto_7
    add-int/lit8 v7, v7, -0x1

    .line 168
    .line 169
    if-ltz v7, :cond_b

    .line 170
    .line 171
    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p0, v8, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->B(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 187
    .line 188
    sub-int/2addr v2, v4

    .line 189
    invoke-virtual {p0, v5, v2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->l(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;I)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_c

    .line 194
    .line 195
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 196
    .line 197
    add-int/2addr v3, v4

    .line 198
    invoke-virtual {p0, v2, v3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->l(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_13

    .line 203
    .line 204
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->hasTargetScrollPosition()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getTotalSpace()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto :goto_8

    .line 219
    :cond_d
    move v3, v1

    .line 220
    :goto_8
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sget-object v5, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 225
    .line 226
    if-ne v0, v5, :cond_e

    .line 227
    .line 228
    add-int/2addr v4, v2

    .line 229
    invoke-virtual {p0, p2, p3, v4, v3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2, p2, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->n(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_e
    sub-int/2addr v4, v6

    .line 237
    invoke-virtual {p0, p2, v4, v3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_13

    .line 245
    .line 246
    if-nez v2, :cond_f

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_f
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getLastVisiblePosition()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget v5, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 266
    .line 267
    sub-int/2addr v5, v0

    .line 268
    if-lez v5, :cond_13

    .line 269
    .line 270
    sub-int/2addr v3, v6

    .line 271
    if-lt v4, v3, :cond_11

    .line 272
    .line 273
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->g:I

    .line 274
    .line 275
    if-le v0, v2, :cond_10

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_10
    if-ne v4, v3, :cond_13

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->k()V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    :goto_9
    if-ne v4, v3, :cond_12

    .line 285
    .line 286
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->g:I

    .line 287
    .line 288
    sub-int/2addr v0, v2

    .line 289
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    :cond_12
    neg-int v0, v5

    .line 294
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->y(I)V

    .line 295
    .line 296
    .line 297
    if-ge v4, v3, :cond_13

    .line 298
    .line 299
    add-int/2addr v4, v6

    .line 300
    invoke-virtual {p0, p2, p3, v4, v1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->k()V

    .line 304
    .line 305
    .line 306
    :cond_13
    :goto_a
    return p1

    .line 307
    :cond_14
    :goto_b
    return v1
.end method

.method public final B(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 12
    .line 13
    iput p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->g:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->t(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->s(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->g:I

    .line 29
    .line 30
    if-ge p1, v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 34
    .line 35
    if-ne p2, v2, :cond_2

    .line 36
    .line 37
    const v1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 p1, -0x80000000

    .line 45
    .line 46
    iput p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->g:I

    .line 47
    .line 48
    add-int/lit8 p1, v0, -0x1

    .line 49
    .line 50
    move v4, v1

    .line 51
    move v1, p1

    .line 52
    move p1, v4

    .line 53
    :goto_0
    if-ltz v1, :cond_8

    .line 54
    .line 55
    add-int/lit8 v2, v0, -0x1

    .line 56
    .line 57
    if-gt v1, v2, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 64
    .line 65
    if-ne p2, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->t(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v3, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 72
    .line 73
    if-ge v2, v3, :cond_3

    .line 74
    .line 75
    iput v2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 76
    .line 77
    :cond_3
    if-lt v2, p1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0, v2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->s(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v3, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->g:I

    .line 88
    .line 89
    if-le v2, v3, :cond_6

    .line 90
    .line 91
    iput v2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->g:I

    .line 92
    .line 93
    :cond_6
    if-gt v2, p1, :cond_7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    :goto_1
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/PointF;

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public getEndWithPadding()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0
.end method

.method public getFirstVisiblePosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getOrientation()Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;->VERTICAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;->HORIZONTAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public getPendingScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->c:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->e:I

    .line 21
    .line 22
    return v0
.end method

.method public getPendingScrollPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->c:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->d:I

    .line 9
    .line 10
    return v0
.end method

.method public getStartWithPadding()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

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
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->y(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public abstract l(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;I)Z
.end method

.method public final layoutDecorated(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    add-int v4, p2, v1

    .line 10
    .line 11
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int v5, p3, p2

    .line 14
    .line 15
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    .line 17
    sub-int v6, p4, p2

    .line 18
    .line 19
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    sub-int v7, p5, p2

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-super/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->g:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-gt v0, v1, :cond_0

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final n(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getLastVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    add-int/lit8 p3, p3, -0x1

    .line 10
    .line 11
    if-ne v0, p3, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->g:I

    .line 29
    .line 30
    sub-int/2addr p3, v1

    .line 31
    if-lez p3, :cond_3

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 36
    .line 37
    if-ge v1, p1, :cond_3

    .line 38
    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 42
    .line 43
    sub-int/2addr p1, v1

    .line 44
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    :cond_2
    invoke-virtual {p0, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->y(I)V

    .line 49
    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p2, v0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->k()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public o(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->w(ILcom/owen/tvrecyclerview/TwoWayLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->hasTargetScrollPosition()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getTotalSpace()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getTargetScrollPosition()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v0, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v1

    .line 42
    move v1, v2

    .line 43
    :goto_1
    add-int/lit8 v4, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v4, v1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->k()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->p(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->n(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->z(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->d:I

    .line 68
    .line 69
    iput v2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->e:I

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->c:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    .line 73
    .line 74
    return-void
.end method

.method public final onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->c:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    .line 2
    .line 3
    sget-object v1, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->d:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;-><init>(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPendingScrollPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    iput v1, v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->b:I

    .line 20
    .line 21
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$SavedState;->c:Landroid/os/Bundle;

    .line 24
    .line 25
    return-object v0
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p4

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :goto_0
    sget-object p4, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 11
    .line 12
    invoke-virtual {p0, p4, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->l(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-ge p3, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p3, p4, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->w(ILcom/owen/tvrecyclerview/TwoWayLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    :goto_0
    sget-object p3, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->START:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 7
    .line 8
    invoke-virtual {p0, p3, v0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->l(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->w(ILcom/owen/tvrecyclerview/TwoWayLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getPendingScrollPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    if-lt v0, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    move v0, v1

    .line 17
    :cond_1
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ltz v3, :cond_3

    .line 43
    .line 44
    if-ge v3, p1, :cond_3

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    return v1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final s(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->A(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->e:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->A(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setOrientation(Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;->VERTICAL:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-boolean p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    new-instance p2, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 12
    .line 13
    iput v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->d:I

    .line 14
    .line 15
    iput v1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->d:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->e:I

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public abstract v(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V
.end method

.method public final w(ILcom/owen/tvrecyclerview/TwoWayLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;->END:Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->x(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->v(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V

    .line 31
    .line 32
    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->t(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget p3, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 40
    .line 41
    if-ge p2, p3, :cond_2

    .line 42
    .line 43
    iput p2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->s(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p2, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->g:I

    .line 50
    .line 51
    if-le p1, p2, :cond_3

    .line 52
    .line 53
    iput p1, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->g:I

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public abstract x(Landroid/view/View;Lcom/owen/tvrecyclerview/TwoWayLayoutManager$b;)V
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->f:I

    .line 16
    .line 17
    iget v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->g:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/owen/tvrecyclerview/TwoWayLayoutManager;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
