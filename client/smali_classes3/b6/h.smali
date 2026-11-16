.class public final Lb6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/h$a;
    }
.end annotation


# instance fields
.field public final a:Ld6/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/h;->a:Ld6/c;

    .line 5
    .line 6
    iput-object p2, p0, Lb6/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb6/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lb6/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lt3/q;Lt3/w;Lt3/d;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "javax.servlet.forward.request_uri"

    .line 8
    .line 9
    instance-of v4, v0, Lb6/n;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lb6/n;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lb6/b;->g()Lb6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lb6/b;->j:Lb6/n;

    .line 22
    .line 23
    :goto_0
    iget-object v5, v4, Lb6/n;->g:Lb6/b;

    .line 24
    .line 25
    iget-object v5, v5, Lb6/b;->n:Lb6/o;

    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Lt3/w;->i()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lb6/o;->i()V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iput-object v6, v5, Lb6/o;->i:Ljava/io/PrintWriter;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    iput v7, v5, Lb6/o;->h:I

    .line 38
    .line 39
    instance-of v5, v0, Lu3/c;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Lb6/q;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lt3/v;-><init>(Lt3/q;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v5

    .line 49
    :cond_1
    instance-of v5, v2, Lu3/e;

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    new-instance v5, Lb6/r;

    .line 54
    .line 55
    invoke-direct {v5, v2}, Ll5/a;-><init>(Lt3/w;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v5

    .line 59
    :cond_2
    iget-boolean v5, v4, Lb6/n;->p:Z

    .line 60
    .line 61
    invoke-virtual {v4}, Lb6/n;->x()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v9, v4, Lb6/n;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Lb6/n;->w()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    iget-object v11, v4, Lb6/n;->u:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Lb6/n;->l()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-object v13, v4, Lb6/n;->c:Lorg/eclipse/jetty/util/a;

    .line 78
    .line 79
    if-nez v13, :cond_3

    .line 80
    .line 81
    new-instance v13, Lorg/eclipse/jetty/util/b;

    .line 82
    .line 83
    invoke-direct {v13}, Lorg/eclipse/jetty/util/b;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v13, v4, Lb6/n;->c:Lorg/eclipse/jetty/util/a;

    .line 87
    .line 88
    :cond_3
    iget-object v13, v4, Lb6/n;->c:Lorg/eclipse/jetty/util/a;

    .line 89
    .line 90
    iget-object v14, v4, Lb6/n;->m:Lt3/d;

    .line 91
    .line 92
    iget-object v15, v4, Lb6/n;->s:Lorg/eclipse/jetty/util/m;

    .line 93
    .line 94
    :try_start_0
    iput-boolean v7, v4, Lb6/n;->p:Z

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    iput-object v7, v4, Lb6/n;->m:Lt3/d;

    .line 99
    .line 100
    iget-object v7, v1, Lb6/h;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    if-nez v15, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lb6/n;->o()V

    .line 107
    .line 108
    .line 109
    iget-object v15, v4, Lb6/n;->s:Lorg/eclipse/jetty/util/m;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-virtual {v4, v7}, Lb6/n;->B(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    new-instance v7, Lb6/h$a;

    .line 119
    .line 120
    invoke-direct {v7, v1, v13}, Lb6/h$a;-><init>(Lb6/h;Lorg/eclipse/jetty/util/a;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v13, v3}, Lorg/eclipse/jetty/util/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    if-eqz v16, :cond_6

    .line 128
    .line 129
    const-string v6, "javax.servlet.forward.path_info"

    .line 130
    .line 131
    invoke-interface {v13, v6}, Lorg/eclipse/jetty/util/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    iput-object v6, v7, Lb6/h$a;->e:Ljava/lang/String;

    .line 138
    .line 139
    const-string v6, "javax.servlet.forward.query_string"

    .line 140
    .line 141
    invoke-interface {v13, v6}, Lorg/eclipse/jetty/util/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    iput-object v6, v7, Lb6/h$a;->f:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v13, v3}, Lorg/eclipse/jetty/util/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v7, Lb6/h$a;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "javax.servlet.forward.context_path"

    .line 158
    .line 159
    invoke-interface {v13, v3}, Lorg/eclipse/jetty/util/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/String;

    .line 164
    .line 165
    iput-object v3, v7, Lb6/h$a;->c:Ljava/lang/String;

    .line 166
    .line 167
    const-string v3, "javax.servlet.forward.servlet_path"

    .line 168
    .line 169
    invoke-interface {v13, v3}, Lorg/eclipse/jetty/util/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/String;

    .line 174
    .line 175
    iput-object v3, v7, Lb6/h$a;->d:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iput-object v11, v7, Lb6/h$a;->e:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v12, v7, Lb6/h$a;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v8, v7, Lb6/h$a;->b:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v9, v7, Lb6/h$a;->c:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v10, v7, Lb6/h$a;->d:Ljava/lang/String;

    .line 187
    .line 188
    :goto_2
    iget-object v3, v1, Lb6/h;->b:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v3, v4, Lb6/n;->C:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, v1, Lb6/h;->a:Ld6/c;

    .line 193
    .line 194
    iget-object v6, v6, Ld6/c;->n:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v6, v4, Lb6/n;->j:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    iput-object v6, v4, Lb6/n;->G:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v3, v4, Lb6/n;->u:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v7, v4, Lb6/n;->c:Lorg/eclipse/jetty/util/a;

    .line 204
    .line 205
    iget-object v3, v1, Lb6/h;->a:Ld6/c;

    .line 206
    .line 207
    iget-object v6, v1, Lb6/h;->c:Ljava/lang/String;

    .line 208
    .line 209
    check-cast v0, Lu3/c;

    .line 210
    .line 211
    move-object v7, v2

    .line 212
    check-cast v7, Lu3/e;

    .line 213
    .line 214
    invoke-virtual {v3, v6, v4, v0, v7}, Ld6/h;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, Lb6/n;->a:Lb6/c;

    .line 218
    .line 219
    invoke-virtual {v0}, Lb6/c;->k()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    iget-object v0, v4, Lb6/n;->g:Lb6/b;

    .line 226
    .line 227
    iget-object v0, v0, Lb6/b;->n:Lb6/o;

    .line 228
    .line 229
    iget v0, v0, Lb6/o;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    const/4 v3, 0x2

    .line 232
    if-ne v0, v3, :cond_7

    .line 233
    .line 234
    :try_start_1
    invoke-interface {v2}, Lt3/w;->j()Ljava/io/PrintWriter;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_0
    :try_start_2
    invoke-interface {v2}, Lt3/w;->c()Lt3/p;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    :try_start_3
    invoke-interface {v2}, Lt3/w;->c()Lt3/p;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :catch_1
    :try_start_4
    invoke-interface {v2}, Lt3/w;->j()Ljava/io/PrintWriter;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    .line 264
    .line 265
    :cond_8
    :goto_3
    iput-boolean v5, v4, Lb6/n;->p:Z

    .line 266
    .line 267
    iput-object v8, v4, Lb6/n;->C:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v9, v4, Lb6/n;->j:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v10, v4, Lb6/n;->G:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v11, v4, Lb6/n;->u:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v13, v4, Lb6/n;->c:Lorg/eclipse/jetty/util/a;

    .line 276
    .line 277
    invoke-virtual {v4, v15}, Lb6/n;->D(Lorg/eclipse/jetty/util/m;)V

    .line 278
    .line 279
    .line 280
    iput-object v12, v4, Lb6/n;->y:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    iput-object v2, v4, Lb6/n;->x:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v14, v4, Lb6/n;->m:Lt3/d;

    .line 286
    .line 287
    return-void

    .line 288
    :goto_4
    iput-boolean v5, v4, Lb6/n;->p:Z

    .line 289
    .line 290
    iput-object v8, v4, Lb6/n;->C:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v9, v4, Lb6/n;->j:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v10, v4, Lb6/n;->G:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v11, v4, Lb6/n;->u:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v13, v4, Lb6/n;->c:Lorg/eclipse/jetty/util/a;

    .line 299
    .line 300
    invoke-virtual {v4, v15}, Lb6/n;->D(Lorg/eclipse/jetty/util/m;)V

    .line 301
    .line 302
    .line 303
    iput-object v12, v4, Lb6/n;->y:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    iput-object v2, v4, Lb6/n;->x:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v14, v4, Lb6/n;->m:Lt3/d;

    .line 309
    .line 310
    throw v0
.end method
