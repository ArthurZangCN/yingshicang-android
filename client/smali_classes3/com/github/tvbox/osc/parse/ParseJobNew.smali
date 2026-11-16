.class public Lcom/github/tvbox/osc/parse/ParseJobNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Le1/c;

.field public e:Lcom/github/tvbox/osc/parse/a;


# direct methods
.method public constructor <init>(Le1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->c:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->d:Le1/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/widget/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    new-instance v0, Le1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Le1/d;-><init>(Lcom/github/tvbox/osc/parse/ParseJobNew;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lcom/github/tvbox/osc/parse/Result;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->e:Lcom/github/tvbox/osc/parse/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/tvbox/osc/parse/a;->getExt()Lcom/github/tvbox/osc/parse/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/tvbox/osc/parse/a$a;->b()Lcom/google/gson/JsonElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/github/tvbox/osc/parse/Result;->D(Lcom/google/gson/JsonElement;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/Result;->C()Le1/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Le1/g;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/github/tvbox/osc/parse/ParseJobNew;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/Result;->z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/Result;->v()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/Result;->C()Le1/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Le1/g;->v()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/github/tvbox/osc/api/c;->convert(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance p1, Le1/e;

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    const-string v7, ""

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v1 .. v7}, Le1/e;-><init>(Lcom/github/tvbox/osc/parse/ParseJobNew;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/Result;->v()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/Result;->C()Le1/g;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Le1/g;->v()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/Result;->x()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, v0, v1, p1}, Lcom/github/tvbox/osc/parse/ParseJobNew;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->e:Lcom/github/tvbox/osc/parse/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/tvbox/osc/parse/a;->getType()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_a

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, p3}, Lcom/github/tvbox/osc/api/c;->getParses(ILjava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4, p3}, Lcom/github/tvbox/osc/api/c;->getParses(ILjava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    xor-int/2addr v6, v2

    .line 53
    add-int/2addr v3, v6

    .line 54
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-direct {v7, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/github/tvbox/osc/parse/a;

    .line 74
    .line 75
    iget-object v6, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->c:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    new-instance v8, Le1/f;

    .line 78
    .line 79
    invoke-direct {v8, p0, v7, v3, p2}, Le1/f;-><init>(Lcom/github/tvbox/osc/parse/ParseJobNew;Ljava/util/concurrent/CountDownLatch;Lcom/github/tvbox/osc/parse/a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/github/tvbox/osc/parse/a;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/a;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ";"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lj1/b;->a()Lj1/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v8, "parse?jxs="

    .line 138
    .line 139
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int/2addr v0, v2

    .line 151
    invoke-virtual {v8, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "&url="

    .line 159
    .line 160
    invoke-static {v3, v0, p2}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, v1, Lj1/b;->a:Lj1/k;

    .line 165
    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1}, Lj1/b;->d()V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-static {}, Lj1/k;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v0}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v8, Le1/e;

    .line 180
    .line 181
    const-string v3, ""

    .line 182
    .line 183
    const-string v9, ""

    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    move-object v0, v8

    .line 188
    move-object v1, p0

    .line 189
    move-object v4, v6

    .line 190
    move-object v6, v9

    .line 191
    invoke-direct/range {v0 .. v6}, Le1/e;-><init>(Lcom/github/tvbox/osc/parse/ParseJobNew;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/github/tvbox/osc/parse/ParseJobNew;->a()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_5
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/github/tvbox/osc/api/c;->getParseBeanList()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/github/tvbox/osc/parse/a;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/github/tvbox/osc/parse/a;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2}, Lcom/github/tvbox/osc/parse/a;->mixMap()Ljava/util/HashMap;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v2, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->e:Lcom/github/tvbox/osc/parse/a;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/github/tvbox/osc/parse/a;->getUrl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->e:Lcom/github/tvbox/osc/parse/a;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/a;->getName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move-object v1, p3

    .line 263
    move-object v5, p2

    .line 264
    invoke-virtual/range {v0 .. v5}, Lcom/github/tvbox/osc/api/c;->jsonExtMix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/github/tvbox/osc/parse/Result;->p(Lorg/json/JSONObject;)Lcom/github/tvbox/osc/parse/Result;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/parse/ParseJobNew;->c(Lcom/github/tvbox/osc/parse/Result;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getParseBeanList()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_9

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lcom/github/tvbox/osc/parse/a;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/a;->getType()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-ne v4, v2, :cond_8

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/a;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v3}, Lcom/github/tvbox/osc/parse/a;->extUrl()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->e:Lcom/github/tvbox/osc/parse/a;

    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/github/tvbox/osc/parse/a;->getUrl()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2, v0, p2}, Lcom/github/tvbox/osc/api/c;->jsonExt(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/github/tvbox/osc/parse/Result;->p(Lorg/json/JSONObject;)Lcom/github/tvbox/osc/parse/Result;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/parse/ParseJobNew;->c(Lcom/github/tvbox/osc/parse/Result;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_a
    iget-object v0, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->e:Lcom/github/tvbox/osc/parse/a;

    .line 351
    .line 352
    invoke-virtual {p0, v0, p2, v2}, Lcom/github/tvbox/osc/parse/ParseJobNew;->e(Lcom/github/tvbox/osc/parse/a;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    iget-object v0, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->e:Lcom/github/tvbox/osc/parse/a;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/github/tvbox/osc/parse/a;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0}, Lcom/github/tvbox/osc/parse/a;->getHeaders()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/github/tvbox/osc/parse/a;->getUrl()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v0}, Lcom/github/tvbox/osc/parse/a;->getClick()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    new-instance v7, Le1/e;

    .line 390
    .line 391
    move-object v0, v7

    .line 392
    move-object v1, p0

    .line 393
    move-object v2, p1

    .line 394
    invoke-direct/range {v0 .. v6}, Le1/e;-><init>(Lcom/github/tvbox/osc/parse/ParseJobNew;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    :goto_4
    return-void
.end method

.method public final e(Lcom/github/tvbox/osc/parse/a;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Lw2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/a;->getHeaders()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Lw2/a;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/a;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lx2/a;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Lx2/a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/e;->headers(Lw2/a;)Lcom/lzy/okgo/request/base/e;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lx2/a;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/lzy/okgo/request/base/e;->execute()Lokhttp3/Response;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 89
    .line 90
    .line 91
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "url"

    .line 107
    .line 108
    invoke-static {v0, p2}, Lcom/github/tvbox/osc/util/t;->Q(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "data"

    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    invoke-static {v0, v2}, Lcom/github/tvbox/osc/util/t;->Q(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_2

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    const-string v4, "User-Agent"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const-string v5, "Referer"

    .line 178
    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 198
    .line 199
    const-string v6, "ua"

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_2

    .line 206
    .line 207
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_5

    .line 225
    .line 226
    move-object v4, v5

    .line 227
    goto :goto_3

    .line 228
    :cond_5
    const-string v4, "Cookie"

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-object v4, v3

    .line 238
    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    iget-object p2, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->e:Lcom/github/tvbox/osc/parse/a;

    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/github/tvbox/osc/parse/a;->getHeaders()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_8
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/a;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    const/16 v2, 0x28

    .line 273
    .line 274
    if-le p2, v2, :cond_9

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1, p1}, Lcom/github/tvbox/osc/parse/ParseJobNew;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_9
    if-eqz p3, :cond_a

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/github/tvbox/osc/parse/ParseJobNew;->a()V

    .line 283
    .line 284
    .line 285
    :cond_a
    :goto_4
    return-void
.end method

.method public final f(Lcom/github/tvbox/osc/parse/Result;ZLe1/c;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->d:Le1/c;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    invoke-static {p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->c:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/github/tvbox/osc/api/c;->getDefaultParse()Lcom/github/tvbox/osc/parse/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->e:Lcom/github/tvbox/osc/parse/a;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/Result;->A()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "json:"

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/Result;->A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p2, p3}, Lcom/github/tvbox/osc/parse/a;->get(Ljava/lang/Integer;Ljava/lang/String;)Lcom/github/tvbox/osc/parse/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->e:Lcom/github/tvbox/osc/parse/a;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/Result;->A()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "parse:"

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/Result;->A()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Lcom/github/tvbox/osc/api/c;->getParse(Ljava/lang/String;)Lcom/github/tvbox/osc/parse/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->e:Lcom/github/tvbox/osc/parse/a;

    .line 101
    .line 102
    :cond_3
    iget-object p2, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->e:Lcom/github/tvbox/osc/parse/a;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/github/tvbox/osc/parse/a;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    :cond_4
    const/4 p2, 0x0

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/Result;->A()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p2, p3}, Lcom/github/tvbox/osc/parse/a;->get(Ljava/lang/Integer;Ljava/lang/String;)Lcom/github/tvbox/osc/parse/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->e:Lcom/github/tvbox/osc/parse/a;

    .line 126
    .line 127
    :cond_5
    iget-object p2, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->e:Lcom/github/tvbox/osc/parse/a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/Result;->u()Lcom/google/gson/JsonElement;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Lcom/github/tvbox/osc/parse/a;->setHeader(Lcom/google/gson/JsonElement;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->e:Lcom/github/tvbox/osc/parse/a;

    .line 137
    .line 138
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    const-string p3, ""

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3}, Lcom/github/tvbox/osc/api/c;->getHomeSourceBean()Lcom/github/tvbox/osc/bean/SourceBean;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Lcom/github/tvbox/osc/bean/SourceBean;->getClickSelector()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p1}, Lcom/github/tvbox/osc/parse/Result;->q()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    :goto_0
    invoke-virtual {p2, p3}, Lcom/github/tvbox/osc/parse/a;->setClick(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->b:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    new-instance p3, Le/b;

    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    invoke-direct {p3, v0, p0, p1}, Le/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->c:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->d:Le1/c;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/github/tvbox/osc/parse/CustomWebView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/parse/CustomWebView;->b(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/github/tvbox/osc/parse/ParseJobNew;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/github/tvbox/osc/parse/ParseJobNew;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
