.class public final Lq/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/k<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lc0/e;Lk0/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/k;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lq/k;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lq/k;->c:Lc0/e;

    .line 9
    .line 10
    iput-object p6, p0, Lq/k;->d:Landroidx/core/util/Pools$Pool;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lq/k;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILo/i;Lcom/bumptech/glide/load/data/e;Lq/j$c;)Lq/w;
    .locals 17
    .param p3    # Lo/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v8, v7, Lq/k;->d:Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    invoke-interface {v8}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Argument must not be null"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lj0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v9, v1

    .line 17
    check-cast v9, Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    move/from16 v3, p1

    .line 24
    .line 25
    move/from16 v4, p2

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    move-object v6, v9

    .line 30
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lq/k;->b(Lcom/bumptech/glide/load/data/e;IILo/i;Ljava/util/List;)Lq/w;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-interface {v8, v9}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lq/j$c;->b:Lq/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lq/w;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    sget-object v3, Lo/a;->RESOURCE_DISK_CACHE:Lo/a;

    .line 51
    .line 52
    iget-object v0, v0, Lq/j$c;->a:Lo/a;

    .line 53
    .line 54
    iget-object v4, v2, Lq/j;->a:Lq/i;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v0, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v15}, Lq/i;->f(Ljava/lang/Class;)Lo/m;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v6, v2, Lq/j;->h:Lcom/bumptech/glide/e;

    .line 64
    .line 65
    iget v8, v2, Lq/j;->l:I

    .line 66
    .line 67
    iget v9, v2, Lq/j;->m:I

    .line 68
    .line 69
    invoke-interface {v3, v6, v1, v8, v9}, Lo/m;->b(Lcom/bumptech/glide/e;Lq/w;II)Lq/w;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v14, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v6, v1

    .line 76
    move-object v14, v5

    .line 77
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Lq/w;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v4, Lq/i;->c:Lcom/bumptech/glide/e;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/bumptech/glide/h;->d:Le0/f;

    .line 93
    .line 94
    invoke-interface {v6}, Lq/w;->a()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Le0/f;->a(Ljava/lang/Class;)Lo/l;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v4, Lq/i;->c:Lcom/bumptech/glide/e;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Lq/w;->a()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v1, v1, Lcom/bumptech/glide/h;->d:Le0/f;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Le0/f;->a(Ljava/lang/Class;)Lo/l;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    iget-object v1, v2, Lq/j;->o:Lo/i;

    .line 126
    .line 127
    invoke-interface {v5, v1}, Lo/l;->a(Lo/i;)Lo/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v0, Lcom/bumptech/glide/h$d;

    .line 133
    .line 134
    invoke-interface {v6}, Lq/w;->a()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    sget-object v1, Lo/c;->NONE:Lo/c;

    .line 143
    .line 144
    :goto_1
    iget-object v3, v2, Lq/j;->x:Lo/f;

    .line 145
    .line 146
    invoke-virtual {v4}, Lq/i;->b()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v13, 0x0

    .line 155
    move v10, v13

    .line 156
    :goto_2
    const/4 v12, 0x1

    .line 157
    if-ge v10, v9, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lu/r$a;

    .line 164
    .line 165
    iget-object v11, v11, Lu/r$a;->a:Lo/f;

    .line 166
    .line 167
    invoke-interface {v11, v3}, Lo/f;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_4

    .line 172
    .line 173
    move v3, v12

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move v3, v13

    .line 179
    :goto_3
    xor-int/2addr v3, v12

    .line 180
    iget-object v8, v2, Lq/j;->n:Lq/l;

    .line 181
    .line 182
    invoke-virtual {v8, v3, v0, v1}, Lq/l;->d(ZLo/a;Lo/c;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    sget-object v0, Lq/j$a;->c:[I

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    aget v0, v0, v3

    .line 197
    .line 198
    if-eq v0, v12, :cond_7

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    if-ne v0, v3, :cond_6

    .line 202
    .line 203
    new-instance v0, Lq/y;

    .line 204
    .line 205
    iget-object v1, v4, Lq/i;->c:Lcom/bumptech/glide/e;

    .line 206
    .line 207
    iget-object v9, v1, Lcom/bumptech/glide/e;->a:Lr/b;

    .line 208
    .line 209
    iget-object v10, v2, Lq/j;->x:Lo/f;

    .line 210
    .line 211
    iget-object v11, v2, Lq/j;->i:Lo/f;

    .line 212
    .line 213
    iget v1, v2, Lq/j;->l:I

    .line 214
    .line 215
    iget v3, v2, Lq/j;->m:I

    .line 216
    .line 217
    iget-object v4, v2, Lq/j;->o:Lo/i;

    .line 218
    .line 219
    move-object v8, v0

    .line 220
    move-object/from16 p1, v0

    .line 221
    .line 222
    move v0, v12

    .line 223
    move v12, v1

    .line 224
    move v1, v13

    .line 225
    move v13, v3

    .line 226
    move-object/from16 v16, v4

    .line 227
    .line 228
    invoke-direct/range {v8 .. v16}, Lq/y;-><init>(Lr/b;Lo/f;Lo/f;IILo/m;Ljava/lang/Class;Lo/i;)V

    .line 229
    .line 230
    .line 231
    move v3, v1

    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v3, "Unknown strategy: "

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_7
    move v0, v12

    .line 256
    move v3, v13

    .line 257
    new-instance v1, Lq/f;

    .line 258
    .line 259
    iget-object v4, v2, Lq/j;->x:Lo/f;

    .line 260
    .line 261
    iget-object v8, v2, Lq/j;->i:Lo/f;

    .line 262
    .line 263
    invoke-direct {v1, v4, v8}, Lq/f;-><init>(Lo/f;Lo/f;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object v4, Lq/v;->e:Lk0/a$c;

    .line 267
    .line 268
    invoke-virtual {v4}, Lk0/a$c;->acquire()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lq/v;

    .line 273
    .line 274
    iput-boolean v3, v4, Lq/v;->d:Z

    .line 275
    .line 276
    iput-boolean v0, v4, Lq/v;->c:Z

    .line 277
    .line 278
    iput-object v6, v4, Lq/v;->b:Lq/w;

    .line 279
    .line 280
    iget-object v0, v2, Lq/j;->f:Lq/j$d;

    .line 281
    .line 282
    iput-object v1, v0, Lq/j$d;->a:Lo/f;

    .line 283
    .line 284
    iput-object v5, v0, Lq/j$d;->b:Lo/l;

    .line 285
    .line 286
    iput-object v4, v0, Lq/j$d;->c:Lq/v;

    .line 287
    .line 288
    move-object v6, v4

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    new-instance v0, Lcom/bumptech/glide/h$d;

    .line 291
    .line 292
    invoke-interface {v6}, Lq/w;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_9
    :goto_5
    iget-object v0, v7, Lq/k;->c:Lc0/e;

    .line 305
    .line 306
    move-object/from16 v1, p3

    .line 307
    .line 308
    invoke-interface {v0, v6, v1}, Lc0/e;->a(Lq/w;Lo/i;)Lq/w;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    invoke-interface {v8, v9}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    throw v1
.end method

.method public final b(Lcom/bumptech/glide/load/data/e;IILo/i;Ljava/util/List;)Lq/w;
    .locals 9
    .param p4    # Lo/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/e<",
            "TDataType;>;II",
            "Lo/i;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lq/w<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/k;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo/k;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lo/k;->b(Ljava/lang/Object;Lo/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lo/k;->a(Ljava/lang/Object;IILo/i;)Lq/w;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Lq/s;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lq/k;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p1, p3, p2}, Lq/s;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq/k;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq/k;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq/k;->c:Lc0/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
