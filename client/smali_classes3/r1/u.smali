.class public Lr1/u;
.super Lcom/github/tvbox/osc/base/c;
.source "SourceFile"

# interfaces
.implements Le1/c;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/u$f;,
        Lr1/u$g;
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

.field public m:Lcom/github/tvbox/osc/viewmodel/e;

.field public n:Landroid/os/Handler;

.field public o:Z

.field public p:I

.field public final q:Lr1/u$f;

.field public final r:Lr1/u$g;

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public final w:Ljava/util/ArrayList;

.field public x:Lcom/github/tvbox/osc/parse/ParseJobNew;

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
    iput v0, p0, Lr1/u;->p:I

    .line 7
    .line 8
    new-instance v0, Lr1/u$f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lr1/u$f;-><init>(Lr1/u;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr1/u;->q:Lr1/u$f;

    .line 14
    .line 15
    new-instance v0, Lr1/u$g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lr1/u$g;-><init>(Lr1/u;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr1/u;->r:Lr1/u$g;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lr1/u;->s:Z

    .line 24
    .line 25
    iput v0, p0, Lr1/u;->t:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lr1/u;->u:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lr1/u;->v:Z

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lr1/u;->w:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public static k(Lr1/u;Lorg/json/JSONObject;)V
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
    invoke-static {p1, p0, v0, v1}, Lcom/blankj/utilcode/util/i;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

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
    invoke-static {p1, v2, v0, v1}, Lcom/blankj/utilcode/util/i;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;B)Ljava/lang/Object;

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
    invoke-static {p0, v0, v2}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {p0, v0, v2}, Lkotlin/text/n;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0, v3, v2, v4}, Lkotlin/text/r;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

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
    invoke-static {v3}, Lkotlin/text/r;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v3, v4, v2}, Lkotlin/text/n;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    invoke-static {v3, v4, v2}, Lkotlin/text/n;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/o;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

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
    invoke-static {}, La5/c;->b()La5/c;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance p1, Lb1/a;

    .line 250
    .line 251
    invoke-direct {p1, v1, v0}, Lb1/a;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, La5/c;->f(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    :goto_3
    invoke-static {}, La5/c;->b()La5/c;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Lb1/a;

    .line 263
    .line 264
    new-instance v0, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, v1, v0}, Lb1/a;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, La5/c;->f(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "\u64ad\u653e\u5931\u8d25"

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lr1/u;->u(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setPlayState(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lr1/u;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const v0, 0x7f0d0025

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g()V
    .locals 4

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
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Landroidx/media3/common/util/c;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, Landroidx/media3/common/util/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr1/u;->n:Landroid/os/Handler;

    .line 24
    .line 25
    const v0, 0x7f0a01e2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/github/tvbox/osc/player/MyVideoView;

    .line 33
    .line 34
    iput-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 35
    .line 36
    const v0, 0x7f0a0269

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v0, p0, Lr1/u;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a026a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object v0, p0, Lr1/u;->k:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const v0, 0x7f0a0268

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/base/c;->e(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lr1/u;->j:Landroid/widget/ImageView;

    .line 68
    .line 69
    new-instance v0, Lcom/github/tvbox/osc/player/controller/VodController;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lcom/github/tvbox/osc/player/controller/VodController;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 79
    .line 80
    const v1, 0x7f0a0052

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/BaseController;->setCanChangePosition(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/BaseController;->setEnableInNormal(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/BaseController;->setGestureEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getChoosePlayBtn()Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/y0;

    .line 112
    .line 113
    invoke-direct {v1, p0, v3}, Lcom/github/tvbox/osc/ui/dialog/y0;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lr1/z;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lr1/z;-><init>(Lr1/u;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lxyz/doikki/videoplayer/player/VideoView;->setProgressManager(Lj6/d;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 130
    .line 131
    new-instance v1, Lr1/a0;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lr1/a0;-><init>(Lr1/u;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->setListener(Lcom/github/tvbox/osc/player/controller/VodController$c0;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 140
    .line 141
    iget-object v1, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lxyz/doikki/videoplayer/player/VideoView;->setVideoController(Lxyz/doikki/videoplayer/controller/BaseVideoController;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 149
    .line 150
    .line 151
    const-class v1, Lcom/github/tvbox/osc/viewmodel/e;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/github/tvbox/osc/viewmodel/e;

    .line 158
    .line 159
    iput-object v0, p0, Lr1/u;->m:Lcom/github/tvbox/osc/viewmodel/e;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/e;->h:Landroidx/lifecycle/MutableLiveData;

    .line 162
    .line 163
    iget-object v1, p0, Lr1/u;->q:Lr1/u$f;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lr1/u;->m:Lcom/github/tvbox/osc/viewmodel/e;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/e;->i:Landroidx/lifecycle/MutableLiveData;

    .line 171
    .line 172
    new-instance v1, Lr1/r;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lr1/r;-><init>(Lr1/u;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lr1/u;->m:Lcom/github/tvbox/osc/viewmodel/e;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/e;->j:Landroidx/lifecycle/MutableLiveData;

    .line 183
    .line 184
    new-instance v1, Lr1/y;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lr1/y;-><init>(Lr1/u;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 190
    .line 191
    .line 192
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
    invoke-static {p1}, Li2/m;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lr1/u;->p(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/u;->z:Lorg/json/JSONObject;

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
    iput v0, p0, Lr1/u;->t:I

    .line 13
    .line 14
    iget-object v0, p0, Lr1/u;->z:Lorg/json/JSONObject;

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
    iput v0, p0, Lr1/u;->u:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lf1/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lf1/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lf1/a;->x()Lf1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lf1/b;->getSubtitle()Ljava/util/List;

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
    iget-object v3, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v3, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->c:Z

    .line 65
    .line 66
    iget v3, p0, Lr1/u;->t:I

    .line 67
    .line 68
    if-eq v3, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lt v3, v5, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lf1/b;->findChineseSubTitle()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Lr1/u;->t:I

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lf1/b;->getSubtitle()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v5, p0, Lr1/u;->t:I

    .line 101
    .line 102
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lf1/c;

    .line 111
    .line 112
    iput-boolean v4, v3, Lf1/c;->selected:Z

    .line 113
    .line 114
    iget-object v4, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lf1/a;

    .line 121
    .line 122
    iget v3, v3, Lf1/c;->index:I

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lf1/a;->y(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lf1/b;->getAudio()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    iget v3, p0, Lr1/u;->u:I

    .line 140
    .line 141
    if-eq v3, v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Lf1/b;->getAudio()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lt v3, v1, :cond_4

    .line 152
    .line 153
    iput v2, p0, Lr1/u;->u:I

    .line 154
    .line 155
    :cond_4
    iget-object v1, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lf1/a;

    .line 162
    .line 163
    invoke-virtual {v0}, Lf1/b;->getAudio()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v3, p0, Lr1/u;->u:I

    .line 168
    .line 169
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lf1/c;

    .line 174
    .line 175
    iget v0, v0, Lf1/c;->index:I

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lf1/a;->y(I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lf1/a;

    .line 187
    .line 188
    new-instance v1, Lr1/v;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lr1/v;-><init>(Lr1/u;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lf1/a;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    instance-of v0, v0, Lh6/a;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    :try_start_0
    iget-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lh6/a;

    .line 214
    .line 215
    new-instance v1, Landroidx/media3/common/j;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Landroidx/media3/common/j;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/github/tvbox/osc/util/k;->b(Lh6/a;Lcom/github/tvbox/osc/util/k$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    :catch_0
    :cond_7
    :goto_0
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 226
    .line 227
    iget-object v1, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->a:Lk1/c;

    .line 234
    .line 235
    iput-object v1, v0, Lk1/c;->e:Lxyz/doikki/videoplayer/player/a;

    .line 236
    .line 237
    iget-object v0, p0, Lr1/u;->D:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iget-object v1, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->setPlaySubtitleCacheKey(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lr1/u;->D:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/github/tvbox/osc/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/blankj/utilcode/util/f;->o(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    const/4 v0, 0x0

    .line 262
    :goto_1
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_9

    .line 269
    .line 270
    iget-object v1, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 273
    .line 274
    iput-boolean v2, v1, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->b:Z

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->setSubtitlePath(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    iget-object v0, p0, Lr1/u;->C:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 293
    .line 294
    iput-boolean v2, v0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->b:Z

    .line 295
    .line 296
    iget-object v1, p0, Lr1/u;->C:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->setSubtitlePath(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_2
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
    sget-object v0, Lv1/b;->a:Ljava/lang/String;

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
    iput-boolean p1, p0, Lr1/u;->v:Z

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
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

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
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->u()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->t()V

    .line 43
    .line 44
    .line 45
    :cond_2
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->t()V

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
    iget-object v0, p0, Lr1/u;->m:Lcom/github/tvbox/osc/viewmodel/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/github/tvbox/osc/viewmodel/e;->h:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lr1/u;->q:Lr1/u$f;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, La5/c;->b()La5/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, La5/c;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/github/tvbox/osc/util/k;->a:Lf1/b;

    .line 26
    .line 27
    sput-object v0, Lcom/github/tvbox/osc/util/k;->c:Lf6/a;

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
    iget-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 5
    .line 6
    iget-object v0, v0, Lxyz/doikki/videoplayer/player/VideoView;->u:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

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
    iput-object v1, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lr1/u;->x:Lcom/github/tvbox/osc/parse/ParseJobNew;

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
    iget-object v0, p0, Lr1/u;->n:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/blankj/utilcode/util/d0;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

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
    sget-object v0, Lh6/c;->g:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

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
    iget-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->n()V

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
    iget-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

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
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

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
    iget-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lxyz/doikki/videoplayer/player/VideoView;->n()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/BaseController;->setPlayState(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->h()V

    .line 24
    .line 25
    .line 26
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
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v0, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->u(Ljava/util/Collection;)Z

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
    iget-object v0, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v1, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    invoke-virtual {p0, v1, v2, v3}, Lr1/u;->u(Ljava/lang/String;ZZ)V

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
    iget-object v2, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v2, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 102
    .line 103
    iput-object v1, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playNote:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->setTitle(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-virtual {v1}, Lxyz/doikki/videoplayer/player/VideoView;->m()V

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
    iget-object v2, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v4, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v4, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v4, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    invoke-static {v1, v2, v4}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lr1/u;->D:Ljava/lang/String;

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
    iget-object v2, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iget-object v2, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 214
    .line 215
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->sourceKey:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->id:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 235
    .line 236
    iget v2, v2, Lcom/github/tvbox/osc/bean/VodInfo;->playIndex:I

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iput-object v1, p0, Lr1/u;->E:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz p1, :cond_3

    .line 252
    .line 253
    invoke-static {v1}, Lcom/github/tvbox/osc/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lr1/u;->D:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/github/tvbox/osc/util/x;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, p1}, Lcom/blankj/utilcode/util/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->j()V

    .line 284
    .line 285
    .line 286
    const-wide/16 v1, 0x0

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i(J)V

    .line 289
    .line 290
    .line 291
    :cond_3
    iget-object p1, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lr1/u;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_4

    .line 302
    .line 303
    iget-object p1, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Lcom/github/tvbox/osc/player/controller/VodController;->z(Z)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/github/tvbox/osc/player/controller/VodController;->C()V

    .line 311
    .line 312
    .line 313
    iget-object p1, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 314
    .line 315
    const/16 v0, 0x9

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lcom/blankj/utilcode/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, p1, v0}, Lr1/u;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_4
    iget-object p1, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v1, Lr1/u$b;

    .line 333
    .line 334
    invoke-direct {v1, p0}, Lr1/u$b;-><init>(Lr1/u;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v1}, Lv1/b;->f(Ljava/lang/String;Lv1/b$d;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_5

    .line 342
    .line 343
    iget-object p1, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 344
    .line 345
    invoke-virtual {p1, v3}, Lcom/github/tvbox/osc/player/controller/VodController;->z(Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_5
    iget-object v4, p0, Lr1/u;->m:Lcom/github/tvbox/osc/viewmodel/e;

    .line 350
    .line 351
    iget-object v5, p0, Lr1/u;->A:Ljava/lang/String;

    .line 352
    .line 353
    iget-object p1, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 354
    .line 355
    iget-object v6, p1, Lcom/github/tvbox/osc/bean/VodInfo;->playFlag:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v7, p0, Lr1/u;->E:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v8, v0, Lcom/github/tvbox/osc/bean/VodInfo$VodSeries;->url:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v9, p0, Lr1/u;->D:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual/range {v4 .. v9}, Lcom/github/tvbox/osc/viewmodel/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
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
    new-instance v1, Lr1/u$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lr1/u$a;-><init>(Lr1/u;Ljava/lang/String;Ljava/util/HashMap;)V

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
    new-instance v0, Lcom/github/tvbox/osc/ui/dialog/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/github/tvbox/osc/ui/dialog/q1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/q1;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/q1;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v1, Lr1/u$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lr1/u$c;-><init>(Lr1/u;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/q1;->n:Lcom/github/tvbox/osc/ui/dialog/q1$c;

    .line 38
    .line 39
    new-instance v1, Lr1/u$d;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lr1/u$d;-><init>(Lr1/u;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/q1;->l:Lcom/github/tvbox/osc/ui/dialog/q1$b;

    .line 45
    .line 46
    new-instance v1, Lr1/u$e;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lr1/u$e;-><init>(Lr1/u;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/github/tvbox/osc/ui/dialog/q1;->m:Lcom/github/tvbox/osc/ui/dialog/q1$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public refresh(Lb1/a;)V
    .locals 2
    .annotation runtime La5/k;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget v0, p1, Lb1/a;->type:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 10
    .line 11
    iget-object v1, p1, Lb1/a;->obj:Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p1, Lb1/a;->type:I

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lb1/a;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/github/tvbox/osc/parse/a;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lr1/u;->l(Lcom/github/tvbox/osc/parse/a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p1, Lb1/a;->type:I

    .line 37
    .line 38
    const/16 v1, 0x22

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lb1/a;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->url:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo$ResolutionBean;->headers:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lr1/u;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v0, p1, Lb1/a;->type:I

    .line 54
    .line 55
    const/16 v1, 0x24

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lr1/u;->m:Lcom/github/tvbox/osc/viewmodel/e;

    .line 60
    .line 61
    iget-object p1, p1, Lb1/a;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/viewmodel/e;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
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
    iput-object v0, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

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
    iput-object p1, p0, Lr1/u;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lr1/u;->A:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lr1/u;->B:Lcom/github/tvbox/osc/bean/SourceBean;

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
    const-string v3, "exo"

    .line 40
    .line 41
    const-string v4, "ijk"

    .line 42
    .line 43
    const-string v5, "pr"

    .line 44
    .line 45
    const-string v6, "pl"

    .line 46
    .line 47
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v8, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 50
    .line 51
    iget-object v8, v8, Lcom/github/tvbox/osc/bean/VodInfo;->playerCfg:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v7, p0, Lr1/u;->z:Lorg/json/JSONObject;
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
    iput-object v7, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 65
    .line 66
    :goto_0
    const/4 v7, 0x0

    .line 67
    :try_start_1
    iget-object v8, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    iget-object v8, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 76
    .line 77
    iget-object v9, p0, Lr1/u;->B:Lcom/github/tvbox/osc/bean/SourceBean;

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
    iget-object v9, p0, Lr1/u;->B:Lcom/github/tvbox/osc/bean/SourceBean;

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
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v6, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    iget-object v6, p0, Lr1/u;->z:Lorg/json/JSONObject;

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
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v5, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    const-string v6, "\u786c\u89e3\u7801"

    .line 141
    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    :try_start_2
    iget-object v5, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 145
    .line 146
    const-string v8, "ijk_codec"

    .line 147
    .line 148
    invoke-static {v8, v6}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v4, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    iget-object v4, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 164
    .line 165
    const-string v5, "EXO_CODEC"

    .line 166
    .line 167
    invoke-static {v5, v6}, Lcom/movie/libutils/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v3, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    iget-object v3, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 183
    .line 184
    const-string v4, "play_scale"

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5, v4}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v2, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    iget-object v2, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 206
    .line 207
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 208
    .line 209
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object v1, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    iget-object v1, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v0, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    iget-object v0, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 234
    .line 235
    invoke-virtual {v0, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    :catchall_1
    :cond_9
    iget-object p1, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 239
    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    iget-object v0, p0, Lr1/u;->z:Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/player/controller/VodController;->setPlayerConfig(Lorg/json/JSONObject;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {p0, v7}, Lr1/u;->p(Z)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lf1/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->setSubtitlePath(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->b:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/player/controller/VodController;->setSubTitleStyle(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lr1/u;->l:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->setSubTitleStyle(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lr1/u;->h:Lcom/github/tvbox/osc/player/MyVideoView;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/github/tvbox/osc/player/MyVideoView;->getMediaPlayer()Lxyz/doikki/videoplayer/player/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lr1/u;->y:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/github/tvbox/osc/bean/VodInfo;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/github/tvbox/osc/util/m;->a(Ljava/lang/String;Lxyz/doikki/videoplayer/player/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "\u5b57\u5e55\u52a0\u8f7d\u5931\u8d25"

    .line 67
    .line 68
    invoke-static {p1}, Li2/m;->c(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/u;->n:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lr1/s;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lr1/s;-><init>(Lr1/u;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
