.class public final Lq1/a0;
.super Ll0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/l<",
        "Lcom/github/tvbox/osc/bean/Epginfo;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public final q:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d005c

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Ll0/l;-><init>(ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lq1/a0;->m:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lq1/a0;->n:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lq1/a0;->o:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, p0, Lq1/a0;->p:Z

    .line 22
    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v1, "yyyy-MM-dd"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lq1/a0;->q:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lcom/github/tvbox/osc/bean/Epginfo;

    .line 2
    .line 3
    const v0, 0x7f0a037d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const v1, 0x7f0a037e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    const v2, 0x7f0a02bd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iget v2, p2, Lcom/github/tvbox/osc/bean/Epginfo;->index:I

    .line 31
    .line 32
    iget v3, p0, Lq1/a0;->m:I

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, p2, Lcom/github/tvbox/osc/bean/Epginfo;->currentEpgDate:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lq1/a0;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p2, Lcom/github/tvbox/osc/bean/Epginfo;->currentEpgDate:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lq1/a0;->q:Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    new-instance v5, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f060039

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance v2, Ljava/util/Date;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p2, Lcom/github/tvbox/osc/bean/Epginfo;->startdateTime:Ljava/util/Date;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v3, "\u76f4\u64ad\u4e2d"

    .line 120
    .line 121
    const/16 v5, -0x100

    .line 122
    .line 123
    const/high16 v6, -0x10000

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    if-ltz v2, :cond_2

    .line 127
    .line 128
    new-instance v2, Ljava/util/Date;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v8, p2, Lcom/github/tvbox/osc/bean/Epginfo;->enddateTime:Ljava/util/Date;

    .line 134
    .line 135
    invoke-virtual {v2, v8}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-gtz v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v2, Ljava/util/Date;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v8, p2, Lcom/github/tvbox/osc/bean/Epginfo;->enddateTime:Ljava/util/Date;

    .line 160
    .line 161
    invoke-virtual {v2, v8}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-lez v2, :cond_3

    .line 166
    .line 167
    iget-boolean v2, p0, Lq1/a0;->p:Z

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    const v2, -0xffff01

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    const-string v2, "\u56de\u770b"

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    new-instance v2, Ljava/util/Date;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v4, p2, Lcom/github/tvbox/osc/bean/Epginfo;->startdateTime:Ljava/util/Date;

    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-gez v2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    const v2, -0x777778

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, -0x1000000

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "\u9884\u7ea6"

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    const/16 v2, 0x8

    .line 223
    .line 224
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-object v2, p2, Lcom/github/tvbox/osc/bean/Epginfo;->title:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v4, p2, Lcom/github/tvbox/osc/bean/Epginfo;->start:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v4, "--"

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v4, p2, Lcom/github/tvbox/osc/bean/Epginfo;->end:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v2, p0, Lq1/a0;->n:Z

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    if-nez v2, :cond_5

    .line 263
    .line 264
    new-instance p1, Ljava/util/Date;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v2, p2, Lcom/github/tvbox/osc/bean/Epginfo;->startdateTime:Ljava/util/Date;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ltz v2, :cond_6

    .line 276
    .line 277
    iget-object p2, p2, Lcom/github/tvbox/osc/bean/Epginfo;->enddateTime:Ljava/util/Date;

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-gtz p1, :cond_6

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFreezesText(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFreezesText(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    iget v2, p2, Lcom/github/tvbox/osc/bean/Epginfo;->index:I

    .line 293
    .line 294
    iget v8, p0, Lq1/a0;->m:I

    .line 295
    .line 296
    if-ne v2, v8, :cond_6

    .line 297
    .line 298
    iget-object v2, p2, Lcom/github/tvbox/osc/bean/Epginfo;->currentEpgDate:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v8, p0, Lq1/a0;->o:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFreezesText(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFreezesText(Z)V

    .line 312
    .line 313
    .line 314
    const-string v0, "\u56de\u770b\u4e2d"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    const/16 v1, 0xff

    .line 325
    .line 326
    invoke-static {v0, v1, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Ljava/util/Date;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v1, p2, Lcom/github/tvbox/osc/bean/Epginfo;->startdateTime:Ljava/util/Date;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ltz v0, :cond_6

    .line 345
    .line 346
    new-instance v0, Ljava/util/Date;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object p2, p2, Lcom/github/tvbox/osc/bean/Epginfo;->enddateTime:Ljava/util/Date;

    .line 352
    .line 353
    invoke-virtual {v0, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-gtz p2, :cond_6

    .line 358
    .line 359
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    :cond_6
    :goto_2
    return-void
.end method

.method public final s(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/a0;->m:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-object p2, p0, Lq1/a0;->o:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lq1/a0;->n:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
