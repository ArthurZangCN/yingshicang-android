.class public final Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;
.super Lrazerdp/basepopup/BasePopupWindow;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final n:La2/n0;

.field public final o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public final p:Lv3/d;

.field public final q:Landroidx/core/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lv3/f;->NONE:Lv3/f;

    .line 5
    .line 6
    sget-object v0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$c;->INSTANCE:Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv3/e;->a(Lv3/f;Lkotlin/jvm/functions/Function0;)Lv3/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->p:Lv3/d;

    .line 13
    .line 14
    const p1, 0x7f0d002f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->n(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->h:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a01dc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lrazerdp/basepopup/BasePopupWindow;->c(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 40
    .line 41
    new-instance v0, La2/n0;

    .line 42
    .line 43
    invoke-direct {v0}, La2/n0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->n:La2/n0;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x6

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v3, v4, v2}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lrazerdp/basepopup/BasePopupWindow;->g:Lrazerdp/basepopup/p;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 82
    .line 83
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object v3, p1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-object v4, p1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/List;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v3, v0

    .line 106
    :goto_0
    if-nez v3, :cond_2

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x0

    .line 118
    move v6, v5

    .line 119
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    add-int/lit8 v8, v6, 0x1

    .line 130
    .line 131
    if-ltz v6, :cond_4

    .line 132
    .line 133
    check-cast v7, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    iget v9, p1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 138
    .line 139
    if-ne v6, v9, :cond_3

    .line 140
    .line 141
    move v6, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v6, v5

    .line 144
    :goto_2
    iput-boolean v6, v7, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->selected:Z

    .line 145
    .line 146
    move v6, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/f;->s()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->n:La2/n0;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    new-instance v6, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$a;

    .line 157
    .line 158
    invoke-direct {v6, p0, v3, p1}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$a;-><init>(Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;Ljava/util/List;Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p0}, Lrazerdp/basepopup/BasePopupWindow;->m()V

    .line 165
    .line 166
    .line 167
    new-instance v4, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v6, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    move v9, v1

    .line 182
    move v8, v5

    .line 183
    :goto_3
    if-ge v8, v7, :cond_8

    .line 184
    .line 185
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 190
    .line 191
    iget-object v10, v10, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v4, v10, v5, v11, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-ge v9, v10, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    add-int/lit8 v9, v9, 0x20

    .line 214
    .line 215
    invoke-static {}, Lcom/blankj/utilcode/util/t;->a()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    div-int/lit8 v3, v3, 0x3

    .line 220
    .line 221
    div-int/2addr v3, v9

    .line 222
    if-gt v3, v1, :cond_9

    .line 223
    .line 224
    const/4 v3, 0x2

    .line 225
    :cond_9
    if-le v3, v2, :cond_a

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move v2, v3

    .line 229
    :goto_4
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move-object v1, v0

    .line 239
    :goto_5
    const-string v3, "null cannot be cast to non-null type com.owen.tvrecyclerview.widget.V7GridLayoutManager"

    .line 240
    .line 241
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v1, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->n:La2/n0;

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    if-eqz p1, :cond_c

    .line 254
    .line 255
    iget-object v2, p1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    :cond_c
    invoke-virtual {v1, v0}, Lb1/l;->r(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->s()Landroid/os/Handler;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Landroidx/activity/h;

    .line 275
    .line 276
    const/16 v2, 0x11

    .line 277
    .line 278
    invoke-direct {v1, p0, v2}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const-wide/16 v2, 0x1f4

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    new-instance v1, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$b;

    .line 291
    .line 292
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp$b;-><init>(Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    new-instance v1, Lcom/github/tvbox/osc/ui/view/a;

    .line 303
    .line 304
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/view/a;-><init>(Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->o:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    if-eqz p1, :cond_10

    .line 315
    .line 316
    iget v5, p1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 317
    .line 318
    :cond_10
    invoke-virtual {v0, v5}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelection(I)V

    .line 319
    .line 320
    .line 321
    :cond_11
    new-instance p1, Landroidx/core/widget/a;

    .line 322
    .line 323
    const/16 v0, 0xa

    .line 324
    .line 325
    invoke-direct {p1, p0, v0}, Landroidx/core/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->q:Landroidx/core/widget/a;

    .line 329
    .line 330
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrazerdp/basepopup/BasePopupWindow;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->s()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrazerdp/basepopup/BasePopupWindow;->p(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->s()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->q:Landroidx/core/widget/a;

    .line 9
    .line 10
    const-wide/16 v1, 0x36b0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/view/ChoosePlayPopUp;->p:Lv3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method
