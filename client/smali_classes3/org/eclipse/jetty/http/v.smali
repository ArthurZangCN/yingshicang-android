.class public final Lorg/eclipse/jetty/http/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg6/c;

.field public static b:I

.field public static final c:Lx5/f;

.field public static final d:Lx5/f$a;

.field public static final e:Lx5/f$a;

.field public static final f:Lx5/f$a;

.field public static final g:Lx5/f$a;

.field public static final h:Lx5/f$a;

.field public static final i:Lx5/f$a;

.field public static final j:Lx5/f$a;

.field public static final k:Lx5/f$a;

.field public static final l:Lx5/f$a;

.field public static final m:Lx5/f$a;

.field public static final n:Lx5/f$a;

.field public static final o:Lx5/f$a;

.field public static final p:Ljava/util/HashMap;

.field public static final q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/http/v;

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
    sput-object v0, Lorg/eclipse/jetty/http/v;->a:Lg6/c;

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    sput v0, Lorg/eclipse/jetty/http/v;->b:I

    .line 18
    .line 19
    new-instance v0, Lx5/f;

    .line 20
    .line 21
    invoke-direct {v0}, Lx5/f;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lorg/eclipse/jetty/http/v;->c:Lx5/f;

    .line 25
    .line 26
    const-string v1, "application/x-www-form-urlencoded"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 30
    .line 31
    .line 32
    const-string v1, "message/http"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 36
    .line 37
    .line 38
    const-string v1, "multipart/byteranges"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lorg/eclipse/jetty/http/v;->d:Lx5/f$a;

    .line 46
    .line 47
    const-string v1, "text/html"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lorg/eclipse/jetty/http/v;->e:Lx5/f$a;

    .line 55
    .line 56
    const-string v1, "text/plain"

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lorg/eclipse/jetty/http/v;->f:Lx5/f$a;

    .line 64
    .line 65
    const-string v1, "text/xml"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lorg/eclipse/jetty/http/v;->g:Lx5/f$a;

    .line 73
    .line 74
    const-string v1, "text/json"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lorg/eclipse/jetty/http/v;->h:Lx5/f$a;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const-string v2, "text/html;charset=ISO-8859-1"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sput-object v2, Lorg/eclipse/jetty/http/v;->i:Lx5/f$a;

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    const-string v3, "text/plain;charset=ISO-8859-1"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sput-object v3, Lorg/eclipse/jetty/http/v;->j:Lx5/f$a;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    const-string v4, "text/xml;charset=ISO-8859-1"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    sput-object v4, Lorg/eclipse/jetty/http/v;->k:Lx5/f$a;

    .line 112
    .line 113
    const/16 v4, 0xb

    .line 114
    .line 115
    const-string v5, "text/html;charset=UTF-8"

    .line 116
    .line 117
    invoke-virtual {v0, v4, v5}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sput-object v5, Lorg/eclipse/jetty/http/v;->l:Lx5/f$a;

    .line 122
    .line 123
    const/16 v5, 0xc

    .line 124
    .line 125
    const-string v6, "text/plain;charset=UTF-8"

    .line 126
    .line 127
    invoke-virtual {v0, v5, v6}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sput-object v6, Lorg/eclipse/jetty/http/v;->m:Lx5/f$a;

    .line 132
    .line 133
    const/16 v6, 0xd

    .line 134
    .line 135
    const-string v7, "text/xml;charset=UTF-8"

    .line 136
    .line 137
    invoke-virtual {v0, v6, v7}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sput-object v7, Lorg/eclipse/jetty/http/v;->n:Lx5/f$a;

    .line 142
    .line 143
    const/16 v7, 0xe

    .line 144
    .line 145
    const-string v8, "text/json;charset=UTF-8"

    .line 146
    .line 147
    invoke-virtual {v0, v7, v8}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sput-object v8, Lorg/eclipse/jetty/http/v;->o:Lx5/f$a;

    .line 152
    .line 153
    const-string v8, "text/html; charset=ISO-8859-1"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v8}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 156
    .line 157
    .line 158
    const-string v1, "text/plain; charset=ISO-8859-1"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 161
    .line 162
    .line 163
    const-string v1, "text/xml; charset=ISO-8859-1"

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 166
    .line 167
    .line 168
    const-string v1, "text/html; charset=UTF-8"

    .line 169
    .line 170
    invoke-virtual {v0, v4, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 171
    .line 172
    .line 173
    const-string v1, "text/plain; charset=UTF-8"

    .line 174
    .line 175
    invoke-virtual {v0, v5, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 176
    .line 177
    .line 178
    const-string v1, "text/xml; charset=UTF-8"

    .line 179
    .line 180
    invoke-virtual {v0, v6, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 181
    .line 182
    .line 183
    const-string v1, "text/json; charset=UTF-8"

    .line 184
    .line 185
    invoke-virtual {v0, v7, v1}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 186
    .line 187
    .line 188
    new-instance v0, Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lorg/eclipse/jetty/http/v;->p:Ljava/util/HashMap;

    .line 194
    .line 195
    new-instance v0, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lorg/eclipse/jetty/http/v;->q:Ljava/util/HashMap;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :try_start_0
    const-string v1, "org/eclipse/jetty/http/mime"

    .line 204
    .line 205
    invoke-static {v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_0

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v5, Lorg/eclipse/jetty/http/v;->p:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-static {v3}, Lorg/eclipse/jetty/util/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v4}, Lorg/eclipse/jetty/http/v;->b(Ljava/lang/String;)Lx5/f$a;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :catch_0
    move-exception v1

    .line 244
    sget-object v2, Lorg/eclipse/jetty/http/v;->a:Lg6/c;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-array v4, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v2, v3, v4}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v1}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_0
    :try_start_1
    const-string v1, "org/eclipse/jetty/http/encoding"

    .line 259
    .line 260
    invoke-static {v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_1

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v3}, Lorg/eclipse/jetty/http/v;->b(Ljava/lang/String;)Lx5/f$a;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v4, Lorg/eclipse/jetty/http/v;->q:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v3}, Lx5/a;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v1, v5}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :catch_1
    move-exception v1

    .line 299
    sget-object v2, Lorg/eclipse/jetty/http/v;->a:Lg6/c;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-array v0, v0, [Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v2, v3, v0}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v1}, Lg6/c;->c(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/http/v;->e:Lx5/f$a;

    .line 314
    .line 315
    sget-object v1, Lorg/eclipse/jetty/http/v;->i:Lx5/f$a;

    .line 316
    .line 317
    const-string v2, "ISO-8859-1"

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 320
    .line 321
    .line 322
    const-string v3, "ISO_8859_1"

    .line 323
    .line 324
    invoke-virtual {v0, v3, v1}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 325
    .line 326
    .line 327
    const-string v4, "iso-8859-1"

    .line 328
    .line 329
    invoke-virtual {v0, v4, v1}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lorg/eclipse/jetty/http/v;->f:Lx5/f$a;

    .line 333
    .line 334
    sget-object v5, Lorg/eclipse/jetty/http/v;->j:Lx5/f$a;

    .line 335
    .line 336
    invoke-virtual {v1, v2, v5}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3, v5}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v4, v5}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 343
    .line 344
    .line 345
    sget-object v5, Lorg/eclipse/jetty/http/v;->g:Lx5/f$a;

    .line 346
    .line 347
    sget-object v6, Lorg/eclipse/jetty/http/v;->k:Lx5/f$a;

    .line 348
    .line 349
    invoke-virtual {v5, v2, v6}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v3, v6}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v4, v6}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lorg/eclipse/jetty/http/v;->l:Lx5/f$a;

    .line 359
    .line 360
    const-string v3, "UTF-8"

    .line 361
    .line 362
    invoke-virtual {v0, v3, v2}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 363
    .line 364
    .line 365
    const-string v4, "UTF8"

    .line 366
    .line 367
    invoke-virtual {v0, v4, v2}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 368
    .line 369
    .line 370
    const-string v6, "utf8"

    .line 371
    .line 372
    invoke-virtual {v0, v6, v2}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 373
    .line 374
    .line 375
    const-string v7, "utf-8"

    .line 376
    .line 377
    invoke-virtual {v0, v7, v2}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lorg/eclipse/jetty/http/v;->m:Lx5/f$a;

    .line 381
    .line 382
    invoke-virtual {v1, v3, v0}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v4, v0}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v6, v0}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v7, v0}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lorg/eclipse/jetty/http/v;->n:Lx5/f$a;

    .line 395
    .line 396
    invoke-virtual {v5, v3, v0}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v4, v0}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v6, v0}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v7, v0}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lorg/eclipse/jetty/http/v;->h:Lx5/f$a;

    .line 409
    .line 410
    sget-object v1, Lorg/eclipse/jetty/http/v;->o:Lx5/f$a;

    .line 411
    .line 412
    invoke-virtual {v0, v3, v1}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v4, v1}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v6, v1}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v7, v1}, Lx5/f$a;->b(Ljava/lang/String;Lx5/f$a;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lx5/e;)Ljava/lang/String;
    .locals 14

    .line 1
    instance-of v0, p0, Lx5/f$a;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lx5/f$a;

    .line 9
    .line 10
    iget v0, v0, Lx5/f$a;->n:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    return-object v1

    .line 17
    :pswitch_1
    const-string p0, "ISO-8859-1"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Lx5/e;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0}, Lx5/e;->s0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    move v5, v4

    .line 31
    move v6, v5

    .line 32
    :goto_1
    sget-object v7, Lorg/eclipse/jetty/http/v;->c:Lx5/f;

    .line 33
    .line 34
    const/16 v8, 0xa

    .line 35
    .line 36
    if-ge v0, v2, :cond_b

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lx5/e;->k0(I)B

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/16 v10, 0x22

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    if-eq v4, v8, :cond_1

    .line 47
    .line 48
    if-ne v10, v9, :cond_a

    .line 49
    .line 50
    move v5, v3

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const/4 v11, 0x1

    .line 54
    const/16 v12, 0x3b

    .line 55
    .line 56
    const/16 v13, 0x20

    .line 57
    .line 58
    packed-switch v4, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_2
    if-nez v5, :cond_2

    .line 64
    .line 65
    if-eq v12, v9, :cond_3

    .line 66
    .line 67
    if-eq v13, v9, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eqz v5, :cond_a

    .line 70
    .line 71
    if-ne v10, v9, :cond_a

    .line 72
    .line 73
    :cond_3
    sub-int/2addr v0, v6

    .line 74
    invoke-interface {p0, v6, v0}, Lx5/e;->h0(II)Lx5/e;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v7, p0}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0, v1}, Lx5/e;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    if-ne v13, v9, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    if-ne v10, v9, :cond_5

    .line 91
    .line 92
    add-int/lit8 v6, v0, 0x1

    .line 93
    .line 94
    move v4, v8

    .line 95
    :goto_2
    move v5, v11

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v6, v0

    .line 98
    move v4, v8

    .line 99
    goto :goto_4

    .line 100
    :pswitch_4
    const/16 v7, 0x3d

    .line 101
    .line 102
    if-ne v7, v9, :cond_6

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    if-eq v13, v9, :cond_a

    .line 108
    .line 109
    :cond_7
    :goto_3
    move v4, v3

    .line 110
    goto :goto_4

    .line 111
    :pswitch_5
    const/16 v4, 0x74

    .line 112
    .line 113
    if-ne v4, v9, :cond_7

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_6
    const/16 v4, 0x65

    .line 119
    .line 120
    if-ne v4, v9, :cond_7

    .line 121
    .line 122
    const/4 v4, 0x7

    .line 123
    goto :goto_4

    .line 124
    :pswitch_7
    const/16 v4, 0x73

    .line 125
    .line 126
    if-ne v4, v9, :cond_7

    .line 127
    .line 128
    const/4 v4, 0x6

    .line 129
    goto :goto_4

    .line 130
    :pswitch_8
    const/16 v4, 0x72

    .line 131
    .line 132
    if-ne v4, v9, :cond_7

    .line 133
    .line 134
    const/4 v4, 0x5

    .line 135
    goto :goto_4

    .line 136
    :pswitch_9
    const/16 v4, 0x61

    .line 137
    .line 138
    if-ne v4, v9, :cond_7

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    goto :goto_4

    .line 142
    :pswitch_a
    const/16 v4, 0x68

    .line 143
    .line 144
    if-ne v4, v9, :cond_7

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    goto :goto_4

    .line 148
    :pswitch_b
    const/16 v7, 0x63

    .line 149
    .line 150
    if-ne v7, v9, :cond_8

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    if-eq v13, v9, :cond_a

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_c
    if-ne v10, v9, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    if-ne v12, v9, :cond_a

    .line 161
    .line 162
    move v4, v11

    .line 163
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_b
    if-ne v4, v8, :cond_c

    .line 168
    .line 169
    sub-int/2addr v0, v6

    .line 170
    invoke-interface {p0, v6, v0}, Lx5/e;->h0(II)Lx5/e;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v7, p0}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p0, v1}, Lx5/e;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_c
    sget-object v0, Lorg/eclipse/jetty/http/v;->q:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Ljava/lang/String;

    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lx5/f$a;
    .locals 4

    .line 1
    const-class v0, Lorg/eclipse/jetty/http/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/http/v;->c:Lx5/f;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lx5/f;->b(Ljava/lang/String;)Lx5/f$a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget v2, Lorg/eclipse/jetty/http/v;->b:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    sput v3, Lorg/eclipse/jetty/http/v;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0}, Lx5/f;->a(ILjava/lang/String;)Lx5/f$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method
