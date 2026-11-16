.class public final Lcom/blankj/utilcode/util/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/ToastUtils;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ToastUtils;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/blankj/utilcode/util/i0;->a:Lcom/blankj/utilcode/util/ToastUtils;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/blankj/utilcode/util/i0;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/blankj/utilcode/util/i0;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/blankj/utilcode/util/i0;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/blankj/utilcode/util/i0;->a:Lcom/blankj/utilcode/util/ToastUtils;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$d;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils$d;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x19

    .line 47
    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$e;

    .line 51
    .line 52
    const/16 v2, 0x7d5

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lcom/blankj/utilcode/util/ToastUtils$e;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const/16 v2, 0x1a

    .line 69
    .line 70
    if-lt v1, v2, :cond_2

    .line 71
    .line 72
    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$e;

    .line 73
    .line 74
    const/16 v2, 0x7f6

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lcom/blankj/utilcode/util/ToastUtils$e;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$e;

    .line 81
    .line 82
    const/16 v2, 0x7d2

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lcom/blankj/utilcode/util/ToastUtils$e;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance v1, Lcom/blankj/utilcode/util/ToastUtils$b;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils$a;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/blankj/utilcode/util/ToastUtils;->f:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/blankj/utilcode/util/i0;->b:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iput-object v0, v1, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    iget-object v0, v1, Lcom/blankj/utilcode/util/ToastUtils$a;->b:Lcom/blankj/utilcode/util/ToastUtils;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-string v2, "dark"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v0, v0, Lcom/blankj/utilcode/util/ToastUtils;->d:[Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    const-string v5, "layout_inflater"

    .line 128
    .line 129
    iget-object v6, p0, Lcom/blankj/utilcode/util/i0;->c:Ljava/lang/CharSequence;

    .line 130
    .line 131
    const v7, 0x102000b

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x3

    .line 135
    const/4 v9, 0x2

    .line 136
    const/4 v10, 0x1

    .line 137
    const/4 v11, 0x0

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    const-string v4, "light"

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    aget-object v4, v0, v11

    .line 149
    .line 150
    if-nez v4, :cond_5

    .line 151
    .line 152
    aget-object v4, v0, v10

    .line 153
    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    aget-object v4, v0, v9

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    aget-object v4, v0, v8

    .line 161
    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    move-object v4, v3

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_5
    sget v4, Lcom/blankj/utilcode/R$layout;->utils_toast_view:I

    .line 168
    .line 169
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Landroid/view/LayoutInflater;

    .line 178
    .line 179
    invoke-virtual {v12, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 204
    .line 205
    const-string v13, "#BB000000"

    .line 206
    .line 207
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 212
    .line 213
    .line 214
    const/4 v2, -0x1

    .line 215
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    aget-object v2, v0, v11

    .line 222
    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    sget v2, Lcom/blankj/utilcode/R$id;->utvLeftIconView:I

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aget-object v12, v0, v11

    .line 232
    .line 233
    invoke-static {v2, v12}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    aget-object v2, v0, v10

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    sget v2, Lcom/blankj/utilcode/R$id;->utvTopIconView:I

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aget-object v10, v0, v10

    .line 250
    .line 251
    invoke-static {v2, v10}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    aget-object v2, v0, v9

    .line 258
    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    sget v2, Lcom/blankj/utilcode/R$id;->utvRightIconView:I

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aget-object v9, v0, v9

    .line 268
    .line 269
    invoke-static {v2, v9}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_9
    aget-object v2, v0, v8

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    sget v2, Lcom/blankj/utilcode/R$id;->utvBottomIconView:I

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aget-object v0, v0, v8

    .line 286
    .line 287
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_1
    if-eqz v4, :cond_b

    .line 294
    .line 295
    iput-object v4, v1, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 296
    .line 297
    iget-object v0, v1, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lcom/blankj/utilcode/util/ToastUtils$a;->c()V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_b
    iget-object v0, v1, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    :cond_c
    sget v0, Lcom/blankj/utilcode/R$layout;->utils_toast_view:I

    .line 323
    .line 324
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroid/view/LayoutInflater;

    .line 333
    .line 334
    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 339
    .line 340
    iget-object v2, v1, Lcom/blankj/utilcode/util/ToastUtils$a;->a:Landroid/widget/Toast;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    iget-object v0, v1, Lcom/blankj/utilcode/util/ToastUtils$a;->c:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/blankj/utilcode/util/ToastUtils$a;->c()V

    .line 357
    .line 358
    .line 359
    :goto_2
    iget v0, p0, Lcom/blankj/utilcode/util/i0;->d:I

    .line 360
    .line 361
    invoke-interface {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils$c;->a(I)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
