.class public final Lcom/github/tvbox/osc/ui/activity/BackUpActivity;
.super Lcom/github/tvbox/osc/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;,
        Lcom/github/tvbox/osc/ui/activity/BackUpActivity$b;,
        Lcom/github/tvbox/osc/ui/activity/BackUpActivity$c;,
        Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public final j:Lv3/l;

.field public final k:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$e;->INSTANCE:Lcom/github/tvbox/osc/ui/activity/BackUpActivity$e;

    .line 5
    .line 6
    invoke-static {v0}, Lv3/e;->b(Lkotlin/jvm/functions/Function0;)Lv3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->j:Lv3/l;

    .line 11
    .line 12
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 13
    .line 14
    invoke-static {}, Lcom/movie/libutils/net/OkHttp;->client()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;-><init>(Lokhttp3/OkHttpClient;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->k:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-static {}, Lcom/blankj/utilcode/util/p;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "tmp.zip"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 7

    .line 1
    const v0, 0x7f0a0292

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 16
    .line 17
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lm6/c;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "recyclerView"

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    new-instance v4, Lcom/owen/tvrecyclerview/widget/V7FlowLayoutManager;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, p0, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a01b9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->e:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0a0289

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->g:Landroid/widget/ImageView;

    .line 65
    .line 66
    const v0, 0x7f0a01c5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->f:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0a010c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->h:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f0a010b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->i:Landroid/view/View;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->r()Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->e:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    new-instance v1, Lv1/h;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-direct {v1, p0, v4}, Lv1/h;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->f:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v1, Lz1/a;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->d:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$f;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$f;-><init>(Lcom/github/tvbox/osc/ui/activity/BackUpActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnItemListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$f;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->r()Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lz1/b;

    .line 157
    .line 158
    invoke-direct {v1, p0, v5}, Lz1/b;-><init>(Lcom/github/tvbox/osc/base/BaseActivity;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lb1/l;->setOnItemClickListener(Le1/f;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ly1/b;->a()Ly1/b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v5}, Ly1/b;->c(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "sync/sendWebDavBean"

    .line 173
    .line 174
    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->g:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    const/high16 v3, 0x43960000    # 300.0f

    .line 183
    .line 184
    invoke-static {p0, v3}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {p0, v3}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v0, v6, v3, v4}, Lc2/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v5}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->s(Z)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 203
    .line 204
    invoke-direct {v0}, Lkotlin/jvm/internal/u;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    const-string v3, "WEB_DAV_BACK_UP"

    .line 210
    .line 211
    invoke-static {v3, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput-boolean v1, v0, Lkotlin/jvm/internal/u;->element:Z

    .line 216
    .line 217
    const-string v3, "exitBackupText"

    .line 218
    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->h:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    const-string v3, "\u5f00"

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->h:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v1, :cond_3

    .line 238
    .line 239
    const-string v3, "\u5173"

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->i:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    new-instance v2, Lz1/c;

    .line 249
    .line 250
    invoke-direct {v2, v0, p0, v5}, Lz1/c;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_2
    const-string v0, "exitBackupLinearLayout"

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_4
    const-string v0, "qrCodeImage"

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :cond_6
    const-string v0, "llWebDavBackup"

    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v2

    .line 283
    :cond_7
    const-string v0, "llBackUp"

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/j;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2
.end method

.method public final k()I
    .locals 1

    .line 1
    const v0, 0x7f0d002d

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lm6/c;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWebDavReceive(Lr1/a;)V
    .locals 1
    .annotation runtime Lm6/j;
    .end annotation

    .line 1
    const-string v0, "refreshEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lr1/a;->type:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->s(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r()Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->j:Lv3/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/util/g;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/github/tvbox/osc/util/g;->b()Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->getPwd()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->k:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->setCredentials(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$h;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0, p1}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$h;-><init>(Lcom/github/tvbox/osc/ui/activity/BackUpActivity;Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/blankj/utilcode/util/y;->b(Lcom/blankj/utilcode/util/y$b;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p1, "\u8bf7\u7528\u624b\u673a\u7248\u5f71\u89c6\u4ed3\u767b\u5f55\u5e76\u63a8\u9001webdav\u767b\u5f55\u4fe1\u606f\u540e\u91cd\u8bd5"

    .line 46
    .line 47
    invoke-static {p1}, Lt2/m;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
