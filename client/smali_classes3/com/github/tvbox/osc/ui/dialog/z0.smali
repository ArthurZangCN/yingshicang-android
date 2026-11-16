.class public final Lcom/github/tvbox/osc/ui/dialog/z0;
.super Lcom/github/tvbox/osc/ui/dialog/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/dialog/z0$c;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public d:Lcom/github/tvbox/osc/bean/MoreSourceBean;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroid/widget/EditText;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/TextView;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lr3/d;

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/github/tvbox/osc/bean/MoreSourceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const-string p1, "https://gitcode"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->i:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "clan://"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->j:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lr3/f;->NONE:Lr3/f;

    .line 20
    .line 21
    sget-object v0, Lcom/github/tvbox/osc/ui/dialog/z0$d;->INSTANCE:Lcom/github/tvbox/osc/ui/dialog/z0$d;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/github/tvbox/osc/ui/dialog/z0$e;->INSTANCE:Lcom/github/tvbox/osc/ui/dialog/z0$e;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lr3/e;->a(Lr3/f;Lkotlin/jvm/functions/Function0;)Lr3/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->k:Lr3/d;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->l:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const p1, 0x7f0d00b6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f0a00b5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v2, 0x44340000    # 720.0f

    .line 74
    .line 75
    invoke-static {v1, v2}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/high16 v2, 0x443e0000    # 760.0f

    .line 91
    .line 92
    invoke-static {v1, v2}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    :goto_0
    const p1, 0x7f0a01ad

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->c:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 108
    .line 109
    const v1, 0x7f0a0189

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/TextView;

    .line 117
    .line 118
    const v2, 0x7f0a018a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/widget/EditText;

    .line 126
    .line 127
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->e:Landroid/widget/EditText;

    .line 128
    .line 129
    const v2, 0x7f0a018b

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/EditText;

    .line 137
    .line 138
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->f:Landroid/widget/EditText;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/TextView;

    .line 145
    .line 146
    const v2, 0x7f0a0265

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v2, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->h:Landroid/widget/TextView;

    .line 156
    .line 157
    const v3, 0x7f0a0327

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v3, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    new-instance v4, Lcom/github/tvbox/osc/ui/dialog/x0;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    if-eqz v3, :cond_2

    .line 179
    .line 180
    new-instance v4, Landroidx/core/widget/b;

    .line 181
    .line 182
    const/16 v5, 0x9

    .line 183
    .line 184
    invoke-direct {v4, p0, v5}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v5, 0x3e8

    .line 188
    .line 189
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    .line 191
    .line 192
    :cond_2
    const/4 v4, 0x0

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    new-instance v5, Lcom/github/tvbox/osc/ui/dialog/y0;

    .line 196
    .line 197
    invoke-direct {v5, p0, v4}, Lcom/github/tvbox/osc/ui/dialog/y0;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v5, Ld2/i$a;->a:[Ljava/lang/String;

    .line 208
    .line 209
    const/4 v6, 0x2

    .line 210
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3, v5}, Ld2/f0;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    invoke-static {v2}, Lb5/b;->l(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-static {v2}, Lb5/b;->m(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    new-instance v3, Lp1/j1;

    .line 232
    .line 233
    const/4 v5, 0x4

    .line 234
    invoke-direct {v3, p0, v5}, Lp1/j1;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_1
    const v2, 0x7f0a0281

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/widget/ImageView;

    .line 248
    .line 249
    const v3, 0x7f0a026a

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Landroid/widget/ProgressBar;

    .line 257
    .line 258
    iput-object v3, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->g:Landroid/widget/ProgressBar;

    .line 259
    .line 260
    if-nez p1, :cond_6

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_6
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/z0;->b()Lcom/github/tvbox/osc/ui/dialog/z0$c;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {p1, v3}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    if-eqz v1, :cond_7

    .line 271
    .line 272
    new-instance p1, Lq0/b;

    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    invoke-direct {p1, p0, v3}, Lq0/b;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/z0;->b()Lcom/github/tvbox/osc/ui/dialog/z0$c;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v1, Landroidx/constraintlayout/core/state/a;

    .line 286
    .line 287
    const/16 v3, 0x8

    .line 288
    .line 289
    invoke-direct {v1, p0, v3}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Ll0/l;->setOnItemChildClickListener(Lo0/d;)V

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_8

    .line 296
    .line 297
    invoke-interface {v0}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/high16 v3, 0x43480000    # 200.0f

    .line 308
    .line 309
    invoke-static {v1, v3}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5, v3}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {p1, v1, v3, v4}, Ls1/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    :cond_8
    const p1, 0x7f0a019e

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-interface {v0}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "\u626b\u7801\u8fdc\u7a0b\u63a8\u9001\n"

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/dialog/z0;->c(Ljava/util/ArrayList;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string v0, "api_url"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    :cond_0
    const-string v0, "custom_store_house"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lkotlin/collections/q;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    const-string v2, "custom_store_house_selected"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_0
    const-string v0, "clan://"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v0, v2}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/github/tvbox/osc/api/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    new-instance v0, Lx2/a;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lx2/a;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "http://127.0.0.1"

    .line 77
    .line 78
    invoke-static {v1, v3, v2}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    sget-object v3, Lo2/b;->FIRST_CACHE_THEN_REQUEST:Lo2/b;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/lzy/okgo/request/base/e;->cacheMode(Lo2/b;)Lcom/lzy/okgo/request/base/e;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lx2/a;

    .line 91
    .line 92
    const-string v4, "LINE_KEY"

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lcom/lzy/okgo/request/base/e;->cacheKey(Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lx2/a;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "CACHE_TIME"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, -0x1

    .line 116
    if-ne v4, v5, :cond_4

    .line 117
    .line 118
    const-wide/16 v4, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const v5, 0x15180

    .line 122
    .line 123
    .line 124
    mul-int/2addr v4, v5

    .line 125
    int-to-long v4, v4

    .line 126
    const-wide/16 v6, 0x3e8

    .line 127
    .line 128
    mul-long/2addr v4, v6

    .line 129
    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/lzy/okgo/request/base/e;->cacheTime(J)Lcom/lzy/okgo/request/base/e;

    .line 130
    .line 131
    .line 132
    :cond_5
    const-string v3, "https://gitcode"

    .line 133
    .line 134
    invoke-static {v1, v3, v2}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const-string v1, "User-Agent"

    .line 141
    .line 142
    invoke-static {}, Lu0/b;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lx2/a;

    .line 151
    .line 152
    sget-object v2, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->access$getRequestAccept$cp()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v3, "Accept"

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/c1;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/dialog/c1;-><init>(Lcom/github/tvbox/osc/ui/dialog/z0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/e;->execute(Lq2/a;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public final b()Lcom/github/tvbox/osc/ui/dialog/z0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->k:Lr3/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/tvbox/osc/ui/dialog/z0$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const-string v0, "custom_store_house"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v2, v3

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Lkotlin/collections/l;->W(Ljava/lang/Iterable;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lkotlin/collections/y;->H(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    if-ge v2, v4, :cond_2

    .line 46
    .line 47
    move v2, v4

    .line 48
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getUniKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/collections/l;->W(Ljava/lang/Iterable;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Lkotlin/collections/y;->H(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v2, v4, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v4, v2

    .line 90
    :goto_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getUniKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    :goto_4
    new-instance p1, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "custom_store_house_selected"

    .line 164
    .line 165
    invoke-static {v2, p1}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 170
    .line 171
    new-instance v2, Lkotlin/jvm/internal/v;

    .line 172
    .line 173
    invoke-direct {v2}, Lkotlin/jvm/internal/v;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/4 v6, 0x0

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v8, 0x0

    .line 205
    :goto_6
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSelected(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {v5, v3}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSelected(Z)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput v5, v2, Lkotlin/jvm/internal/v;->element:I

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    sget p1, Lcom/movie/libutils/d;->a:I

    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance p1, Lcom/github/tvbox/osc/ui/dialog/util/a;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/z0;->b()Lcom/github/tvbox/osc/ui/dialog/z0$c;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Ll0/l;->b:Ljava/util/List;

    .line 237
    .line 238
    invoke-direct {p1, v0, v1}, Lcom/github/tvbox/osc/ui/dialog/util/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v6}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v0, "calculateDiff(...)"

    .line 246
    .line 247
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/z0;->b()Lcom/github/tvbox/osc/ui/dialog/z0$c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, Ll0/l;->b:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/z0;->b()Lcom/github/tvbox/osc/ui/dialog/z0$c;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Ll0/l;->b:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/z0;->b()Lcom/github/tvbox/osc/ui/dialog/z0$c;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 273
    .line 274
    .line 275
    iget p1, v2, Lkotlin/jvm/internal/v;->element:I

    .line 276
    .line 277
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->c:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 278
    .line 279
    const/4 v1, -0x1

    .line 280
    if-eq p1, v1, :cond_b

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    new-instance p1, Landroidx/core/content/res/a;

    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    invoke-direct {p1, v1, p0, v2}, Landroidx/core/content/res/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    :cond_b
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 295
    .line 296
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/util/d;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/z0;->b()Lcom/github/tvbox/osc/ui/dialog/z0$c;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v2, v2, Ll0/l;->b:Ljava/util/List;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/z0;->b()Lcom/github/tvbox/osc/ui/dialog/z0$c;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v1, v2, v3}, Lcom/github/tvbox/osc/ui/dialog/util/d;-><init>(Ljava/util/List;Ll0/l;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "clan://"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-string v0, "https://"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "http://"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    const-string v0, "custom_store_house"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance v3, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/github/tvbox/osc/bean/MoreSourceBean;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const-string p2, "\u81ea\u7528\u4ed3\u5e93"

    .line 69
    .line 70
    invoke-static {p2, p1}, Landroid/support/v4/media/d;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3, p1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v3, p1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setShowDelete(Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/z0;->b()Lcom/github/tvbox/osc/ui/dialog/z0$c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v3}, Ll0/l;->c(Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->c:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->scrollToPosition(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget p1, Lcom/movie/libutils/d;->a:I

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->f:Landroid/widget/EditText;

    .line 114
    .line 115
    const-string p2, ""

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->e:Landroid/widget/EditText;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, La5/c;->b()La5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, La5/c;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/z0;->b()Lcom/github/tvbox/osc/ui/dialog/z0$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ll0/l;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/dialog/z0;->b()Lcom/github/tvbox/osc/ui/dialog/z0$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ll0/l;->b:Ljava/util/List;

    .line 27
    .line 28
    sget v1, Lcom/movie/libutils/d;->a:I

    .line 29
    .line 30
    const-string v1, "custom_store_house"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Lcom/github/tvbox/osc/ui/dialog/p;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final handleRemotePush(Lb1/a;)V
    .locals 6
    .annotation runtime La5/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "refreshEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lb1/a;->type:I

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lb1/a;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type com.github.tvbox.osc.bean.MoreSourceBean"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/github/tvbox/osc/bean/MoreSourceBean;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->g:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-static {v0}, Lb5/b;->m(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->setSourceUrl(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v3, v1}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v2, :cond_1

    .line 64
    .line 65
    sget-object v3, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/github/tvbox/osc/api/c$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_1
    new-instance v3, Lx2/a;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lx2/a;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/github/tvbox/osc/bean/MoreSourceBean;->getSourceUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v4, "User-Agent"

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v5, p0, Lcom/github/tvbox/osc/ui/dialog/z0;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v5, v1}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lu0/b;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v4, v0}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lx2/a;

    .line 104
    .line 105
    sget-object v1, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->access$getRequestAccept$cp()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "Accept"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    sget-object v0, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->access$getUserAgent$cp()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v4, v0}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;

    .line 130
    .line 131
    .line 132
    :goto_1
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/b1;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lcom/github/tvbox/osc/ui/dialog/b1;-><init>(Lcom/github/tvbox/osc/ui/dialog/z0;Lcom/github/tvbox/osc/bean/MoreSourceBean;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Lcom/lzy/okgo/request/base/e;->execute(Lq2/a;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    invoke-static {}, La5/c;->b()La5/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, La5/c;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
