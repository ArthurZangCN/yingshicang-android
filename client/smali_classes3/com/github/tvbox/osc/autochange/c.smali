.class public final Lcom/github/tvbox/osc/autochange/c;
.super Lcom/blankj/utilcode/util/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/d0$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/autochange/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/github/tvbox/osc/autochange/c;->d:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/github/tvbox/osc/autochange/c;->e:Ljava/lang/String;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/autochange/c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/github/tvbox/osc/autochange/c;->d:Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->g()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x5

    .line 31
    if-lt v4, v5, :cond_1

    .line 32
    .line 33
    iget-object v0, v3, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->a:Lcom/github/tvbox/osc/autochange/c;

    .line 34
    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/d0$c;->a()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    const-string v4, ""

    .line 43
    .line 44
    sget-object v5, Lcom/github/tvbox/osc/api/c;->Companion:Lcom/github/tvbox/osc/api/c$a;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v1}, Lcom/github/tvbox/osc/api/c;->getSource(Ljava/lang/String;)Lcom/github/tvbox/osc/bean/SourceBean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v5, v2

    .line 69
    :goto_1
    iget-object v6, p0, Lcom/github/tvbox/osc/autochange/c;->e:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x3

    .line 80
    if-ne v8, v9, :cond_6

    .line 81
    .line 82
    :try_start_0
    invoke-static {}, Lcom/github/tvbox/osc/api/c$a;->c()Lcom/github/tvbox/osc/api/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v1}, Lcom/github/tvbox/osc/api/c;->getCSP(Lcom/github/tvbox/osc/bean/SourceBean;)Lcom/github/catvod/crawler/Spider;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5, v6, v7}, Lcom/github/catvod/crawler/Spider;->searchContent(Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1, v6}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->h(Ljava/lang/String;Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v3, v4, v1, v6}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->h(Ljava/lang/String;Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v1, v6}, Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;->h(Ljava/lang/String;Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;)Lcom/github/tvbox/osc/bean/AbsXml;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :goto_4
    const-string v4, "search"

    .line 121
    .line 122
    const-string v8, "detail"

    .line 123
    .line 124
    const-string v9, "ac"

    .line 125
    .line 126
    const-string v10, "wd"

    .line 127
    .line 128
    const/4 v11, 0x1

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    if-nez v5, :cond_9

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-ne v12, v11, :cond_c

    .line 147
    .line 148
    :goto_6
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->getApi()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v12, Lx2/a;

    .line 153
    .line 154
    invoke-direct {v12, v5}, Lx2/a;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-array v5, v7, [Z

    .line 158
    .line 159
    invoke-virtual {v12, v10, v6, v5}, Lcom/lzy/okgo/request/base/e;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/e;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lx2/a;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->getType()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-ne v10, v11, :cond_a

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    move-object v9, v2

    .line 173
    :goto_7
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->getType()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-ne v10, v11, :cond_b

    .line 178
    .line 179
    move-object v2, v8

    .line 180
    :cond_b
    new-array v7, v7, [Z

    .line 181
    .line 182
    invoke-virtual {v5, v9, v2, v7}, Lcom/lzy/okgo/request/base/e;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/e;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lx2/a;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lcom/lzy/okgo/request/base/e;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/e;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lx2/a;

    .line 193
    .line 194
    new-instance v4, Lcom/github/tvbox/osc/autochange/a;

    .line 195
    .line 196
    invoke-direct {v4, v3, v1, v6}, Lcom/github/tvbox/osc/autochange/a;-><init>(Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lcom/lzy/okgo/request/base/e;->execute(Lq2/a;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    :goto_8
    if-nez v5, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v5, 0x4

    .line 213
    if-ne v2, v5, :cond_0

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/SourceBean;->getApi()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v5, Lx2/a;

    .line 220
    .line 221
    invoke-direct {v5, v2}, Lx2/a;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-array v2, v7, [Z

    .line 225
    .line 226
    invoke-virtual {v5, v10, v6, v2}, Lcom/lzy/okgo/request/base/e;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/e;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lx2/a;

    .line 231
    .line 232
    new-array v5, v7, [Z

    .line 233
    .line 234
    invoke-virtual {v2, v9, v8, v5}, Lcom/lzy/okgo/request/base/e;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/e;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lx2/a;

    .line 239
    .line 240
    new-array v5, v7, [Z

    .line 241
    .line 242
    const-string v7, "quick"

    .line 243
    .line 244
    const-string v8, "false"

    .line 245
    .line 246
    invoke-virtual {v2, v7, v8, v5}, Lcom/lzy/okgo/request/base/e;->params(Ljava/lang/String;Ljava/lang/String;[Z)Lcom/lzy/okgo/request/base/e;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lx2/a;

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lcom/lzy/okgo/request/base/e;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/e;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lx2/a;

    .line 257
    .line 258
    new-instance v4, Lcom/github/tvbox/osc/autochange/b;

    .line 259
    .line 260
    invoke-direct {v4, v3, v1, v6}, Lcom/github/tvbox/osc/autochange/b;-><init>(Lcom/github/tvbox/osc/autochange/AutoChangeParseManager;Lcom/github/tvbox/osc/bean/SourceBean;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v4}, Lcom/lzy/okgo/request/base/e;->execute(Lq2/a;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_e
    :goto_9
    return-object v2
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
