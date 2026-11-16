.class public final Lorg/eclipse/jetty/http/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/h$e;,
        Lorg/eclipse/jetty/http/h$d;,
        Lorg/eclipse/jetty/http/h$c;
    }
.end annotation


# static fields
.field public static final c:Lg6/c;

.field public static final d:Ljava/util/TimeZone;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Lorg/eclipse/jetty/http/h$a;

.field public static final h:[Ljava/lang/String;

.field public static final i:Lorg/eclipse/jetty/http/h$b;

.field public static final j:Lx5/j;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final m:I


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/eclipse/jetty/http/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lx5/e;",
            "Lorg/eclipse/jetty/http/h$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/http/h;

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
    sput-object v0, Lorg/eclipse/jetty/http/h;->c:Lg6/c;

    .line 14
    .line 15
    const-string v0, "GMT"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lorg/eclipse/jetty/http/h;->d:Ljava/util/TimeZone;

    .line 22
    .line 23
    new-instance v2, Lx5/g;

    .line 24
    .line 25
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    iput-wide v4, v2, Lorg/eclipse/jetty/util/h;->i:J

    .line 33
    .line 34
    iput-wide v4, v2, Lorg/eclipse/jetty/util/h;->j:J

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    iput v4, v2, Lorg/eclipse/jetty/util/h;->k:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-object v4, v2, Lorg/eclipse/jetty/util/h;->l:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 43
    .line 44
    iput-object v5, v2, Lorg/eclipse/jetty/util/h;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v2, Lorg/eclipse/jetty/util/h;->m:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lorg/eclipse/jetty/util/h;->c(Ljava/util/TimeZone;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->setID(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lorg/eclipse/jetty/util/h;->c(Ljava/util/TimeZone;)V

    .line 59
    .line 60
    .line 61
    const-string v9, "Wed"

    .line 62
    .line 63
    const-string v10, "Thu"

    .line 64
    .line 65
    const-string v5, "Sat"

    .line 66
    .line 67
    const-string v6, "Sun"

    .line 68
    .line 69
    const-string v7, "Mon"

    .line 70
    .line 71
    const-string v8, "Tue"

    .line 72
    .line 73
    const-string v11, "Fri"

    .line 74
    .line 75
    const-string v12, "Sat"

    .line 76
    .line 77
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lorg/eclipse/jetty/http/h;->e:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v14, "Oct"

    .line 84
    .line 85
    const-string v15, "Nov"

    .line 86
    .line 87
    const-string v5, "Jan"

    .line 88
    .line 89
    const-string v6, "Feb"

    .line 90
    .line 91
    const-string v7, "Mar"

    .line 92
    .line 93
    const-string v8, "Apr"

    .line 94
    .line 95
    const-string v9, "May"

    .line 96
    .line 97
    const-string v10, "Jun"

    .line 98
    .line 99
    const-string v11, "Jul"

    .line 100
    .line 101
    const-string v12, "Aug"

    .line 102
    .line 103
    const-string v13, "Sep"

    .line 104
    .line 105
    const-string v16, "Dec"

    .line 106
    .line 107
    const-string v17, "Jan"

    .line 108
    .line 109
    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lorg/eclipse/jetty/http/h;->f:[Ljava/lang/String;

    .line 114
    .line 115
    new-instance v0, Lorg/eclipse/jetty/http/h$a;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lorg/eclipse/jetty/http/h;->g:Lorg/eclipse/jetty/http/h$a;

    .line 121
    .line 122
    const-string v23, "EEE, MMM dd HH:mm:ss yyyy"

    .line 123
    .line 124
    const-string v24, "EEE, dd-MMM-yy HH:mm:ss zzz"

    .line 125
    .line 126
    const-string v5, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 127
    .line 128
    const-string v6, "EEE, dd-MMM-yy HH:mm:ss"

    .line 129
    .line 130
    const-string v7, "EEE MMM dd HH:mm:ss yyyy"

    .line 131
    .line 132
    const-string v8, "EEE, dd MMM yyyy HH:mm:ss"

    .line 133
    .line 134
    const-string v9, "EEE dd MMM yyyy HH:mm:ss zzz"

    .line 135
    .line 136
    const-string v10, "EEE dd MMM yyyy HH:mm:ss"

    .line 137
    .line 138
    const-string v11, "EEE MMM dd yyyy HH:mm:ss zzz"

    .line 139
    .line 140
    const-string v12, "EEE MMM dd yyyy HH:mm:ss"

    .line 141
    .line 142
    const-string v13, "EEE MMM-dd-yyyy HH:mm:ss zzz"

    .line 143
    .line 144
    const-string v14, "EEE MMM-dd-yyyy HH:mm:ss"

    .line 145
    .line 146
    const-string v15, "dd MMM yyyy HH:mm:ss zzz"

    .line 147
    .line 148
    const-string v16, "dd MMM yyyy HH:mm:ss"

    .line 149
    .line 150
    const-string v17, "dd-MMM-yy HH:mm:ss zzz"

    .line 151
    .line 152
    const-string v18, "dd-MMM-yy HH:mm:ss"

    .line 153
    .line 154
    const-string v19, "MMM dd HH:mm:ss yyyy zzz"

    .line 155
    .line 156
    const-string v20, "MMM dd HH:mm:ss yyyy"

    .line 157
    .line 158
    const-string v21, "EEE MMM dd HH:mm:ss yyyy zzz"

    .line 159
    .line 160
    const-string v22, "EEE, MMM dd HH:mm:ss yyyy zzz"

    .line 161
    .line 162
    const-string v25, "EEE dd-MMM-yy HH:mm:ss zzz"

    .line 163
    .line 164
    const-string v26, "EEE dd-MMM-yy HH:mm:ss"

    .line 165
    .line 166
    filled-new-array/range {v5 .. v26}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lorg/eclipse/jetty/http/h;->h:[Ljava/lang/String;

    .line 171
    .line 172
    new-instance v0, Lorg/eclipse/jetty/http/h$b;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lorg/eclipse/jetty/http/h;->i:Lorg/eclipse/jetty/http/h$b;

    .line 178
    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    invoke-static {v0, v1}, Lorg/eclipse/jetty/http/h;->d(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lx5/j;

    .line 186
    .line 187
    invoke-direct {v3, v2}, Lx5/j;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lorg/eclipse/jetty/http/h;->j:Lx5/j;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const/16 v3, 0x1c

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Lorg/eclipse/jetty/http/h;->c(JLjava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sput-object v0, Lorg/eclipse/jetty/http/h;->k:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lorg/eclipse/jetty/http/h;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    const-string v0, "org.eclipse.jetty.http.HttpFields.CACHE"

    .line 220
    .line 221
    const/16 v1, 0x7d0

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sput v0, Lorg/eclipse/jetty/http/h;->m:I

    .line 232
    .line 233
    new-instance v0, Ljava/lang/Float;

    .line 234
    .line 235
    const-string v1, "1.0"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Ljava/lang/Float;

    .line 241
    .line 242
    const-string v3, "0.0"

    .line 243
    .line 244
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lorg/eclipse/jetty/util/r;

    .line 248
    .line 249
    invoke-direct {v5}, Lorg/eclipse/jetty/util/r;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4, v0}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v1, v0}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v1, "1"

    .line 259
    .line 260
    invoke-virtual {v5, v1, v0}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljava/lang/Float;

    .line 264
    .line 265
    const-string v1, "0.9"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1, v0}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/lang/Float;

    .line 274
    .line 275
    const-string v1, "0.8"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v1, v0}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/lang/Float;

    .line 284
    .line 285
    const-string v1, "0.7"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1, v0}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljava/lang/Float;

    .line 294
    .line 295
    const-string v1, "0.66"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v1, v0}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v0, Ljava/lang/Float;

    .line 304
    .line 305
    const-string v1, "0.6"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v1, v0}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    new-instance v0, Ljava/lang/Float;

    .line 314
    .line 315
    const-string v1, "0.5"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v1, v0}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/lang/Float;

    .line 324
    .line 325
    const-string v1, "0.4"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v1, v0}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v0, Ljava/lang/Float;

    .line 334
    .line 335
    const-string v1, "0.33"

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v1, v0}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance v0, Ljava/lang/Float;

    .line 344
    .line 345
    const-string v1, "0.3"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v1, v0}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v0, Ljava/lang/Float;

    .line 354
    .line 355
    const-string v1, "0.2"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v1, v0}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance v0, Ljava/lang/Float;

    .line 364
    .line 365
    const-string v1, "0.1"

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v1, v0}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v0, "0"

    .line 374
    .line 375
    invoke-virtual {v5, v0, v2}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v3, v2}, Lorg/eclipse/jetty/util/r;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/http/h;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/eclipse/jetty/http/h;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;)Lx5/e;
    .locals 4

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/h;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx5/e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Lx5/j;

    .line 13
    .line 14
    const-string v2, "ISO-8859-1"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lx5/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v2, Lorg/eclipse/jetty/http/h;->m:I

    .line 20
    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lx5/e;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    return-object v1

    .line 45
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static c(JLjava/lang/StringBuilder;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/h;->g:Lorg/eclipse/jetty/http/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/eclipse/jetty/http/h$c;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/eclipse/jetty/http/h$c;->b:Ljava/util/GregorianCalendar;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rem-int/lit16 v0, v0, 0x2710

    .line 35
    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    div-long/2addr p0, v4

    .line 39
    const-wide/32 v4, 0x15180

    .line 40
    .line 41
    .line 42
    rem-long/2addr p0, v4

    .line 43
    long-to-int p0, p0

    .line 44
    rem-int/lit8 p1, p0, 0x3c

    .line 45
    .line 46
    div-int/lit8 p0, p0, 0x3c

    .line 47
    .line 48
    rem-int/lit8 v4, p0, 0x3c

    .line 49
    .line 50
    div-int/lit8 p0, p0, 0x3c

    .line 51
    .line 52
    sget-object v5, Lorg/eclipse/jetty/http/h;->e:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v1, v5, v1

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2c

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v2}, Lorg/eclipse/jetty/util/s;->a(Ljava/lang/StringBuilder;I)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x2d

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lorg/eclipse/jetty/http/h;->f:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v3, v5, v3

    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    div-int/lit8 v2, v0, 0x64

    .line 88
    .line 89
    invoke-static {p2, v2}, Lorg/eclipse/jetty/util/s;->a(Ljava/lang/StringBuilder;I)V

    .line 90
    .line 91
    .line 92
    rem-int/lit8 v0, v0, 0x64

    .line 93
    .line 94
    invoke-static {p2, v0}, Lorg/eclipse/jetty/util/s;->a(Ljava/lang/StringBuilder;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p0}, Lorg/eclipse/jetty/util/s;->a(Ljava/lang/StringBuilder;I)V

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x3a

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v4}, Lorg/eclipse/jetty/util/s;->a(Ljava/lang/StringBuilder;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Lorg/eclipse/jetty/util/s;->a(Ljava/lang/StringBuilder;I)V

    .line 115
    .line 116
    .line 117
    const-string p0, " GMT"

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static d(J)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/h;->g:Lorg/eclipse/jetty/http/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/eclipse/jetty/http/h$c;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/eclipse/jetty/http/h$c;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lorg/eclipse/jetty/http/h$c;->b:Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x7

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-int/lit8 v4, v3, 0x64

    .line 41
    .line 42
    rem-int/lit8 v3, v3, 0x64

    .line 43
    .line 44
    const/16 v5, 0xb

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0xd

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v7, Lorg/eclipse/jetty/http/h;->e:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object p0, v7, p0

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x2c

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p0, 0x20

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1}, Lorg/eclipse/jetty/util/s;->a(Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    sget-object p1, Lorg/eclipse/jetty/http/h;->f:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object p1, p1, v2

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4}, Lorg/eclipse/jetty/util/s;->a(Ljava/lang/StringBuilder;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Lorg/eclipse/jetty/util/s;->a(Ljava/lang/StringBuilder;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v5}, Lorg/eclipse/jetty/util/s;->a(Ljava/lang/StringBuilder;I)V

    .line 105
    .line 106
    .line 107
    const/16 p0, 0x3a

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v6}, Lorg/eclipse/jetty/util/s;->a(Ljava/lang/StringBuilder;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lorg/eclipse/jetty/util/s;->a(Ljava/lang/StringBuilder;I)V

    .line 119
    .line 120
    .line 121
    const-string p0, " GMT"

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/16 v0, 0x3b

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lx5/e;Lx5/e;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, Lx5/f$a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lx5/e;->t0()Lx5/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p2, Lx5/f$a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx5/f;->e(Lx5/e;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lorg/eclipse/jetty/http/m;->d:Lorg/eclipse/jetty/http/m;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lorg/eclipse/jetty/http/m;->d:Lorg/eclipse/jetty/http/m;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p2}, Lx5/e;->t0()Lx5/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lorg/eclipse/jetty/http/h;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/eclipse/jetty/http/h$e;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, v1, Lorg/eclipse/jetty/http/h$e;->c:Lorg/eclipse/jetty/http/h$e;

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    move-object v2, v1

    .line 65
    move-object v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v1, Lorg/eclipse/jetty/http/h$e;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2}, Lorg/eclipse/jetty/http/h$e;-><init>(Lx5/e;Lx5/e;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/eclipse/jetty/http/h;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iput-object v1, v2, Lorg/eclipse/jetty/http/h$e;->c:Lorg/eclipse/jetty/http/h$e;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "null value"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lorg/eclipse/jetty/http/h$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/h;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lx5/f;->g(Ljava/lang/String;)Lx5/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/eclipse/jetty/http/h$e;

    .line 14
    .line 15
    return-object p1
.end method

.method public final f(Lx5/f$a;)Lorg/eclipse/jetty/http/h$e;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/http/h;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/eclipse/jetty/http/h$e;

    .line 14
    .line 15
    return-object p1
.end method

.method public final g(Lx5/e;Lx5/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/h;->i(Lx5/e;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lx5/f$a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    instance-of v0, p2, Lx5/f$a;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lorg/eclipse/jetty/http/m;->d:Lorg/eclipse/jetty/http/m;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lx5/e;->t0()Lx5/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_2
    new-instance v0, Lorg/eclipse/jetty/http/h$e;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lorg/eclipse/jetty/http/h$e;-><init>(Lx5/e;Lx5/e;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/eclipse/jetty/http/h;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/eclipse/jetty/http/h;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final h(Lx5/f$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lorg/eclipse/jetty/http/h;->b(Ljava/lang/String;)Lx5/e;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/http/h;->g(Lx5/e;Lx5/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lx5/e;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lx5/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/eclipse/jetty/http/n;->d:Lorg/eclipse/jetty/http/n;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx5/f;->f(Lx5/e;)Lx5/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/http/h;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/eclipse/jetty/http/h$e;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/eclipse/jetty/http/h;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lorg/eclipse/jetty/http/h$e;->c:Lorg/eclipse/jetty/http/h$e;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/http/h;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    const-string v4, "\r\n"

    .line 14
    .line 15
    if-ge v1, v3, :cond_3

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/eclipse/jetty/http/h$e;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, v2, Lorg/eclipse/jetty/http/h$e;->a:Lx5/e;

    .line 26
    .line 27
    invoke-static {v3}, Lx5/h;->c(Lx5/e;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    const-string v3, ": "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lorg/eclipse/jetty/http/h$e;->b:Lx5/e;

    .line 45
    .line 46
    invoke-static {v2}, Lx5/h;->c(Lx5/e;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    return-object v0

    .line 69
    :goto_2
    sget-object v1, Lorg/eclipse/jetty/http/h;->c:Lg6/c;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lg6/c;->f(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
