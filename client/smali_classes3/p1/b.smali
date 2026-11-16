.class public final synthetic Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/github/tvbox/osc/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/github/tvbox/osc/base/BaseActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp1/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp1/b;->b:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;Landroid/view/View;I)V
    .locals 7

    .line 1
    iget v0, p0, Lp1/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp1/b;->b:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;

    .line 10
    .line 11
    sget p1, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->j:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/github/tvbox/osc/util/t;->d(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->g:Lq1/q;

    .line 20
    .line 21
    iget-object p1, p1, Ll0/l;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/github/tvbox/osc/bean/VodInfo;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-boolean p2, v2, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->h:Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, v2, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->g:Lq1/q;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ll0/l;->q(I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lp1/u0;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lp1/u0;-><init>(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/blankj/utilcode/util/d0;->b(Lcom/blankj/utilcode/util/d0$b;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    const-string p2, "drive"

    .line 51
    .line 52
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string v0, "title"

    .line 59
    .line 60
    const-string v3, "NeedResearch"

    .line 61
    .line 62
    const-string v4, "sourceKey"

    .line 63
    .line 64
    const-string v5, "id"

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "TVBOX_DRIVE"

    .line 71
    .line 72
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v6, p1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v6}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    new-instance p2, Lcom/github/tvbox/osc/util/l0;

    .line 92
    .line 93
    invoke-direct {p2, v2}, Lcom/github/tvbox/osc/util/l0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, v2, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->i:Lcom/github/tvbox/osc/util/l0;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/github/tvbox/osc/util/l0;->c(Lcom/github/tvbox/osc/bean/VodInfo;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v6, p1, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-class v0, Lcom/github/tvbox/osc/ui/activity/DetailActivity;

    .line 126
    .line 127
    invoke-virtual {v2, v0, p2}, Lcom/github/tvbox/osc/base/BaseActivity;->m(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p2, v2, Lcom/github/tvbox/osc/ui/activity/HistoryActivity;->f:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 131
    .line 132
    new-instance v0, Landroidx/profileinstaller/a;

    .line 133
    .line 134
    invoke-direct {v0, v2, p1, p3}, Landroidx/profileinstaller/a;-><init>(Lcom/github/tvbox/osc/ui/activity/HistoryActivity;Lcom/github/tvbox/osc/bean/VodInfo;I)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v1, 0x64

    .line 138
    .line 139
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object p3, p1, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p2, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p3, p1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesFlags:Ljava/util/ArrayList;

    .line 172
    .line 173
    new-instance v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;

    .line 174
    .line 175
    iget-object v1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeriesFlag;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p3, p1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    new-instance p3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    iget-object v1, p1, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string p3, "VodInfo"

    .line 219
    .line 220
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 221
    .line 222
    .line 223
    const-class p1, Lcom/github/tvbox/osc/ui/activity/PlayActivity;

    .line 224
    .line 225
    invoke-virtual {v2, p1, p2}, Lcom/github/tvbox/osc/base/BaseActivity;->m(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_2
    return-void

    .line 229
    :pswitch_0
    check-cast v2, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;

    .line 230
    .line 231
    sget v0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->l:I

    .line 232
    .line 233
    const-string v0, "this$0"

    .line 234
    .line 235
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "view"

    .line 239
    .line 240
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p3}, Ll0/l;->getItemViewType(I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    const/16 p2, 0x10

    .line 248
    .line 249
    if-ne p1, p2, :cond_5

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    sget-object p1, Lcom/github/tvbox/osc/util/f;->a:Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->r()Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, Ll0/l;->b:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;

    .line 265
    .line 266
    if-eqz p1, :cond_6

    .line 267
    .line 268
    iget-object p1, p1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->d:Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    const/4 p1, 0x0

    .line 272
    :goto_3
    invoke-virtual {v2}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->r()Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object p2, p2, Ll0/l;->b:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;

    .line 283
    .line 284
    const/4 p3, 0x0

    .line 285
    if-eqz p2, :cond_7

    .line 286
    .line 287
    iget-boolean p2, p2, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->c:Z

    .line 288
    .line 289
    if-nez p2, :cond_7

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    move v1, p3

    .line 293
    :goto_4
    sget-object p2, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$g;->INSTANCE:Lcom/github/tvbox/osc/ui/activity/BackUpActivity$g;

    .line 294
    .line 295
    invoke-static {p1, p2, v1}, Lcom/github/tvbox/osc/util/f;->c(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lkotlin/jvm/functions/Function0;Z)V

    .line 296
    .line 297
    .line 298
    :goto_5
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
