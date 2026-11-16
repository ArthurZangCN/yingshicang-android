.class public Lr1/h;
.super Lcom/github/tvbox/osc/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/h$a;
    }
.end annotation


# instance fields
.field public h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

.field public i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public j:Lcom/github/tvbox/osc/viewmodel/e;

.field public k:Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;

.field public l:Lq1/o;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Landroid/view/View;

.field public q:Lcom/kaopiz/kprogresshud/f;

.field public final r:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lr1/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr1/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lr1/h;->m:I

    .line 9
    .line 10
    iput v1, p0, Lr1/h;->n:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lr1/h;->o:Z

    .line 14
    .line 15
    iput-object v0, p0, Lr1/h;->p:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Stack;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lr1/h;->r:Ljava/util/Stack;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    const v0, 0x7f0d0069

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/h;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr1/h;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr1/h;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/base/c;->g:Lcom/kingja/loadsir/core/LoadService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lv0/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kingja/loadsir/core/LoadService;->showCallback(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lr1/h;->o:Z

    .line 12
    .line 13
    iget-object v1, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lr1/h;->j:Lcom/github/tvbox/osc/viewmodel/e;

    .line 21
    .line 22
    iget-object v1, p0, Lr1/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 23
    .line 24
    iget v2, p0, Lr1/h;->m:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/github/tvbox/osc/viewmodel/e;->i(Lcom/github/tvbox/osc/bean/MovieSort$SortData;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Lr1/h$a;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    iput-object v4, v3, Lr1/h$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput v2, v3, Lr1/h$a;->d:I

    .line 18
    .line 19
    iput v2, v3, Lr1/h$a;->e:I

    .line 20
    .line 21
    iput-boolean v1, v3, Lr1/h$a;->f:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-object v4, v3, Lr1/h$a;->g:Landroid/view/View;

    .line 25
    .line 26
    iget-object v4, p0, Lr1/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->id:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v4, v3, Lr1/h$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v3, Lr1/h$a;->b:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 33
    .line 34
    iget-object v0, p0, Lr1/h;->l:Lq1/o;

    .line 35
    .line 36
    iput-object v0, v3, Lr1/h$a;->c:Lq1/o;

    .line 37
    .line 38
    iget v0, p0, Lr1/h;->m:I

    .line 39
    .line 40
    iput v0, v3, Lr1/h$a;->d:I

    .line 41
    .line 42
    iget v0, p0, Lr1/h;->n:I

    .line 43
    .line 44
    iput v0, v3, Lr1/h$a;->e:I

    .line 45
    .line 46
    iget-boolean v0, p0, Lr1/h;->o:Z

    .line 47
    .line 48
    iput-boolean v0, v3, Lr1/h$a;->f:Z

    .line 49
    .line 50
    iget-object v0, p0, Lr1/h;->p:Landroid/view/View;

    .line 51
    .line 52
    iput-object v0, v3, Lr1/h$a;->g:Landroid/view/View;

    .line 53
    .line 54
    iget-object v0, p0, Lr1/h;->r:Ljava/util/Stack;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const v0, 0x7f0a01d4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 71
    .line 72
    iput-object v0, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/github/tvbox/osc/base/c;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-virtual {v0, v3, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->i(II)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v6, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 144
    .line 145
    const/16 v4, 0x8

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lq1/o;

    .line 161
    .line 162
    new-instance v3, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v3}, Ll0/a;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Ll0/a;->m:Lr3/d;

    .line 171
    .line 172
    invoke-interface {v3}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/util/SparseIntArray;

    .line 177
    .line 178
    const v5, 0x7f0d007c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Landroid/util/SparseIntArray;

    .line 189
    .line 190
    const v4, 0x7f0d0081

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ll0/l;->j()Lq0/c;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lcom/github/tvbox/osc/ui/view/d;

    .line 201
    .line 202
    invoke-direct {v4}, Lp0/a;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v4, v3, Lq0/c;->f:Lp0/a;

    .line 206
    .line 207
    iput-object v0, p0, Lr1/h;->l:Lq1/o;

    .line 208
    .line 209
    iput v2, p0, Lr1/h;->m:I

    .line 210
    .line 211
    iput v2, p0, Lr1/h;->n:I

    .line 212
    .line 213
    iput-boolean v1, p0, Lr1/h;->o:Z

    .line 214
    .line 215
    new-instance v0, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/github/tvbox/osc/base/c;->e:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/github/tvbox/osc/base/c;->isBaseOnWidth()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const/4 v2, 0x6

    .line 228
    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 237
    .line 238
    iget-object v1, p0, Lr1/h;->l:Lq1/o;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lr1/h;->l:Lq1/o;

    .line 244
    .line 245
    new-instance v1, Lr1/a;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Lr1/a;-><init>(Lr1/h;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Ll0/l;->c:Lo0/b;

    .line 251
    .line 252
    invoke-virtual {v0}, Ll0/l;->j()Lq0/c;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, Lr1/b;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lr1/b;-><init>(Lr1/h;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lq0/c;->setOnLoadMoreListener(Lo0/j;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 265
    .line 266
    new-instance v1, Lr1/c;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$e;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 275
    .line 276
    new-instance v1, Lr1/d;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnInBorderKeyEventListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$d;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lr1/h;->l:Lq1/o;

    .line 285
    .line 286
    new-instance v1, Lr1/e;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Lr1/e;-><init>(Lr1/h;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ll0/l;->setOnItemClickListener(Lo0/f;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lr1/h;->l:Lq1/o;

    .line 295
    .line 296
    new-instance v1, Lr1/f;

    .line 297
    .line 298
    invoke-direct {v1, p0}, Lr1/f;-><init>(Lr1/h;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ll0/l;->setOnItemLongClickListener(Lo0/h;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lr1/h;->i:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 305
    .line 306
    invoke-static {}, Lcom/kingja/loadsir/core/LoadSir;->getDefault()Lcom/kingja/loadsir/core/LoadSir;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lcom/github/tvbox/osc/base/b;

    .line 311
    .line 312
    invoke-direct {v2, p0}, Lcom/github/tvbox/osc/base/b;-><init>(Lcom/github/tvbox/osc/base/c;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0, v2}, Lcom/kingja/loadsir/core/LoadSir;->register(Ljava/lang/Object;Lcom/kingja/loadsir/callback/Callback$OnReloadListener;)Lcom/kingja/loadsir/core/LoadService;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/github/tvbox/osc/base/c;->g:Lcom/kingja/loadsir/core/LoadService;

    .line 320
    .line 321
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/h;->j:Lcom/github/tvbox/osc/viewmodel/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/github/tvbox/osc/viewmodel/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/github/tvbox/osc/viewmodel/e;

    .line 18
    .line 19
    iput-object v0, p0, Lr1/h;->j:Lcom/github/tvbox/osc/viewmodel/e;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/e;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v1, Lr1/g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lr1/g;-><init>(Lr1/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/MovieSort$SortData;->filters:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lr1/h;->k:Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/tvbox/osc/base/c;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lr1/h;->k:Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;

    .line 28
    .line 29
    iget-object v1, p0, Lr1/h;->h:Lcom/github/tvbox/osc/bean/MovieSort$SortData;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;->s(Lcom/github/tvbox/osc/bean/MovieSort$SortData;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lr1/h;->k:Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;

    .line 35
    .line 36
    new-instance v1, Landroidx/core/view/inputmethod/a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;->o:Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog$b;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lr1/h;->k:Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-boolean v1, v0, Lcom/github/tvbox/osc/ui/dialog/GridFilterDialog;->p:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->o()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
