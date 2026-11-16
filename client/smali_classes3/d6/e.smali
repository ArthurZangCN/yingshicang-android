.class public final Ld6/e;
.super Ld6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/e$a;
    }
.end annotation


# static fields
.field public static final i:Lg6/c;


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Ld6/e;

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
    sput-object v0, Ld6/e;->i:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld6/e;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ld6/e;->g:Z

    .line 8
    .line 9
    const-string v0, "must-revalidate,no-cache,no-store"

    .line 10
    .line 11
    iput-object v0, p0, Ld6/e;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static w(Lorg/eclipse/jetty/util/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x26

    .line 16
    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v2, 0x3c

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0x3e

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x3f

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "&gt;"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v1, "&lt;"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v1, "&amp;"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Lb6/n;Lu3/c;Lu3/e;)V
    .locals 5

    .line 1
    const-string p1, "No error page "

    .line 2
    .line 3
    invoke-static {}, Lb6/b;->g()Lb6/b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p3}, Lu3/c;->getMethod()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "GET"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "POST"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "HEAD"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p2, Lb6/b;->j:Lb6/n;

    .line 37
    .line 38
    iput-boolean v2, p1, Lb6/n;->p:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v0, p0, Ld6/e$a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Ld6/e$a;

    .line 48
    .line 49
    invoke-interface {v0}, Ld6/e$a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p3}, Lt3/q;->getServletContext()Lt3/l;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-string v3, "org.eclipse.jetty.server.error_page"

    .line 62
    .line 63
    invoke-interface {p3, v3}, Lt3/q;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    :cond_1
    invoke-interface {p3, v0, v3}, Lt3/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lt3/q;->getServletContext()Lt3/l;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, v0}, Lt3/l;->c(Ljava/lang/String;)Lb6/h;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Ld6/e;->i:Lg6/c;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    :try_start_0
    sget-object p1, Lt3/d;->ERROR:Lt3/d;

    .line 93
    .line 94
    invoke-virtual {v3, p3, p4, p1}, Lb6/h;->a(Lt3/q;Lt3/w;Lt3/d;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-array v0, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v4, p1, v0}, Lg6/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lt3/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    const-string p2, "EXCEPTION "

    .line 110
    .line 111
    invoke-interface {v4, p2, p1}, Lg6/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :goto_0
    iget-object p1, p2, Lb6/b;->j:Lb6/n;

    .line 116
    .line 117
    iput-boolean v2, p1, Lb6/n;->p:Z

    .line 118
    .line 119
    const-string p1, "text/html;charset=ISO-8859-1"

    .line 120
    .line 121
    invoke-interface {p4, p1}, Lt3/w;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ld6/e;->h:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    const-string v0, "Cache-Control"

    .line 129
    .line 130
    invoke-interface {p4, v0, p1}, Lu3/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    new-instance p1, Lorg/eclipse/jetty/util/e;

    .line 134
    .line 135
    const/16 v0, 0x1000

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lorg/eclipse/jetty/util/e;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p2, Lb6/b;->n:Lb6/o;

    .line 141
    .line 142
    iget v0, p2, Lb6/o;->b:I

    .line 143
    .line 144
    iget-object p2, p2, Lb6/o;->c:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    const/16 p2, 0x1fb

    .line 150
    .line 151
    if-gt v0, p2, :cond_5

    .line 152
    .line 153
    sget-object p2, Lorg/eclipse/jetty/http/r;->a:[Lorg/eclipse/jetty/http/r$a;

    .line 154
    .line 155
    aget-object p2, p2, v0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    sget-object p2, Lorg/eclipse/jetty/http/r;->a:[Lorg/eclipse/jetty/http/r$a;

    .line 159
    .line 160
    move-object p2, v2

    .line 161
    :goto_1
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-virtual {p2}, Lorg/eclipse/jetty/http/r$a;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :cond_7
    :goto_2
    const-string v3, "<html>\n<head>\n"

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\"/>\n"

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "<title>Error "

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1, v3}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v3, p0, Ld6/e;->g:Z

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    const/16 v3, 0x20

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2}, Ld6/e;->w(Lorg/eclipse/jetty/util/e;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    const-string v3, "</title>\n"

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "</head>\n<body>"

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3}, Lu3/c;->x()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "<h2>HTTP ERROR "

    .line 221
    .line 222
    invoke-virtual {p1, v4}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "</h2>\n<p>Problem accessing "

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v3}, Ld6/e;->w(Lorg/eclipse/jetty/util/e;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, ". Reason:\n<pre>    "

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p2}, Ld6/e;->w(Lorg/eclipse/jetty/util/e;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string p2, "</pre></p>"

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-boolean p2, p0, Ld6/e;->f:Z

    .line 254
    .line 255
    if-eqz p2, :cond_9

    .line 256
    .line 257
    const-string p2, "javax.servlet.error.exception"

    .line 258
    .line 259
    invoke-interface {p3, p2}, Lt3/q;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/lang/Throwable;

    .line 264
    .line 265
    :goto_3
    if-eqz p2, :cond_9

    .line 266
    .line 267
    const-string p3, "<h3>Caused by:</h3><pre>"

    .line 268
    .line 269
    invoke-virtual {p1, p3}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance p3, Ljava/io/StringWriter;

    .line 273
    .line 274
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/io/PrintWriter;

    .line 278
    .line 279
    invoke-direct {v0, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-static {p1, p3}, Ld6/e;->w(Lorg/eclipse/jetty/util/e;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string p3, "</pre>\n"

    .line 300
    .line 301
    invoke-virtual {p1, p3}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    goto :goto_3

    .line 309
    :cond_9
    const-string p2, "<hr /><i><small>Powered by Jetty://</small></i>"

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move p2, v1

    .line 315
    :goto_4
    const/16 p3, 0x14

    .line 316
    .line 317
    if-ge p2, p3, :cond_a

    .line 318
    .line 319
    const-string p3, "<br/>                                                \n"

    .line 320
    .line 321
    invoke-virtual {p1, p3}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 p2, p2, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    const-string p2, "\n</body>\n</html>\n"

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lorg/eclipse/jetty/util/e;->write(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget p2, p1, Lorg/eclipse/jetty/util/e;->b:I

    .line 333
    .line 334
    invoke-interface {p4, p2}, Lt3/w;->m(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p4}, Lt3/w;->c()Lt3/p;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iget-object p3, p1, Lorg/eclipse/jetty/util/e;->a:[B

    .line 342
    .line 343
    iget p4, p1, Lorg/eclipse/jetty/util/e;->b:I

    .line 344
    .line 345
    invoke-virtual {p2, p3, v1, p4}, Ljava/io/OutputStream;->write([BII)V

    .line 346
    .line 347
    .line 348
    iput-object v2, p1, Lorg/eclipse/jetty/util/e;->a:[B

    .line 349
    .line 350
    return-void
.end method
