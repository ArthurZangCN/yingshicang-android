.class public Ld6/c;
.super Ld6/h;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/util/a;
.implements Lb6/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/c$a;,
        Ld6/c$b;
    }
.end annotation


# static fields
.field public static final B:Lg6/c;

.field public static final C:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ld6/c$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:I

.field public j:Ld6/c$b;

.field public final k:Lorg/eclipse/jetty/util/b;

.field public final l:Lorg/eclipse/jetty/util/b;

.field public final m:Ljava/util/HashMap;

.field public n:Ljava/lang/String;

.field public o:Lorg/eclipse/jetty/http/v;

.field public p:[Ljava/util/EventListener;

.field public q:Lg6/c;

.field public final r:I

.field public final s:I

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/util/HashMap;

.field public y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Ld6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld6/c;->B:Lg6/c;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ld6/c;->C:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld6/h;-><init>()V

    .line 2
    const-string v0, "/"

    iput-object v0, p0, Ld6/c;->n:Ljava/lang/String;

    .line 3
    const-string v0, "org.eclipse.jetty.server.Request.maxFormKeys"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld6/c;->r:I

    .line 4
    const-string v0, "org.eclipse.jetty.server.Request.maxFormContentSize"

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ld6/c;->s:I

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ld6/c;->y:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ld6/c;->z:Z

    .line 8
    new-instance v1, Ld6/c$b;

    invoke-direct {v1, p0}, Ld6/c$b;-><init>(Ld6/c;)V

    iput-object v1, p0, Ld6/c;->j:Ld6/c$b;

    .line 9
    new-instance v1, Lorg/eclipse/jetty/util/b;

    invoke-direct {v1}, Lorg/eclipse/jetty/util/b;-><init>()V

    iput-object v1, p0, Ld6/c;->k:Lorg/eclipse/jetty/util/b;

    .line 10
    new-instance v1, Lorg/eclipse/jetty/util/b;

    invoke-direct {v1}, Lorg/eclipse/jetty/util/b;-><init>()V

    iput-object v1, p0, Ld6/c;->l:Lorg/eclipse/jetty/util/b;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld6/c;->m:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ld6/c$a;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ld6/h;-><init>()V

    .line 16
    const-string p1, "/"

    iput-object p1, p0, Ld6/c;->n:Ljava/lang/String;

    .line 17
    const-string p1, "org.eclipse.jetty.server.Request.maxFormKeys"

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld6/c;->r:I

    .line 18
    const-string p1, "org.eclipse.jetty.server.Request.maxFormContentSize"

    invoke-static {p1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ld6/c;->s:I

    .line 19
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ld6/c;->y:Z

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ld6/c;->z:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ld6/c;->j:Ld6/c$b;

    .line 23
    new-instance v0, Lorg/eclipse/jetty/util/b;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/b;-><init>()V

    iput-object v0, p0, Ld6/c;->k:Lorg/eclipse/jetty/util/b;

    .line 24
    new-instance v0, Lorg/eclipse/jetty/util/b;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/b;-><init>()V

    iput-object v0, p0, Ld6/c;->l:Lorg/eclipse/jetty/util/b;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld6/c;->m:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ld6/c$a;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static E()Ld6/c$b;
    .locals 1

    .line 1
    sget-object v0, Ld6/c;->C:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld6/c$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x4

    .line 16
    sget-object v10, Ld6/c;->B:Lg6/c;

    .line 17
    .line 18
    invoke-interface {v10}, Lg6/c;->isDebugEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-eqz v11, :cond_0

    .line 23
    .line 24
    iget-object v11, v2, Lb6/n;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lb6/n;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    iget-object v13, v2, Lb6/n;->u:Ljava/lang/String;

    .line 31
    .line 32
    new-array v14, v9, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v11, v14, v8

    .line 35
    .line 36
    aput-object v12, v14, v7

    .line 37
    .line 38
    aput-object v13, v14, v6

    .line 39
    .line 40
    aput-object v1, v14, v5

    .line 41
    .line 42
    const-string v11, "scope {}|{}|{} @ {}"

    .line 43
    .line 44
    invoke-interface {v10, v11, v14}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v11, v2, Lb6/n;->m:Lt3/d;

    .line 48
    .line 49
    iget-object v12, v2, Lb6/n;->h:Ld6/c$b;

    .line 50
    .line 51
    iget-object v13, v1, Ld6/c;->j:Ld6/c$b;

    .line 52
    .line 53
    const-string v14, "/"

    .line 54
    .line 55
    if-eq v12, v13, :cond_b

    .line 56
    .line 57
    sget-object v13, Lt3/d;->REQUEST:Lt3/d;

    .line 58
    .line 59
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    if-nez v16, :cond_1

    .line 64
    .line 65
    sget-object v8, Lt3/d;->ASYNC:Lt3/d;

    .line 66
    .line 67
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    sget-object v8, Lt3/d;->ERROR:Lt3/d;

    .line 74
    .line 75
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_b

    .line 80
    .line 81
    iget-object v8, v2, Lb6/n;->a:Lb6/c;

    .line 82
    .line 83
    monitor-enter v8

    .line 84
    :try_start_0
    iget-boolean v9, v8, Lb6/c;->g:Z

    .line 85
    .line 86
    monitor-exit v8

    .line 87
    if-eqz v9, :cond_b

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :cond_1
    :goto_0
    iget-object v8, v2, Lb6/n;->m:Lt3/d;

    .line 94
    .line 95
    iget v9, v1, Ld6/c;->A:I

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    if-eq v9, v6, :cond_a

    .line 100
    .line 101
    if-eq v9, v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    iget-boolean v8, v2, Lb6/n;->p:Z

    .line 110
    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_2
    iget-object v8, v1, Ld6/c;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-le v8, v7, :cond_6

    .line 122
    .line 123
    iget-object v8, v1, Ld6/c;->n:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget-object v9, v1, Ld6/c;->n:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-le v8, v9, :cond_4

    .line 144
    .line 145
    iget-object v8, v1, Ld6/c;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/16 v9, 0x2f

    .line 156
    .line 157
    if-eq v8, v9, :cond_4

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    iget-object v8, v1, Ld6/c;->n:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-ne v8, v9, :cond_6

    .line 172
    .line 173
    iput-boolean v7, v2, Lb6/n;->p:Z

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Lb6/n;->l()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Lb6/n;->x()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3, v14}, Lorg/eclipse/jetty/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, "?"

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Lb6/n;->l()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v4, v0}, Lu3/e;->h(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lb6/n;->x()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v14}, Lorg/eclipse/jetty/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v4, v0}, Lu3/e;->h(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget-object v9, v1, Ld6/c;->n:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-le v8, v9, :cond_7

    .line 240
    .line 241
    iget-object v8, v1, Ld6/c;->n:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-le v8, v7, :cond_b

    .line 248
    .line 249
    iget-object v8, v1, Ld6/c;->n:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    iget-object v0, v1, Ld6/c;->n:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-ne v0, v7, :cond_8

    .line 267
    .line 268
    move-object v0, v14

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    move-object v0, v14

    .line 271
    const/4 v8, 0x0

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    iput-boolean v7, v2, Lb6/n;->p:Z

    .line 274
    .line 275
    const/16 v0, 0x1f7

    .line 276
    .line 277
    invoke-interface {v4, v0}, Lu3/e;->k(I)V

    .line 278
    .line 279
    .line 280
    :cond_a
    :goto_1
    return-void

    .line 281
    :cond_b
    :goto_2
    move-object v8, v0

    .line 282
    :goto_3
    :try_start_1
    iget-object v9, v2, Lb6/n;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 283
    .line 284
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lb6/n;->w()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 288
    :try_start_3
    iget-object v5, v2, Lb6/n;->u:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 289
    .line 290
    :try_start_4
    iget-object v6, v1, Ld6/c;->j:Ld6/c$b;

    .line 291
    .line 292
    iget-object v15, v2, Lb6/n;->h:Ld6/c$b;

    .line 293
    .line 294
    if-eq v15, v6, :cond_c

    .line 295
    .line 296
    move v15, v7

    .line 297
    goto :goto_4

    .line 298
    :cond_c
    const/4 v15, 0x0

    .line 299
    :goto_4
    iput-boolean v15, v2, Lb6/n;->i:Z

    .line 300
    .line 301
    iput-object v6, v2, Lb6/n;->h:Ld6/c$b;

    .line 302
    .line 303
    sget-object v15, Ld6/c;->C:Ljava/lang/ThreadLocal;

    .line 304
    .line 305
    invoke-virtual {v15, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v6, Lt3/d;->INCLUDE:Lt3/d;

    .line 309
    .line 310
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 314
    if-nez v6, :cond_e

    .line 315
    .line 316
    :try_start_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    iget-object v6, v1, Ld6/c;->n:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-ne v6, v7, :cond_d

    .line 329
    .line 330
    const-string v6, ""

    .line 331
    .line 332
    iput-object v6, v2, Lb6/n;->j:Ljava/lang/String;

    .line 333
    .line 334
    :goto_5
    const/4 v6, 0x0

    .line 335
    goto :goto_7

    .line 336
    :goto_6
    move-object v15, v9

    .line 337
    const/4 v14, 0x0

    .line 338
    goto/16 :goto_c

    .line 339
    .line 340
    :catchall_1
    move-exception v0

    .line 341
    goto :goto_6

    .line 342
    :cond_d
    iget-object v6, v1, Ld6/c;->n:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v6, v2, Lb6/n;->j:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_7
    iput-object v6, v2, Lb6/n;->G:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v8, v2, Lb6/n;->u:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 350
    .line 351
    :cond_e
    :try_start_6
    invoke-interface {v10}, Lg6/c;->isDebugEnabled()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_f

    .line 356
    .line 357
    const-string v6, "context={}|{}|{} @ {}"

    .line 358
    .line 359
    const/4 v8, 0x4

    .line 360
    new-array v8, v8, [Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v11, v2, Lb6/n;->j:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    :try_start_7
    aput-object v11, v8, v14

    .line 366
    .line 367
    invoke-virtual/range {p2 .. p2}, Lb6/n;->w()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    aput-object v11, v8, v7

    .line 372
    .line 373
    iget-object v11, v2, Lb6/n;->u:Ljava/lang/String;

    .line 374
    .line 375
    const/16 v16, 0x2

    .line 376
    .line 377
    aput-object v11, v8, v16

    .line 378
    .line 379
    const/4 v11, 0x3

    .line 380
    aput-object v1, v8, v11

    .line 381
    .line 382
    invoke-interface {v10, v6, v8}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    :goto_8
    move-object v15, v9

    .line 388
    goto :goto_c

    .line 389
    :catchall_3
    move-exception v0

    .line 390
    const/4 v14, 0x0

    .line 391
    goto :goto_8

    .line 392
    :cond_f
    const/4 v14, 0x0

    .line 393
    :goto_9
    iget-object v6, v1, Ld6/h;->h:Ld6/h;

    .line 394
    .line 395
    if-eqz v6, :cond_10

    .line 396
    .line 397
    invoke-virtual {v6, v0, v2, v3, v4}, Ld6/h;->A(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_10
    iget-object v6, v1, Ld6/h;->g:Ld6/h;

    .line 402
    .line 403
    if-eqz v6, :cond_11

    .line 404
    .line 405
    invoke-virtual {v6, v0, v2, v3, v4}, Ld6/h;->z(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_11
    invoke-virtual {v1, v0, v2, v3, v4}, Ld6/c;->z(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 410
    .line 411
    .line 412
    :goto_a
    iget-object v0, v1, Ld6/c;->j:Ld6/c$b;

    .line 413
    .line 414
    if-eq v12, v0, :cond_13

    .line 415
    .line 416
    iget-object v0, v2, Lb6/n;->h:Ld6/c$b;

    .line 417
    .line 418
    if-eq v0, v12, :cond_12

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_12
    move v7, v14

    .line 422
    :goto_b
    iput-boolean v7, v2, Lb6/n;->i:Z

    .line 423
    .line 424
    iput-object v12, v2, Lb6/n;->h:Ld6/c$b;

    .line 425
    .line 426
    invoke-virtual {v15, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iput-object v9, v2, Lb6/n;->j:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v13, v2, Lb6/n;->G:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v5, v2, Lb6/n;->u:Ljava/lang/String;

    .line 434
    .line 435
    :cond_13
    return-void

    .line 436
    :catchall_4
    move-exception v0

    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    move-object v5, v6

    .line 440
    goto :goto_8

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    move-object v5, v6

    .line 445
    move-object v13, v5

    .line 446
    goto :goto_8

    .line 447
    :catchall_6
    move-exception v0

    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    move-object v5, v6

    .line 451
    move-object v13, v5

    .line 452
    move-object v15, v13

    .line 453
    :goto_c
    iget-object v3, v1, Ld6/c;->j:Ld6/c$b;

    .line 454
    .line 455
    if-eq v12, v3, :cond_15

    .line 456
    .line 457
    iget-object v3, v2, Lb6/n;->h:Ld6/c$b;

    .line 458
    .line 459
    if-eq v3, v12, :cond_14

    .line 460
    .line 461
    goto :goto_d

    .line 462
    :cond_14
    move v7, v14

    .line 463
    :goto_d
    iput-boolean v7, v2, Lb6/n;->i:Z

    .line 464
    .line 465
    iput-object v12, v2, Lb6/n;->h:Ld6/c$b;

    .line 466
    .line 467
    sget-object v3, Ld6/c;->C:Ljava/lang/ThreadLocal;

    .line 468
    .line 469
    invoke-virtual {v3, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iput-object v15, v2, Lb6/n;->j:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v13, v2, Lb6/n;->G:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v5, v2, Lb6/n;->u:Ljava/lang/String;

    .line 477
    .line 478
    :cond_15
    throw v0
.end method

.method public C(Lt3/n;Lt3/m;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lt3/n;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld6/c;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld6/c;->x:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Ld6/a;->d:Lb6/p;

    .line 18
    .line 19
    iget-object v1, v0, Lb6/p;->g:Lorg/eclipse/jetty/util/component/c;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    const-string v0, "/"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "ends with /"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Ld6/c;->n:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Ld6/a;->d:Lb6/p;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->isStarting()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Ld6/a;->d:Lb6/p;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Ld6/a;->d:Lb6/p;

    .line 48
    .line 49
    const-class v0, Ld6/d;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ld6/b;->l(Ljava/lang/Class;)[Lb6/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    array-length v1, p1

    .line 59
    if-ge v0, v1, :cond_3

    .line 60
    .line 61
    aget-object v1, p1, v0

    .line 62
    .line 63
    check-cast v1, Ld6/d;

    .line 64
    .line 65
    invoke-virtual {v1}, Ld6/d;->z()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void
.end method

.method public final G([Ljava/util/EventListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld6/c;->t:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ld6/c;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Ld6/c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Ld6/c;->p:[Ljava/util/EventListener;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Ld6/c;->p:[Ljava/util/EventListener;

    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    instance-of v2, v1, Lt3/n;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Ld6/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/j;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Ld6/c;->t:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    instance-of v2, v1, Lt3/u;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ld6/c;->u:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/j;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Ld6/c;->u:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    instance-of v2, v1, Lt3/s;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Ld6/c;->v:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/j;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Ld6/c;->v:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public H()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld6/c;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "org.eclipse.jetty.server.context.ManagedAttributes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ld6/c;->x:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v2, v0

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    aget-object v4, v0, v3

    .line 32
    .line 33
    iget-object v5, p0, Ld6/c;->x:Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Ld6/c;->j:Ld6/c$b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ld6/c$b;->b()Ljava/util/Enumeration;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Ld6/c;->j:Ld6/c$b;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ld6/c$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0, v3, v2}, Ld6/c;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-super {p0}, Ld6/h;->doStart()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ld6/c;->t:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lt3/m;

    .line 78
    .line 79
    iget-object v2, p0, Ld6/c;->j:Ld6/c$b;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lt3/m;-><init>(Lt3/l;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v2, p0, Ld6/c;->t:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v2}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Ld6/c;->t:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lt3/n;

    .line 99
    .line 100
    invoke-virtual {p0, v2, v0}, Ld6/c;->C(Lt3/n;Lt3/m;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld6/c;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld6/c;->k:Lorg/eclipse/jetty/util/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/eclipse/jetty/util/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lb6/p;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld6/g;->c(Lb6/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ld6/c;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ld6/c;->k:Lorg/eclipse/jetty/util/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/b;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final doStart()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld6/c;->A:I

    .line 3
    .line 4
    iget-object v0, p0, Ld6/c;->n:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Lg6/b;->a(Ljava/lang/String;)Lg6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ld6/c;->q:Lg6/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Ld6/c;->o:Lorg/eclipse/jetty/http/v;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lorg/eclipse/jetty/http/v;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/eclipse/jetty/http/v;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ld6/c;->o:Lorg/eclipse/jetty/http/v;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Ld6/c;->C:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ld6/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, Ld6/c;->j:Ld6/c$b;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ld6/c;->H()V

    .line 43
    .line 44
    .line 45
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    iget-boolean v0, p0, Ld6/c;->y:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v0, p0, Ld6/c;->z:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x3

    .line 59
    :goto_1
    iput v0, p0, Ld6/c;->A:I

    .line 60
    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    move-object v0, v2

    .line 71
    :goto_2
    sget-object v2, Ld6/c;->C:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Null contextPath"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public doStop()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "stopped {}"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, Ld6/c;->A:I

    .line 6
    .line 7
    sget-object v3, Ld6/c;->C:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ld6/c$b;

    .line 14
    .line 15
    iget-object v5, p0, Ld6/c;->j:Ld6/c$b;

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-super {p0}, Ld6/g;->doStop()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ld6/c;->t:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lt3/m;

    .line 28
    .line 29
    iget-object v5, p0, Ld6/c;->j:Ld6/c$b;

    .line 30
    .line 31
    invoke-direct {v3, v5}, Lt3/m;-><init>(Lt3/l;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Ld6/c;->t:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    add-int/lit8 v5, v3, -0x1

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Ld6/c;->t:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lt3/n;

    .line 51
    .line 52
    invoke-interface {v3}, Lt3/n;->d()V

    .line 53
    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v3, p0, Ld6/c;->w:Ljava/lang/Object;

    .line 60
    .line 61
    const-class v5, Ljava/util/EventListener;

    .line 62
    .line 63
    invoke-static {v3, v5}, Lorg/eclipse/jetty/util/j;->toArray(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, [Ljava/util/EventListener;

    .line 68
    .line 69
    check-cast v3, [Ljava/util/EventListener;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ld6/c;->G([Ljava/util/EventListener;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput-object v3, p0, Ld6/c;->w:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v5, p0, Ld6/c;->j:Ld6/c$b;

    .line 78
    .line 79
    invoke-virtual {v5}, Ld6/c$b;->b()Ljava/util/Enumeration;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v3, v6}, Ld6/c;->D(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v3, Ld6/c;->B:Lg6/c;

    .line 100
    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p0, v0, v2

    .line 104
    .line 105
    invoke-interface {v3, v1, v0}, Lg6/c;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Ld6/c;->C:Ljava/lang/ThreadLocal;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ld6/c;->l:Lorg/eclipse/jetty/util/b;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/b;->o()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :goto_2
    sget-object v5, Ld6/c;->B:Lg6/c;

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p0, v0, v2

    .line 124
    .line 125
    invoke-interface {v5, v1, v0}, Lg6/c;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Ld6/c;->C:Ljava/lang/ThreadLocal;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v3
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/c;->k:Lorg/eclipse/jetty/util/b;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/util/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/c;->k:Lorg/eclipse/jetty/util/b;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/eclipse/jetty/util/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v3, v2}, Ld6/c;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/b;->o()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ld6/c;->y:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, p0, Ld6/c;->y:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Ld6/c;->z:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput v0, p0, Ld6/c;->A:I

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "\\."

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_0

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2e

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x7b

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ld6/c;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ",null"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final z(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lb6/n;->m:Lt3/d;

    .line 2
    .line 3
    iget-boolean v1, p2, Lb6/n;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p2, Lb6/n;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Ld6/c;->v:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Ld6/c;->v:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, v4}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/util/EventListener;

    .line 28
    .line 29
    invoke-virtual {p2, v5}, Lb6/n;->n(Ljava/util/EventListener;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Ld6/c;->u:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Lt3/t;

    .line 50
    .line 51
    iget-object v5, p0, Ld6/c;->j:Ld6/c$b;

    .line 52
    .line 53
    invoke-direct {v4, v5, p3}, Lt3/t;-><init>(Lt3/l;Lt3/q;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-ge v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Ld6/c;->u:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v4, v2}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lt3/u;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v2, Lt3/d;->REQUEST:Lt3/d;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ld6/h;->h:Ld6/h;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Ld6/g;->f:Lb6/i;

    .line 82
    .line 83
    if-ne v0, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3, p4}, Ld6/h;->z(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Ld6/g;->f:Lb6/i;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, p1, p2, p3, p4}, Lb6/i;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V
    :try_end_0
    .catch Lorg/eclipse/jetty/http/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Ld6/c;->u:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lt3/t;

    .line 103
    .line 104
    iget-object p4, p0, Ld6/c;->j:Ld6/c$b;

    .line 105
    .line 106
    invoke-direct {p1, p4, p3}, Lt3/t;-><init>(Lt3/l;Lt3/q;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Ld6/c;->u:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p3}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    :goto_3
    add-int/lit8 p4, p3, -0x1

    .line 116
    .line 117
    if-lez p3, :cond_4

    .line 118
    .line 119
    iget-object p3, p0, Ld6/c;->u:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {p3, p4}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lt3/u;

    .line 126
    .line 127
    invoke-interface {p3, p1}, Lt3/u;->p(Lt3/t;)V

    .line 128
    .line 129
    .line 130
    move p3, p4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object p1, p0, Ld6/c;->v:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_4
    add-int/lit8 p3, p1, -0x1

    .line 141
    .line 142
    if-lez p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Ld6/c;->v:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p1, p3}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/EventListener;

    .line 151
    .line 152
    iget-object p4, p2, Lb6/n;->z:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p4, p1}, Lorg/eclipse/jetty/util/j;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p2, Lb6/n;->z:Ljava/lang/Object;

    .line 159
    .line 160
    move p1, p3

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_1
    sget-object v0, Ld6/c;->B:Lg6/c;

    .line 163
    .line 164
    invoke-interface {v0, p1}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p2, Lb6/n;->p:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/g;->getStatus()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1}, Lorg/eclipse/jetty/http/g;->getReason()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p4, v0, p1}, Lu3/e;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object p1, p0, Ld6/c;->u:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    new-instance p1, Lt3/t;

    .line 188
    .line 189
    iget-object p4, p0, Ld6/c;->j:Ld6/c$b;

    .line 190
    .line 191
    invoke-direct {p1, p4, p3}, Lt3/t;-><init>(Lt3/l;Lt3/q;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Ld6/c;->u:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p3}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    :goto_6
    add-int/lit8 p4, p3, -0x1

    .line 201
    .line 202
    if-lez p3, :cond_5

    .line 203
    .line 204
    iget-object p3, p0, Ld6/c;->u:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {p3, p4}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Lt3/u;

    .line 211
    .line 212
    invoke-interface {p3, p1}, Lt3/u;->p(Lt3/t;)V

    .line 213
    .line 214
    .line 215
    move p3, p4

    .line 216
    goto :goto_6

    .line 217
    :cond_5
    iget-object p1, p0, Ld6/c;->v:Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-static {p1}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    :goto_7
    add-int/lit8 p3, p1, -0x1

    .line 226
    .line 227
    if-lez p1, :cond_6

    .line 228
    .line 229
    iget-object p1, p0, Ld6/c;->v:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p1, p3}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Ljava/util/EventListener;

    .line 236
    .line 237
    iget-object p4, p2, Lb6/n;->z:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p4, p1}, Lorg/eclipse/jetty/util/j;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p2, Lb6/n;->z:Ljava/lang/Object;

    .line 244
    .line 245
    move p1, p3

    .line 246
    goto :goto_7

    .line 247
    :cond_6
    return-void

    .line 248
    :goto_8
    if-eqz v1, :cond_8

    .line 249
    .line 250
    iget-object p4, p0, Ld6/c;->u:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz p4, :cond_7

    .line 253
    .line 254
    new-instance p4, Lt3/t;

    .line 255
    .line 256
    iget-object v0, p0, Ld6/c;->j:Ld6/c$b;

    .line 257
    .line 258
    invoke-direct {p4, v0, p3}, Lt3/t;-><init>(Lt3/l;Lt3/q;)V

    .line 259
    .line 260
    .line 261
    iget-object p3, p0, Ld6/c;->u:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {p3}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    :goto_9
    add-int/lit8 v0, p3, -0x1

    .line 268
    .line 269
    if-lez p3, :cond_7

    .line 270
    .line 271
    iget-object p3, p0, Ld6/c;->u:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {p3, v0}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Lt3/u;

    .line 278
    .line 279
    invoke-interface {p3, p4}, Lt3/u;->p(Lt3/t;)V

    .line 280
    .line 281
    .line 282
    move p3, v0

    .line 283
    goto :goto_9

    .line 284
    :cond_7
    iget-object p3, p0, Ld6/c;->v:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz p3, :cond_8

    .line 287
    .line 288
    invoke-static {p3}, Lorg/eclipse/jetty/util/j;->size(Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    :goto_a
    add-int/lit8 p4, p3, -0x1

    .line 293
    .line 294
    if-lez p3, :cond_8

    .line 295
    .line 296
    iget-object p3, p0, Ld6/c;->v:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {p3, p4}, Lorg/eclipse/jetty/util/j;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    check-cast p3, Ljava/util/EventListener;

    .line 303
    .line 304
    iget-object v0, p2, Lb6/n;->z:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v0, p3}, Lorg/eclipse/jetty/util/j;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    iput-object p3, p2, Lb6/n;->z:Ljava/lang/Object;

    .line 311
    .line 312
    move p3, p4

    .line 313
    goto :goto_a

    .line 314
    :cond_8
    throw p1
.end method
