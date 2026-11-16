.class public final Lcom/github/tvbox/osc/ui/activity/BackUpActivity$h;
.super Lcom/blankj/utilcode/util/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->s(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/d0$b<",
        "Ljava/util/List<",
        "+",
        "Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/github/tvbox/osc/ui/activity/BackUpActivity;

.field public final synthetic d:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/BackUpActivity;Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$h;->c:Lcom/github/tvbox/osc/ui/activity/BackUpActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$h;->d:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$h;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/blankj/utilcode/util/d0$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$h;->d:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$h;->c:Lcom/github/tvbox/osc/ui/activity/BackUpActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$h;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :try_start_0
    iget-object v8, v1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->k:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v9, "YSC_tv"

    .line 29
    .line 30
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v8, v9}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->list(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-static {v8}, Lkotlin/collections/q;->a0(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    invoke-static {v8}, Lkotlin/collections/q;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v8, v7

    .line 55
    :goto_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-le v9, v3, :cond_1

    .line 62
    .line 63
    new-instance v9, Lp1/e;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-le v10, v3, :cond_1

    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v9, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;

    .line 78
    .line 79
    invoke-direct {v9}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;-><init>()V

    .line 80
    .line 81
    .line 82
    iput v5, v9, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->a:I

    .line 83
    .line 84
    const-string v10, "\u7535\u89c6\u5907\u4efd\u6570\u636e"

    .line 85
    .line 86
    iput-object v10, v9, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->b:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v10, Lr3/q;->a:Lr3/q;

    .line 89
    .line 90
    invoke-interface {v2, v6, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v8}, Lkotlin/collections/l;->W(Ljava/lang/Iterable;)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 119
    .line 120
    new-instance v11, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;

    .line 121
    .line 122
    invoke-direct {v11}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v4, v11, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->a:I

    .line 126
    .line 127
    iput-object v10, v11, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->d:Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 128
    .line 129
    iput-boolean v3, v11, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->c:Z

    .line 130
    .line 131
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move-object v9, v7

    .line 136
    :cond_3
    if-nez v9, :cond_4

    .line 137
    .line 138
    sget-object v9, Lkotlin/collections/s;->INSTANCE:Lkotlin/collections/s;

    .line 139
    .line 140
    :cond_4
    invoke-interface {v2, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    :try_start_1
    iget-object v1, v1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->k:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->getUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "YSC_mobile"

    .line 158
    .line 159
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->list(Ljava/lang/String;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/collections/q;->a0(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/collections/q;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move-object v0, v7

    .line 184
    :goto_2
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-le v1, v3, :cond_6

    .line 191
    .line 192
    new-instance v1, Lp1/f;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-le v8, v3, :cond_6

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    new-instance v1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;

    .line 207
    .line 208
    invoke-direct {v1}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;-><init>()V

    .line 209
    .line 210
    .line 211
    iput v5, v1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->a:I

    .line 212
    .line 213
    const-string v3, "\u624b\u673a\u5907\u4efd\u6570\u636e"

    .line 214
    .line 215
    iput-object v3, v1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    new-instance v7, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/collections/l;->W(Ljava/lang/Iterable;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 246
    .line 247
    new-instance v3, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;

    .line 248
    .line 249
    invoke-direct {v3}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;-><init>()V

    .line 250
    .line 251
    .line 252
    iput v4, v3, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->a:I

    .line 253
    .line 254
    iput-object v1, v3, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->d:Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 255
    .line 256
    iput-boolean v6, v3, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$a;->c:Z

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    if-nez v7, :cond_8

    .line 263
    .line 264
    sget-object v7, Lkotlin/collections/s;->INSTANCE:Lkotlin/collections/s;

    .line 265
    .line 266
    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    :catch_1
    return-object v2
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget p1, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->l:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$h;->c:Lcom/github/tvbox/osc/ui/activity/BackUpActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/github/tvbox/osc/ui/activity/BackUpActivity;->r()Lcom/github/tvbox/osc/ui/activity/BackUpActivity$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/github/tvbox/osc/ui/activity/BackUpActivity$h;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ll0/l;->r(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
