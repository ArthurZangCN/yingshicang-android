.class public final Lcom/github/tvbox/osc/ui/activity/PushDetailActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/github/tvbox/osc/bean/AbsXml;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/github/tvbox/osc/bean/AbsXml;

    .line 2
    .line 3
    const-string v0, "title"

    .line 4
    .line 5
    const-string v1, "\u6ca1\u6709\u5339\u914d\u5230\u6570\u636e\uff0c\u7cfb\u7edf\u5df2\u4e3a\u4f60\u91cd\u65b0\u641c\u7d22"

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_c

    .line 13
    .line 14
    iget-object v5, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 15
    .line 16
    if-eqz v5, :cond_c

    .line 17
    .line 18
    iget-object v5, v5, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v5, :cond_c

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-lez v5, :cond_c

    .line 27
    .line 28
    sget v5, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->i0:I

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/github/tvbox/osc/base/BaseActivity;->q()V

    .line 31
    .line 32
    .line 33
    iget-object v5, p1, Lcom/github/tvbox/osc/bean/AbsXml;->movie:Lcom/github/tvbox/osc/bean/Movie;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/github/tvbox/osc/bean/Movie;->videoList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/github/tvbox/osc/bean/Movie$Video;

    .line 42
    .line 43
    new-instance v6, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 44
    .line 45
    invoke-direct {v6}, Lcom/github/tvbox/osc/bean/VodInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v6, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Lcom/github/tvbox/osc/bean/VodInfo;->setVideo(Lcom/github/tvbox/osc/bean/Movie$Video;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 54
    .line 55
    iget-object v7, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->H:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v7, v6, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v5, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v7, v6, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->j:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v7, v5, Lcom/github/tvbox/osc/bean/Movie$Video;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v5, Lcom/github/tvbox/osc/bean/Movie$Video;->sourceKey:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lcom/github/tvbox/osc/bean/SourceBean;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "\u6765\u6e90\uff1a"

    .line 87
    .line 88
    invoke-static {v6, v8, v7}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->k:Landroid/widget/TextView;

    .line 92
    .line 93
    iget v7, v5, Lcom/github/tvbox/osc/bean/Movie$Video;->year:I

    .line 94
    .line 95
    const-string v8, ""

    .line 96
    .line 97
    if-nez v7, :cond_0

    .line 98
    .line 99
    move-object v7, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_0
    const-string v9, "\u5e74\u4efd\uff1a"

    .line 106
    .line 107
    invoke-static {v6, v9, v7}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->m:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v7, v5, Lcom/github/tvbox/osc/bean/Movie$Video;->area:Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, "\u5730\u533a\uff1a"

    .line 115
    .line 116
    invoke-static {v6, v9, v7}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->n:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v7, v5, Lcom/github/tvbox/osc/bean/Movie$Video;->lang:Ljava/lang/String;

    .line 122
    .line 123
    const-string v9, "\u8bed\u8a00\uff1a"

    .line 124
    .line 125
    invoke-static {v6, v9, v7}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->o:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v7, v5, Lcom/github/tvbox/osc/bean/Movie$Video;->type:Ljava/lang/String;

    .line 131
    .line 132
    const-string v9, "\u7c7b\u578b\uff1a"

    .line 133
    .line 134
    invoke-static {v6, v9, v7}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->p:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v7, v5, Lcom/github/tvbox/osc/bean/Movie$Video;->actor:Ljava/lang/String;

    .line 140
    .line 141
    const-string v9, "\u6f14\u5458\uff1a"

    .line 142
    .line 143
    invoke-static {v6, v9, v7}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->q:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v7, v5, Lcom/github/tvbox/osc/bean/Movie$Video;->director:Ljava/lang/String;

    .line 149
    .line 150
    const-string v9, "\u5bfc\u6f14\uff1a"

    .line 151
    .line 152
    invoke-static {v6, v9, v7}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->s:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v7, v5, Lcom/github/tvbox/osc/bean/Movie$Video;->des:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v7, :cond_1

    .line 160
    .line 161
    move-object v7, v8

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const-string v9, "\\<.*?\\>"

    .line 164
    .line 165
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v9, "\\s"

    .line 170
    .line 171
    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_1
    const-string v9, "\u5185\u5bb9\u7b80\u4ecb\uff1a"

    .line 176
    .line 177
    invoke-static {v6, v9, v7}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lcom/github/tvbox/osc/ui/activity/i;

    .line 181
    .line 182
    invoke-direct {v6}, Lcom/blankj/utilcode/util/d0$c;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lcom/blankj/utilcode/util/d0;->b(Lcom/blankj/utilcode/util/d0$b;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v5, Lcom/github/tvbox/osc/bean/Movie$Video;->pic:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_2

    .line 195
    .line 196
    iget-object v5, v5, Lcom/github/tvbox/osc/bean/Movie$Video;->pic:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v5}, Lcom/github/tvbox/osc/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v6, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->i:Landroid/widget/ImageView;

    .line 203
    .line 204
    const/high16 v7, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-static {v5, v6, v7}, Lcom/blankj/utilcode/util/h;->w(Ljava/lang/String;Landroid/widget/ImageView;F)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    iget-object v5, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->i:Landroid/widget/ImageView;

    .line 211
    .line 212
    const v6, 0x7f08014c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    :goto_2
    iget-object v5, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 219
    .line 220
    iget-object v5, v5, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-lez v5, :cond_b

    .line 229
    .line 230
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->A:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->I:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->H:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/cache/RoomDataManger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/VodInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    iget-object v1, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 256
    .line 257
    iget v2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 258
    .line 259
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iput v2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 264
    .line 265
    iget-object v1, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 266
    .line 267
    iget-object v2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v2, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 274
    .line 275
    iget-boolean v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 276
    .line 277
    iput-boolean v0, v1, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_3
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 281
    .line 282
    iput v3, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v8, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 288
    .line 289
    iput-boolean v3, v0, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 290
    .line 291
    :goto_3
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 292
    .line 293
    iget-boolean v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->reverseSort:Z

    .line 294
    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/github/tvbox/osc/bean/VodInfo;->reverse()V

    .line 298
    .line 299
    .line 300
    :cond_4
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 301
    .line 302
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_6

    .line 313
    .line 314
    :cond_5
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 315
    .line 316
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    aget-object v1, v1, v3

    .line 327
    .line 328
    check-cast v1, Ljava/lang/String;

    .line 329
    .line 330
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 331
    .line 332
    :cond_6
    move v0, v3

    .line 333
    move v1, v0

    .line 334
    :goto_4
    iget-object v2, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-ge v0, v2, :cond_8

    .line 343
    .line 344
    iget-object v2, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 345
    .line 346
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 353
    .line 354
    iget-object v5, v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->name:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v6, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 357
    .line 358
    iget-object v6, v6, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_7

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    iput-boolean v1, v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->selected:Z

    .line 368
    .line 369
    move v1, v0

    .line 370
    goto :goto_5

    .line 371
    :cond_7
    iput-boolean v3, v2, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;->selected:Z

    .line 372
    .line 373
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_8
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->E:Lq1/o0;

    .line 377
    .line 378
    iget-object v2, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->C:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 379
    .line 380
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Ll0/l;->r(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->K:Landroid/view/View;

    .line 386
    .line 387
    if-nez v0, :cond_9

    .line 388
    .line 389
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 398
    .line 399
    new-instance v2, Lp1/o;

    .line 400
    .line 401
    const/4 v5, 0x2

    .line 402
    invoke-direct {v2, p0, v1, v5}, Lp1/o;-><init>(Ljava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    const-wide/16 v5, 0x12c

    .line 406
    .line 407
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 408
    .line 409
    .line 410
    :cond_9
    invoke-virtual {v4}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->w()V

    .line 411
    .line 412
    .line 413
    iget-boolean v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->L:Z

    .line 414
    .line 415
    if-nez v0, :cond_a

    .line 416
    .line 417
    iget-boolean v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->T:Z

    .line 418
    .line 419
    if-eqz v0, :cond_e

    .line 420
    .line 421
    :cond_a
    invoke-virtual {v4}, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->t()V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_b
    iget-object v5, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->x:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 436
    .line 437
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v5, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->z:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 441
    .line 442
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->A:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-boolean v2, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->D:Z

    .line 451
    .line 452
    if-eqz v2, :cond_e

    .line 453
    .line 454
    invoke-static {v1}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v4, v0}, Lw1/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_c
    sget v5, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->i0:I

    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/github/tvbox/osc/base/BaseActivity;->o()V

    .line 475
    .line 476
    .line 477
    iget-boolean v5, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->D:Z

    .line 478
    .line 479
    if-eqz v5, :cond_d

    .line 480
    .line 481
    invoke-static {v1}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v4, v0}, Lw1/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 496
    .line 497
    .line 498
    :cond_d
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v4, Lcom/github/tvbox/osc/ui/activity/PushDetailActivity;->f:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    :cond_e
    :goto_6
    if-eqz p1, :cond_f

    .line 509
    .line 510
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/AbsXml;->msg:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_f

    .line 519
    .line 520
    iget-object p1, p1, Lcom/github/tvbox/osc/bean/AbsXml;->msg:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 527
    .line 528
    .line 529
    :cond_f
    return-void
.end method
