.class public abstract La6/h;
.super Ld6/g;
.source "SourceFile"

# interfaces
.implements La6/a$a;


# static fields
.field public static final n:Lg6/c;


# instance fields
.field public g:Lorg/eclipse/jetty/security/authentication/f;

.field public final h:La6/d;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashMap;

.field public k:La6/f;

.field public l:Z

.field public m:La6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, La6/h;

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
    sput-object v0, La6/h;->n:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld6/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La6/h;->h:La6/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La6/h;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract A(Lb6/n;Ljava/lang/Object;)Z
.end method

.method public abstract B(Ljava/lang/Object;)Z
.end method

.method public abstract C(Ljava/lang/String;Lb6/n;)La6/g;
.end method

.method public doStart()V
    .locals 7

    .line 1
    invoke-static {}, Ld6/c;->E()Ld6/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Ld6/c$b;->a:Ld6/c;

    .line 8
    .line 9
    iget-object v2, v1, Ld6/c;->m:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "org.eclipse.jetty.security."

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, La6/h;->j:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ld6/c$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "running"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    new-instance v0, La6/h$a;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/component/a;->isStarting()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v1, Ld6/c;->w:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v0}, Lorg/eclipse/jetty/util/j;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Ld6/c;->w:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_3
    iget-object v2, v1, Ld6/c;->p:[Ljava/util/EventListener;

    .line 102
    .line 103
    const-class v3, Ljava/util/EventListener;

    .line 104
    .line 105
    invoke-static {v2, v0, v3}, Lorg/eclipse/jetty/util/j;->addToArray([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Ljava/util/EventListener;

    .line 110
    .line 111
    check-cast v0, [Ljava/util/EventListener;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ld6/c;->G([Ljava/util/EventListener;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, La6/h;->k:La6/f;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Ld6/a;->d:Lb6/p;

    .line 122
    .line 123
    const-class v2, La6/f;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/util/component/b;->u(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x1

    .line 134
    if-ne v2, v3, :cond_5

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, La6/f;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v0, v1

    .line 145
    :goto_1
    iput-object v0, p0, La6/h;->k:La6/f;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iput-boolean v3, p0, La6/h;->l:Z

    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, La6/h;->m:La6/e;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, La6/h;->k:La6/f;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, La6/f;->c()La6/e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, La6/h;->m:La6/e;

    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, La6/h;->m:La6/e;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p0, Ld6/a;->d:Lb6/p;

    .line 170
    .line 171
    const-class v2, La6/e;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lorg/eclipse/jetty/util/component/b;->t(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, La6/e;

    .line 178
    .line 179
    iput-object v0, p0, La6/h;->m:La6/e;

    .line 180
    .line 181
    :cond_8
    iget-object v0, p0, La6/h;->k:La6/f;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-interface {v0}, La6/f;->c()La6/e;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, La6/h;->k:La6/f;

    .line 192
    .line 193
    invoke-interface {v0}, La6/f;->b()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    iget-object v0, p0, La6/h;->k:La6/f;

    .line 198
    .line 199
    invoke-interface {v0}, La6/f;->c()La6/e;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, p0, La6/h;->m:La6/e;

    .line 204
    .line 205
    if-ne v0, v2, :cond_a

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "LoginService has different IdentityService to "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    :goto_2
    iget-boolean v0, p0, La6/h;->l:Z

    .line 229
    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    iget-object v0, p0, La6/h;->k:La6/f;

    .line 233
    .line 234
    instance-of v2, v0, Lorg/eclipse/jetty/util/component/e;

    .line 235
    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    check-cast v0, Lorg/eclipse/jetty/util/component/e;

    .line 239
    .line 240
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/e;->start()V

    .line 241
    .line 242
    .line 243
    :cond_c
    iget-object v0, p0, La6/h;->g:Lorg/eclipse/jetty/security/authentication/f;

    .line 244
    .line 245
    if-nez v0, :cond_15

    .line 246
    .line 247
    iget-object v0, p0, La6/h;->h:La6/d;

    .line 248
    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    iget-object v0, p0, La6/h;->m:La6/e;

    .line 252
    .line 253
    if-eqz v0, :cond_15

    .line 254
    .line 255
    invoke-static {}, Ld6/c;->E()Ld6/c$b;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, La6/h;->i:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    const-string v2, "BASIC"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_d

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_d
    const-string v2, "DIGEST"

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    new-instance v1, Lorg/eclipse/jetty/security/authentication/d;

    .line 280
    .line 281
    invoke-direct {v1}, Lorg/eclipse/jetty/security/authentication/d;-><init>()V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_e
    const-string v2, "FORM"

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_f

    .line 292
    .line 293
    new-instance v1, Lorg/eclipse/jetty/security/authentication/e;

    .line 294
    .line 295
    invoke-direct {v1}, Lorg/eclipse/jetty/security/authentication/e;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_f
    const-string v2, "SPNEGO"

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    new-instance v1, Lorg/eclipse/jetty/security/authentication/g;

    .line 308
    .line 309
    invoke-direct {v1}, Lorg/eclipse/jetty/security/authentication/g;-><init>()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_10
    const-string v2, "NEGOTIATE"

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_12

    .line 320
    .line 321
    new-instance v1, Lorg/eclipse/jetty/security/authentication/g;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v2, v1, Lorg/eclipse/jetty/security/authentication/g;->c:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_11
    :goto_3
    new-instance v1, Lorg/eclipse/jetty/security/authentication/a;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    :cond_12
    :goto_4
    const-string v2, "CLIENT_CERT"

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_13

    .line 341
    .line 342
    const-string v2, "CLIENT-CERT"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    :cond_13
    new-instance v1, Lorg/eclipse/jetty/security/authentication/b;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    :cond_14
    iput-object v1, p0, La6/h;->g:Lorg/eclipse/jetty/security/authentication/f;

    .line 356
    .line 357
    if-eqz v1, :cond_15

    .line 358
    .line 359
    invoke-interface {v1}, La6/a;->a()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, La6/h;->i:Ljava/lang/String;

    .line 364
    .line 365
    :cond_15
    iget-object v0, p0, La6/h;->g:Lorg/eclipse/jetty/security/authentication/f;

    .line 366
    .line 367
    if-nez v0, :cond_16

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_16
    invoke-interface {v0, p0}, La6/a;->b(La6/a$a;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, La6/h;->g:Lorg/eclipse/jetty/security/authentication/f;

    .line 374
    .line 375
    instance-of v1, v0, Lorg/eclipse/jetty/util/component/e;

    .line 376
    .line 377
    if-eqz v1, :cond_17

    .line 378
    .line 379
    check-cast v0, Lorg/eclipse/jetty/util/component/e;

    .line 380
    .line 381
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/e;->start()V

    .line 382
    .line 383
    .line 384
    :cond_17
    :goto_5
    invoke-super {p0}, Ld6/g;->doStart()V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public doStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld6/g;->doStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La6/h;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La6/h;->k:La6/f;

    .line 9
    .line 10
    instance-of v1, v0, Lorg/eclipse/jetty/util/component/e;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lorg/eclipse/jetty/util/component/e;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/eclipse/jetty/util/component/e;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lb6/n;->g:Lb6/b;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/b;->n:Lb6/o;

    .line 4
    .line 5
    iget-object v1, p0, Ld6/g;->f:Lb6/i;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, La6/h;->g:Lorg/eclipse/jetty/security/authentication/f;

    .line 11
    .line 12
    sget-object v3, La6/h$b;->a:[I

    .line 13
    .line 14
    iget-object v4, p2, Lb6/n;->m:Lt3/d;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aget v3, v3, v4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, p1, p2, p3, p4}, Lb6/i;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, La6/h;->C(Ljava/lang/String;Lb6/n;)La6/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, p2, v0, v3}, La6/h;->z(Lb6/n;Lb6/o;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v5, 0x193

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p2, Lb6/n;->p:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v5}, Lu3/e;->k(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v4, p2, Lb6/n;->p:Z

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0, v3}, La6/h;->B(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "No authenticator for: "

    .line 66
    .line 67
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 p3, 0x0

    .line 78
    new-array p3, p3, [Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v0, La6/h;->n:Lg6/c;

    .line 81
    .line 82
    invoke-interface {v0, p1, p3}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p2, Lb6/n;->p:Z

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p4, v5}, Lu3/e;->k(I)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p2, Lb6/n;->p:Z

    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    :try_start_0
    iget-object v6, p2, Lb6/n;->d:Lb6/d;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    sget-object v7, Lb6/d;->b:Lb6/d$b;

    .line 100
    .line 101
    if-ne v6, v7, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_6
    :goto_0
    if-nez v2, :cond_7

    .line 111
    .line 112
    sget-object v6, Lb6/d;->a:Lb6/d$a;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-interface {v2, p3, p4, v0}, La6/a;->c(Lt3/q;Lt3/w;Z)Lb6/d;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_8
    :goto_1
    instance-of v7, v6, Lb6/d$h;

    .line 120
    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    move-object p3, v6

    .line 124
    check-cast p3, Lb6/d$h;

    .line 125
    .line 126
    invoke-interface {p3}, Lb6/d$h;->c()Lu3/c;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    move-object v7, v6

    .line 131
    check-cast v7, Lb6/d$h;

    .line 132
    .line 133
    invoke-interface {v7}, Lb6/d$h;->e()Lu3/e;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    :cond_9
    instance-of v7, v6, Lb6/d$f;

    .line 138
    .line 139
    if-eqz v7, :cond_a

    .line 140
    .line 141
    iput-boolean v4, p2, Lb6/n;->p:Z

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    instance-of v7, v6, Lb6/d$g;

    .line 145
    .line 146
    if-eqz v7, :cond_d

    .line 147
    .line 148
    move-object v2, v6

    .line 149
    check-cast v2, Lb6/d$g;

    .line 150
    .line 151
    iput-object v6, p2, Lb6/n;->d:Lb6/d;

    .line 152
    .line 153
    iget-object v6, p0, La6/h;->m:La6/e;

    .line 154
    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    invoke-interface {v2}, Lb6/d$g;->b()Lb6/v;

    .line 158
    .line 159
    .line 160
    :cond_b
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-interface {v2}, Lb6/d$g;->b()Lb6/v;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2, v3}, La6/h;->A(Lb6/n;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    const-string p1, "!role"

    .line 172
    .line 173
    invoke-interface {p4, v5, p1}, Lu3/e;->b(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v4, p2, Lb6/n;->p:Z

    .line 177
    .line 178
    return-void

    .line 179
    :cond_c
    invoke-interface {v1, p1, p2, p3, p4}, Lb6/i;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    instance-of v0, v6, Lb6/d$e;

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    move-object v0, v6

    .line 188
    check-cast v0, Lorg/eclipse/jetty/security/authentication/c;

    .line 189
    .line 190
    iput-object v6, p2, Lb6/n;->d:Lb6/d;
    :try_end_0
    .catch La6/i; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    :try_start_1
    invoke-interface {v1, p1, p2, p3, p4}, Lb6/i;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    if-eqz v2, :cond_f

    .line 196
    .line 197
    :try_start_2
    iget-object p1, p2, Lb6/n;->d:Lb6/d;

    .line 198
    .line 199
    instance-of p2, p1, Lb6/d$g;

    .line 200
    .line 201
    if-eqz p2, :cond_f

    .line 202
    .line 203
    check-cast p1, Lb6/d$g;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catchall_1
    move-exception p1

    .line 207
    throw p1

    .line 208
    :cond_e
    iput-object v6, p2, Lb6/n;->d:Lb6/d;

    .line 209
    .line 210
    invoke-interface {v1, p1, p2, p3, p4}, Lb6/i;->q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V
    :try_end_2
    .catch La6/i; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :goto_2
    throw p1

    .line 215
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/16 p2, 0x1f4

    .line 220
    .line 221
    invoke-interface {p4, p2, p1}, Lu3/e;->b(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    :goto_4
    return-void
.end method

.method public abstract z(Lb6/n;Lb6/o;Ljava/lang/Object;)Z
.end method
