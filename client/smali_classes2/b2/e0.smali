.class public Lb2/e0;
.super Lcom/github/tvbox/osc/base/c;
.source "SourceFile"

# interfaces
.implements Lt1/c;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/e0$f;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/github/tvbox/osc/bean/SourceBean;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public h:Lcom/github/tvbox/osc/player/MyVideoView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Lcom/github/tvbox/osc/player/controller/VodController;

.field public m:Lcom/github/tvbox/osc/viewmodel/d;

.field public n:Landroid/os/Handler;

.field public o:Z

.field public p:I

.field public final q:Lb2/e0$f;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public final v:Ljava/util/ArrayList;

.field public w:Lcom/github/tvbox/osc/parse/ParseJobNew;

.field public final x:Lcom/github/tvbox/osc/util/i0;

.field public y:Lcom/github/tvbox/osc/bean/VodInfo;

.field public z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/tvbox/osc/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x271a

    .line 5
    .line 6
    iput v0, p0, Lb2/e0;->p:I

    .line 7
    .line 8
    new-instance v0, Lb2/e0$f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lb2/e0$f;-><init>(Lb2/e0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lb2/e0;->q:Lb2/e0$f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lb2/e0;->r:Z

    .line 17
    .line 18
    iput v0, p0, Lb2/e0;->s:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lb2/e0;->t:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lb2/e0;->u:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb2/e0;->v:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Lcom/github/tvbox/osc/util/i0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lb2/e0;->x:Lcom/github/tvbox/osc/util/i0;

    .line 38
    .line 39
    return-void
.end method

.method public static k(Lb2/e0;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "url"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, p0, v0, v1}, Ld2/c;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "header"

    .line 16
    .line 17
    invoke-static {p1, v2, v0, v1}, Ld2/c;->y(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "str"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x21

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    const-string v0, "["

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p0, v0, v2}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    const-string v0, "]"

    .line 48
    .line 49
    invoke-static {p0, v0, v2}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x1

    .line 62
    sub-int/2addr v0, v3

    .line 63
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "substring(...)"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, ","

    .line 73
    .line 74
    filled-new-array {v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-static {v0, v3, v2, v4}, Lkotlin/text/r;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/text/r;->k0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    const-string v4, "\""

    .line 116
    .line 117
    invoke-static {v3, v4, v2}, Lkotlin/text/n;->K(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    invoke-static {v3, v4, v2}, Lkotlin/text/n;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_4
    const-class v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/l;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/util/List;

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ge v2, v3, :cond_9

    .line 153
    .line 154
    new-instance v3, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;

    .line 155
    .line 156
    invoke-direct {v3}, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;-><init>()V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v2, 0x1

    .line 160
    .line 161
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    iput-object v4, v3, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->url:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    iput-object v4, v3, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->name:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-static {v7}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    :goto_2
    new-instance v5, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    :cond_7
    iput-object v5, v3, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->headers:Ljava/util/HashMap;

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v2, v2, 0x2

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_9
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance p1, Lr1/a;

    .line 250
    .line 251
    invoke-direct {p1, v1, v0}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    :goto_3
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Lr1/a;

    .line 263
    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v1, v0}, Lr1/a;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lm6/c;->e(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "\u64ad\u653e\u5931\u8d25"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb2/e0;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lb2/e0;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const v0, 0x7f0d0026

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm6/c;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lb2/b0;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lb2/b0;-><init>(Lb2/e0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lb2/e0;->n:Landroid/os/Handler;

    .line 23
    .line 24
    const v0, 0x7f0a01ea

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/github/tvbox/osc/player/MyVideoView;

    .line 32
    .line 33
    iput-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 34
    .line 35
    const v0, 0x7f0a0271

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lb2/e0;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0a0272

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ProgressBar;

    .line 54
    .line 55
    iput-object v0, p0, Lb2/e0;->k:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    const v0, 0x7f0a0270

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lb2/e0;->j:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v0, Lcom/github/tvbox/osc/player/controller/VodController;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lcom/github/tvbox/osc/player/controller/VodController;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/BaseController;->setCanChangePosition(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/BaseController;->setEnableInNormal(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/BaseController;->setGestureEnabled(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getChoosePlayBtn()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lb2/c0;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lb2/c0;-><init>(Lb2/e0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lb2/h0;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lb2/h0;-><init>(Lb2/e0;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setProgressManager(Lz7/d;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 118
    .line 119
    new-instance v1, Lb2/i0;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lb2/i0;-><init>(Lb2/e0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->setListener(Lcom/github/tvbox/osc/player/controller/VodController$b0;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 128
    .line 129
    iget-object v1, p0, Lb2/e0;->x:Lcom/github/tvbox/osc/util/i0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->setSubTitleUtil(Lcom/github/tvbox/osc/util/i0;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 135
    .line 136
    iget-object v1, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 144
    .line 145
    .line 146
    const-class v1, Lcom/github/tvbox/osc/viewmodel/d;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/github/tvbox/osc/viewmodel/d;

    .line 153
    .line 154
    iput-object v0, p0, Lb2/e0;->m:Lcom/github/tvbox/osc/viewmodel/d;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 157
    .line 158
    iget-object v1, p0, Lb2/e0;->q:Lb2/e0$f;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lb2/e0;->m:Lcom/github/tvbox/osc/viewmodel/d;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/d;->i:Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    new-instance v1, Lb2/z;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lb2/z;-><init>(Lb2/e0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lb2/e0;->m:Lcom/github/tvbox/osc/viewmodel/d;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/d;->j:Landroidx/lifecycle/MutableLiveData;

    .line 178
    .line 179
    new-instance v1, Lb2/g0;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lb2/g0;-><init>(Lb2/e0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final l(Lcom/github/tvbox/osc/parse/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/tvbox/osc/api/c;->getParseBeanList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/github/tvbox/osc/api/c;->getParseBeanList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getDefaultParse()Lcom/github/tvbox/osc/parse/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getParseBeanList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lt p1, v1, :cond_1

    .line 54
    .line 55
    move p1, v0

    .line 56
    :cond_1
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getParseBeanList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/github/tvbox/osc/parse/a;

    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p1}, Lcom/github/tvbox/osc/api/c;->setDefaultParse(Lcom/github/tvbox/osc/parse/a;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "\u89e3\u6790\u5207\u6362\u5230"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/a;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lt2/m;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lb2/e0;->p(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "subtitle_track"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lb2/e0;->s:I

    .line 13
    .line 14
    iget-object v0, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v2, "audio_track"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lb2/e0;->t:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lu1/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lu1/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lu1/a;->y()Lu1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget v3, p0, Lb2/e0;->s:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lt v3, v4, :cond_2

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lu1/b;->findChineseSubTitle()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, p0, Lb2/e0;->s:I

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v4, p0, Lb2/e0;->s:I

    .line 94
    .line 95
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lb8/a;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    iput-boolean v4, v3, Lb8/a;->selected:Z

    .line 107
    .line 108
    iget-object v4, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lu1/a;

    .line 115
    .line 116
    iget v3, v3, Lb8/a;->index:I

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lu1/a;->z(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Lu1/b;->getAudio()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    iget v3, p0, Lb2/e0;->t:I

    .line 134
    .line 135
    if-eq v3, v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Lu1/b;->getAudio()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lt v3, v1, :cond_4

    .line 146
    .line 147
    iput v2, p0, Lb2/e0;->t:I

    .line 148
    .line 149
    :cond_4
    iget-object v1, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lu1/a;

    .line 156
    .line 157
    invoke-virtual {v0}, Lu1/b;->getAudio()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v2, p0, Lb2/e0;->t:I

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lb8/a;

    .line 168
    .line 169
    iget v0, v0, Lb8/a;->index:I

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lu1/a;->z(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v0, v0, Lx7/a;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    :try_start_0
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lx7/a;

    .line 193
    .line 194
    new-instance v1, Landroidx/constraintlayout/core/state/a;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/util/n;->a(Lx7/a;Lcom/github/tvbox/osc/util/n$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    instance-of v0, v0, Lxyz/doikki/videoplayer/player/b;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lxyz/doikki/videoplayer/player/b;

    .line 220
    .line 221
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/b;->w()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_9

    .line 230
    .line 231
    new-instance v3, Lu1/b;

    .line 232
    .line 233
    invoke-direct {v3}, Lu1/b;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lb8/a;

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lu1/b;->addAudio(Lb8/a;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_7
    iget v0, p0, Lb2/e0;->t:I

    .line 257
    .line 258
    if-eq v0, v1, :cond_9

    .line 259
    .line 260
    invoke-virtual {v3}, Lu1/b;->getAudio()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-lt v0, v1, :cond_8

    .line 269
    .line 270
    iput v2, p0, Lb2/e0;->t:I

    .line 271
    .line 272
    :cond_8
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lxyz/doikki/videoplayer/player/b;

    .line 279
    .line 280
    invoke-virtual {v3}, Lu1/b;->getAudio()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget v2, p0, Lb2/e0;->t:I

    .line 285
    .line 286
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lb8/a;

    .line 291
    .line 292
    iget v1, v1, Lb8/a;->index:I

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/b;->y(I)V

    .line 295
    .line 296
    .line 297
    :catch_0
    :cond_9
    :goto_1
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Landroidx/media3/ui/SubtitleView;

    .line 306
    .line 307
    iget-object v2, p0, Lb2/e0;->x:Lcom/github/tvbox/osc/util/i0;

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, Lcom/github/tvbox/osc/util/i0;->a(Lxyz/doikki/videoplayer/player/a;Landroidx/media3/ui/SubtitleView;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lb2/e0;->D:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-static {v0}, Lcom/github/tvbox/osc/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/github/tvbox/osc/util/h0;->K(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    const/4 v0, 0x0

    .line 328
    :goto_2
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_b

    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lb2/e0;->t(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    iget-object v0, p0, Lb2/e0;->C:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_c

    .line 349
    .line 350
    iget-object v0, p0, Lb2/e0;->C:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lb2/e0;->t(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_3
    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "tvbox-xg:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lf2/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ftp://"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "gbl.114s"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-boolean p1, p0, Lb2/e0;->u:Z

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/github/tvbox/osc/player/controller/VodController;->y0:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iput-boolean v3, v0, Lcom/github/tvbox/osc/player/controller/VodController;->y0:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->v()V

    .line 43
    .line 44
    .line 45
    :cond_2
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->v()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/e0;->m:Lcom/github/tvbox/osc/viewmodel/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/d;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lb2/e0;->q:Lb2/e0$f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lm6/c;->b()Lm6/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lm6/c;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 26
    .line 27
    sput-object v0, Lcom/github/tvbox/osc/util/n;->c:Lu7/a;

    .line 28
    .line 29
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/c;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 5
    .line 6
    iget-object v0, v0, Lxyz/doikki/videoplayer/player/VideoView;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lb2/e0;->w:Lcom/github/tvbox/osc/parse/ParseJobNew;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/github/tvbox/osc/parse/ParseJobNew;->g()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lb2/e0;->n:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/blankj/utilcode/util/y;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 61
    .line 62
    :cond_3
    sget-object v0, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->j:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->d()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lx7/e;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->o()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/github/tvbox/osc/base/c;->onHiddenChanged(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/c;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/base/c;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lxyz/doikki/videoplayer/player/VideoView;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/BaseController;->setPlayState(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo;->seriesMap:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 64
    .line 65
    iget v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;

    .line 72
    .line 73
    const-string v1, "\u6b63\u5728\u83b7\u53d6\u64ad\u653e\u4fe1\u606f"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, v1, v2, v3}, Lb2/e0;->u(Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 102
    .line 103
    iput-object v1, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->setTitle(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->n()V

    .line 115
    .line 116
    .line 117
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "-"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 145
    .line 146
    iget-object v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 155
    .line 156
    iget v4, v4, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->name:Ljava/lang/String;

    .line 165
    .line 166
    const-string v4, "-subt"

    .line 167
    .line 168
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/f;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lb2/e0;->D:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    const-string v2, "HISTORY_MERGE"

    .line 177
    .line 178
    invoke-static {v2, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 197
    .line 198
    iget v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_1

    .line 208
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 235
    .line 236
    iget v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :goto_1
    iput-object v1, p0, Lb2/e0;->E:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    invoke-static {v1}, Lcom/github/tvbox/osc/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/github/tvbox/osc/util/h0;->G(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lb2/e0;->D:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/github/tvbox/osc/util/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Lcom/github/tvbox/osc/util/h0;->G(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    .line 276
    .line 277
    .line 278
    const-wide/16 v1, 0x0

    .line 279
    .line 280
    invoke-virtual {p1, v1, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i(J)V

    .line 281
    .line 282
    .line 283
    :cond_3
    iget-object p1, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lb2/e0;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_4

    .line 294
    .line 295
    iget-object p1, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Lcom/github/tvbox/osc/player/controller/VodController;->C(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/controller/VodController;->F()V

    .line 303
    .line 304
    .line 305
    iget-object p1, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 306
    .line 307
    const/16 v0, 0x9

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {p1}, Lcom/github/tvbox/osc/util/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {p0, p1, v0}, Lb2/e0;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_4
    iget-object p1, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v1, Lb2/e0$b;

    .line 325
    .line 326
    invoke-direct {v1, p0}, Lb2/e0$b;-><init>(Lb2/e0;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, v1}, Lf2/b;->f(Ljava/lang/String;Lf2/b$d;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_5

    .line 334
    .line 335
    iget-object p1, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 336
    .line 337
    invoke-virtual {p1, v3}, Lcom/github/tvbox/osc/player/controller/VodController;->C(Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_5
    iget-object v4, p0, Lb2/e0;->m:Lcom/github/tvbox/osc/viewmodel/d;

    .line 342
    .line 343
    iget-object v5, p0, Lb2/e0;->A:Ljava/lang/String;

    .line 344
    .line 345
    iget-object p1, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 346
    .line 347
    iget-object v6, p1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v7, p0, Lb2/e0;->E:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v8, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v9, p0, Lb2/e0;->D:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual/range {v4 .. v9}, Lcom/github/tvbox/osc/viewmodel/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    :goto_2
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/base/c;->f:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lb2/e0$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lb2/e0$a;-><init>(Lb2/e0;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/t1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/t1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lu1/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lu1/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu1/a;->y()Lu1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v1, v1, Lx7/a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/github/tvbox/osc/util/n;->a:Lu1/b;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lu1/b;->getSubtitle()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/blankj/utilcode/util/c;->a(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :goto_0
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/t1;->a:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/t1;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    new-instance v1, Lb2/e0$c;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lb2/e0$c;-><init>(Lb2/e0;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/t1;->n:Lcom/github/tvbox/osc/ui/dialog/t1$c;

    .line 77
    .line 78
    new-instance v1, Lb2/e0$d;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lb2/e0$d;-><init>(Lb2/e0;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/t1;->l:Lcom/github/tvbox/osc/ui/dialog/t1$b;

    .line 84
    .line 85
    new-instance v1, Lb2/e0$e;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lb2/e0$e;-><init>(Lb2/e0;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/t1;->m:Lcom/github/tvbox/osc/ui/dialog/t1$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public refresh(Lr1/a;)V
    .locals 3
    .annotation runtime Lm6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lr1/a;->type:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Landroidx/media3/ui/SubtitleView;

    .line 10
    .line 11
    iget-object v1, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/SubtitleView;->setFixedTextSize(IF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p1, Lr1/a;->type:I

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/github/tvbox/osc/parse/a;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lb2/e0;->l(Lcom/github/tvbox/osc/parse/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p1, Lr1/a;->type:I

    .line 38
    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->url:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->headers:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lb2/e0;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v0, p1, Lr1/a;->type:I

    .line 55
    .line 56
    const/16 v1, 0x24

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lb2/e0;->m:Lcom/github/tvbox/osc/viewmodel/d;

    .line 61
    .line 62
    iget-object p1, p1, Lr1/a;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/viewmodel/d;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 2
    .line 3
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 8
    .line 9
    iput-object v0, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 10
    .line 11
    const-string v0, "sourceKey"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lb2/e0;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lb2/e0;->A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lb2/e0;->B:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 30
    .line 31
    const-string p1, "et"

    .line 32
    .line 33
    const-string v0, "st"

    .line 34
    .line 35
    const-string v1, "sp"

    .line 36
    .line 37
    const-string v2, "sc"

    .line 38
    .line 39
    const-string v3, "pr"

    .line 40
    .line 41
    const-string v4, "pl"

    .line 42
    .line 43
    const-string v5, "exo"

    .line 44
    .line 45
    const-string v6, "ijk"

    .line 46
    .line 47
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v8, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 50
    .line 51
    iget-object v8, v8, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v7, p0, Lb2/e0;->z:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    new-instance v7, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 65
    .line 66
    :goto_0
    const/4 v7, 0x0

    .line 67
    :try_start_1
    iget-object v8, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    iget-object v8, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 76
    .line 77
    iget-object v9, p0, Lb2/e0;->B:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 78
    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/github/tvbox/osc/bean/SourceBean;->getPlayerType()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, -0x1

    .line 86
    if-ne v9, v10, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v9, p0, Lb2/e0;->B:Lcom/github/tvbox/osc/bean/SourceBean;

    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/github/tvbox/osc/bean/SourceBean;->getPlayerType()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    const-string v9, "play_type"

    .line 97
    .line 98
    const/4 v10, 0x2

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10, v9}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :goto_2
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v4, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    iget-object v4, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string v8, "play_render"

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v9, v8}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v4, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v3, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    const-string v4, "\u786c\u89e3\u7801"

    .line 141
    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    :try_start_2
    iget-object v3, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 145
    .line 146
    const-string v8, "ijk_codec"

    .line 147
    .line 148
    invoke-static {v8}, Lcom/github/tvbox/osc/util/e0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    iget-object v3, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Lcom/github/tvbox/osc/util/e0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v3, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    iget-object v3, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 178
    .line 179
    const-string v4, "EXO_CODEC"

    .line 180
    .line 181
    invoke-static {v4}, Lcom/github/tvbox/osc/util/e0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget-object v3, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lcom/github/tvbox/osc/util/e0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :goto_4
    iget-object v3, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    iget-object v3, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 211
    .line 212
    const-string v4, "play_scale"

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v5, v4}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v2, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    iget-object v2, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 234
    .line 235
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 236
    .line 237
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v1, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    iget-object v1, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object v0, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    iget-object v0, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-virtual {v0, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    .line 266
    :catchall_1
    :cond_9
    iget-object p1, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    iget-object v0, p0, Lb2/e0;->z:Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/player/controller/VodController;->setPlayerConfig(Lorg/json/JSONObject;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {p0, v7}, Lb2/e0;->p(Z)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lb2/e0;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/github/tvbox/osc/util/p;->a(Ljava/lang/String;Lxyz/doikki/videoplayer/player/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iget-object v0, p0, Lb2/e0;->x:Lcom/github/tvbox/osc/util/i0;

    .line 24
    .line 25
    iput-boolean p1, v0, Lcom/github/tvbox/osc/util/i0;->a:Z

    .line 26
    .line 27
    iget-object p1, p0, Lb2/e0;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lb2/e0;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Landroidx/media3/ui/SubtitleView;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/github/tvbox/osc/util/i0;->a(Lxyz/doikki/videoplayer/player/a;Landroidx/media3/ui/SubtitleView;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "\u5b57\u5e55\u52a0\u8f7d\u5931\u8d25"

    .line 42
    .line 43
    invoke-static {p1}, Lt2/m;->c(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/e0;->n:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lb2/a0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lb2/a0;-><init>(Lb2/e0;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lb2/e0;->u(Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
