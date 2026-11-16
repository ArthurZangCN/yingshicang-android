.class public final Lorg/eclipse/jetty/security/authentication/d;
.super Lorg/eclipse/jetty/security/authentication/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/security/authentication/d$a;,
        Lorg/eclipse/jetty/security/authentication/d$b;
    }
.end annotation


# static fields
.field public static final h:Lg6/c;


# instance fields
.field public final c:Ljava/security/SecureRandom;

.field public d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/security/authentication/d;

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
    sput-object v0, Lorg/eclipse/jetty/security/authentication/d;->h:Lg6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/SecureRandom;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/d;->c:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lorg/eclipse/jetty/security/authentication/d;->d:J

    .line 15
    .line 16
    const/16 v0, 0x400

    .line 17
    .line 18
    iput v0, p0, Lorg/eclipse/jetty/security/authentication/d;->e:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DIGEST"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(La6/a$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/jetty/security/authentication/f;->b(La6/a$a;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, La6/h;

    .line 5
    .line 6
    iget-object p1, p1, La6/h;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "maxNonceAge"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lorg/eclipse/jetty/security/authentication/d;->d:J

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Lt3/q;Lt3/w;Z)Lb6/d;
    .locals 9

    .line 1
    const-string v0, "Credentials: "

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/eclipse/jetty/security/authentication/c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lorg/eclipse/jetty/security/authentication/c;-><init>(Lorg/eclipse/jetty/security/authentication/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast p1, Lu3/c;

    .line 12
    .line 13
    check-cast p2, Lu3/e;

    .line 14
    .line 15
    const-string p3, "Authorization"

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lu3/c;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p3, :cond_11

    .line 23
    .line 24
    :try_start_0
    sget-object v2, Lorg/eclipse/jetty/security/authentication/d;->h:Lg6/c;

    .line 25
    .line 26
    invoke-interface {v2}, Lg6/c;->isDebugEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v3, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2, v0, v3}, Lg6/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v0, Lorg/eclipse/jetty/util/p;

    .line 46
    .line 47
    const-string v2, "=, "

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v0, p3, v2, v3, v1}, Lorg/eclipse/jetty/util/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lorg/eclipse/jetty/security/authentication/d$a;

    .line 54
    .line 55
    invoke-interface {p1}, Lu3/c;->getMethod()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p3, v2}, Lorg/eclipse/jetty/security/authentication/d$a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v4, v2

    .line 64
    move-object v5, v4

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/p;->hasMoreTokens()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_f

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/p;->nextToken()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-ne v7, v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v7, v1

    .line 87
    :goto_2
    const/16 v8, 0x20

    .line 88
    .line 89
    if-eq v7, v8, :cond_2

    .line 90
    .line 91
    const/16 v8, 0x2c

    .line 92
    .line 93
    if-eq v7, v8, :cond_e

    .line 94
    .line 95
    const/16 v8, 0x3d

    .line 96
    .line 97
    if-eq v7, v8, :cond_d

    .line 98
    .line 99
    if-eqz v5, :cond_c

    .line 100
    .line 101
    const-string v4, "username"

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iput-object v6, p3, Lorg/eclipse/jetty/security/authentication/d$a;->username:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const-string v4, "realm"

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iput-object v6, p3, Lorg/eclipse/jetty/security/authentication/d$a;->realm:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const-string v4, "nonce"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iput-object v6, p3, Lorg/eclipse/jetty/security/authentication/d$a;->nonce:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const-string v4, "nc"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    iput-object v6, p3, Lorg/eclipse/jetty/security/authentication/d$a;->nc:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const-string v4, "cnonce"

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    iput-object v6, p3, Lorg/eclipse/jetty/security/authentication/d$a;->cnonce:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const-string v4, "qop"

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    iput-object v6, p3, Lorg/eclipse/jetty/security/authentication/d$a;->qop:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v4, "uri"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    iput-object v6, p3, Lorg/eclipse/jetty/security/authentication/d$a;->uri:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_a
    const-string v4, "response"

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    iput-object v6, p3, Lorg/eclipse/jetty/security/authentication/d$a;->response:Ljava/lang/String;

    .line 187
    .line 188
    :cond_b
    :goto_3
    move-object v5, v2

    .line 189
    :cond_c
    :goto_4
    move-object v4, v6

    .line 190
    goto :goto_1

    .line 191
    :cond_d
    move-object v5, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_e
    move-object v5, v2

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_f
    move-object v0, p1

    .line 197
    check-cast v0, Lb6/n;

    .line 198
    .line 199
    invoke-virtual {p0, p3, v0}, Lorg/eclipse/jetty/security/authentication/d;->e(Lorg/eclipse/jetty/security/authentication/d$a;Lb6/n;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_10

    .line 204
    .line 205
    iget-object v0, p3, Lorg/eclipse/jetty/security/authentication/d$a;->username:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, v0, p3}, Lorg/eclipse/jetty/security/authentication/f;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_10
    if-nez v0, :cond_11

    .line 212
    .line 213
    move v1, v3

    .line 214
    :cond_11
    :goto_5
    invoke-static {p2}, Lorg/eclipse/jetty/security/authentication/c;->f(Lu3/e;)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-nez p3, :cond_13

    .line 219
    .line 220
    invoke-interface {p1}, Lu3/c;->e()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-nez p3, :cond_12

    .line 225
    .line 226
    const-string p3, "/"

    .line 227
    .line 228
    :cond_12
    const-string v0, "WWW-Authenticate"

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v3, "Digest realm=\""

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lorg/eclipse/jetty/security/authentication/f;->a:La6/f;

    .line 241
    .line 242
    invoke-interface {v3}, La6/f;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, "\", domain=\""

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p3, "\", nonce=\""

    .line 258
    .line 259
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    check-cast p1, Lb6/n;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/security/authentication/d;->f(Lb6/n;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, "\", algorithm=MD5, qop=\"auth\","

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p1, " stale="

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-interface {p2, v0, p1}, Lu3/e;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 p1, 0x191

    .line 292
    .line 293
    invoke-interface {p2, p1}, Lu3/e;->k(I)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lb6/d;->c:Lb6/d$c;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_13
    sget-object p1, Lb6/d;->a:Lb6/d$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    return-object p1

    .line 302
    :goto_6
    new-instance p2, La6/i;

    .line 303
    .line 304
    invoke-direct {p2, p1}, La6/i;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw p2
.end method

.method public final e(Lorg/eclipse/jetty/security/authentication/d$a;Lb6/n;)I
    .locals 6

    .line 1
    iget-wide v0, p2, Lb6/n;->J:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/eclipse/jetty/security/authentication/d;->d:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iget-object p2, p0, Lorg/eclipse/jetty/security/authentication/d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lorg/eclipse/jetty/security/authentication/d$b;

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-wide v2, p2, Lorg/eclipse/jetty/security/authentication/d$b;->b:J

    .line 17
    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/eclipse/jetty/security/authentication/d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lorg/eclipse/jetty/security/authentication/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iget-object p2, p2, Lorg/eclipse/jetty/security/authentication/d$b;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/eclipse/jetty/security/authentication/d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lorg/eclipse/jetty/security/authentication/d$b;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, -0x1

    .line 44
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    iget-object v1, p1, Lorg/eclipse/jetty/security/authentication/d$a;->nonce:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/eclipse/jetty/security/authentication/d$b;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    iget-object p1, p1, Lorg/eclipse/jetty/security/authentication/d$a;->nc:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget p1, p0, Lorg/eclipse/jetty/security/authentication/d;->e:I

    .line 67
    .line 68
    int-to-long v4, p1

    .line 69
    cmp-long p1, v2, v4

    .line 70
    .line 71
    if-ltz p1, :cond_2

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    long-to-int p1, v2

    .line 75
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :try_start_1
    iget-object v1, v0, Lorg/eclipse/jetty/security/authentication/d$b;->c:Ljava/util/BitSet;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lt p1, v1, :cond_3

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v1, v0, Lorg/eclipse/jetty/security/authentication/d$b;->c:Ljava/util/BitSet;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->get(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, v0, Lorg/eclipse/jetty/security/authentication/d$b;->c:Ljava/util/BitSet;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    :goto_1
    return p2

    .line 103
    :cond_4
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    sget-object v0, Lorg/eclipse/jetty/security/authentication/d;->h:Lg6/c;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lg6/c;->d(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return p2
.end method

.method public final f(Lb6/n;)Ljava/lang/String;
    .locals 5

    .line 1
    :cond_0
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lorg/eclipse/jetty/security/authentication/d;->c:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/eclipse/jetty/security/authentication/d$b;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/eclipse/jetty/util/c;->b([B)[C

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, p1, Lb6/n;->J:J

    .line 22
    .line 23
    iget v0, p0, Lorg/eclipse/jetty/security/authentication/d;->e:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v0}, Lorg/eclipse/jetty/security/authentication/d$b;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/d;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
