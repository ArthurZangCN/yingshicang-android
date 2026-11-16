.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public volatile a:Lv2/a$a;

.field public b:Ljava/util/logging/Level;

.field public c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv2/a;->d:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lokhttp3/MediaType;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "text"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "x-www-form-urlencoded"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "json"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "xml"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "html"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :cond_2
    return v2

    .line 68
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)V
    .locals 3

    .line 1
    const-string v0, "\tbody:"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lokio/Buffer;

    .line 19
    .line 20
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lv2/a;->d:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p1, v2

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, p1

    .line 44
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lv2/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lcom/github/tvbox/osc/util/c0;->f(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/a;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/a;->b:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "\tbody: maybe [binary body], omitted!"

    .line 6
    .line 7
    const-string v4, " "

    .line 8
    .line 9
    const-string v5, ": "

    .line 10
    .line 11
    const-string v6, "\t"

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, v1, Lv2/a;->a:Lv2/a$a;

    .line 18
    .line 19
    sget-object v8, Lv2/a$a;->NONE:Lv2/a$a;

    .line 20
    .line 21
    if-ne v0, v8, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v7}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v8, "--> END "

    .line 33
    .line 34
    const-string v9, "\tContent-Length: "

    .line 35
    .line 36
    const-string v10, "\tContent-Type: "

    .line 37
    .line 38
    const-string v11, "--> "

    .line 39
    .line 40
    iget-object v12, v1, Lv2/a;->a:Lv2/a$a;

    .line 41
    .line 42
    sget-object v13, Lv2/a$a;->BODY:Lv2/a$a;

    .line 43
    .line 44
    if-ne v12, v13, :cond_1

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v12, 0x0

    .line 49
    :goto_0
    iget-object v14, v1, Lv2/a;->a:Lv2/a$a;

    .line 50
    .line 51
    if-eq v14, v13, :cond_3

    .line 52
    .line 53
    iget-object v13, v1, Lv2/a;->a:Lv2/a$a;

    .line 54
    .line 55
    sget-object v14, Lv2/a$a;->HEADERS:Lv2/a$a;

    .line 56
    .line 57
    if-ne v13, v14, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v13, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/4 v13, 0x1

    .line 63
    :goto_2
    invoke-virtual {v7}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    if-eqz v14, :cond_4

    .line 68
    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v16, 0x0

    .line 73
    .line 74
    :goto_3
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 82
    .line 83
    :goto_4
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v11, 0x20

    .line 96
    .line 97
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v11, 0x20

    .line 108
    .line 109
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Lv2/a;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v13, :cond_b

    .line 123
    .line 124
    if-eqz v16, :cond_7

    .line 125
    .line 126
    invoke-virtual {v14}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lv2/a;->c(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto/16 :goto_16

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_6
    :goto_5
    invoke-virtual {v14}, Lokhttp3/RequestBody;->contentLength()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    const-wide/16 v17, -0x1

    .line 163
    .line 164
    cmp-long v0, v10, v17

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Lokhttp3/RequestBody;->contentLength()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Lv2/a;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v7}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/4 v10, 0x0

    .line 196
    :goto_6
    if-ge v10, v9, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    const-string v13, "Content-Type"

    .line 203
    .line 204
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_8

    .line 209
    .line 210
    const-string v13, "Content-Length"

    .line 211
    .line 212
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-nez v13, :cond_8

    .line 217
    .line 218
    new-instance v13, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v1, v11}, Lv2/a;->c(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    invoke-virtual {v1, v4}, Lv2/a;->c(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v12, :cond_b

    .line 253
    .line 254
    if-eqz v16, :cond_b

    .line 255
    .line 256
    invoke-virtual {v14}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lv2/a;->b(Lokhttp3/MediaType;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1, v7}, Lv2/a;->a(Lokhttp3/Request;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    invoke-virtual {v1, v3}, Lv2/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-virtual {v7}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Lv2/a;->c(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :goto_9
    :try_start_1
    invoke-static {v0}, Lcom/github/tvbox/osc/util/c0;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    :try_start_2
    invoke-interface {v2, v7}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 307
    .line 308
    .line 309
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 310
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    sub-long/2addr v10, v8

    .line 317
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    const-string v9, "<-- END HTTP"

    .line 322
    .line 323
    const-string v0, "<-- "

    .line 324
    .line 325
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    iget-object v12, v1, Lv2/a;->a:Lv2/a$a;

    .line 338
    .line 339
    sget-object v13, Lv2/a$a;->BODY:Lv2/a$a;

    .line 340
    .line 341
    if-ne v12, v13, :cond_c

    .line 342
    .line 343
    const/4 v12, 0x1

    .line 344
    goto :goto_b

    .line 345
    :cond_c
    const/4 v12, 0x0

    .line 346
    :goto_b
    iget-object v14, v1, Lv2/a;->a:Lv2/a$a;

    .line 347
    .line 348
    if-eq v14, v13, :cond_e

    .line 349
    .line 350
    iget-object v13, v1, Lv2/a;->a:Lv2/a$a;

    .line 351
    .line 352
    sget-object v14, Lv2/a$a;->HEADERS:Lv2/a$a;

    .line 353
    .line 354
    if-ne v13, v14, :cond_d

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_d
    const/4 v14, 0x0

    .line 358
    goto :goto_d

    .line 359
    :cond_e
    :goto_c
    const/4 v14, 0x1

    .line 360
    :goto_d
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Lokhttp3/Response;->code()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const/16 v15, 0x20

    .line 373
    .line 374
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, " ("

    .line 399
    .line 400
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, "ms\uff09"

    .line 407
    .line 408
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, Lv2/a;->c(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    if-eqz v14, :cond_10

    .line 419
    .line 420
    invoke-virtual {v10}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    const/4 v8, 0x0

    .line 429
    :goto_e
    if-ge v8, v7, :cond_f

    .line 430
    .line 431
    new-instance v13, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v8}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v8}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    invoke-virtual {v1, v13}, Lv2/a;->c(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v8, v8, 0x1

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    goto/16 :goto_15

    .line 468
    .line 469
    :catch_1
    move-exception v0

    .line 470
    goto/16 :goto_13

    .line 471
    .line 472
    :cond_f
    invoke-virtual {v1, v4}, Lv2/a;->c(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    if-eqz v12, :cond_10

    .line 476
    .line 477
    invoke-static {v10}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    .line 478
    .line 479
    .line 480
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 481
    if-eqz v0, :cond_10

    .line 482
    .line 483
    if-nez v11, :cond_11

    .line 484
    .line 485
    :cond_10
    :goto_f
    invoke-virtual {v1, v9}, Lv2/a;->c(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_14

    .line 489
    .line 490
    :cond_11
    :try_start_4
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lv2/a;->b(Lokhttp3/MediaType;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_15

    .line 499
    .line 500
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 505
    .line 506
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 507
    .line 508
    .line 509
    const/16 v4, 0x1000

    .line 510
    .line 511
    new-array v4, v4, [B

    .line 512
    .line 513
    :goto_10
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const/4 v6, -0x1

    .line 518
    if-eq v5, v6, :cond_12

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_12
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v4, Ljava/lang/String;

    .line 537
    .line 538
    sget-object v5, Lv2/a;->d:Ljava/nio/charset/Charset;

    .line 539
    .line 540
    if-eqz v3, :cond_13

    .line 541
    .line 542
    invoke-virtual {v3, v5}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    goto :goto_11

    .line 547
    :cond_13
    move-object v3, v5

    .line 548
    :goto_11
    if-nez v3, :cond_14

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_14
    move-object v5, v3

    .line 552
    :goto_12
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v5, "\tbody:"

    .line 561
    .line 562
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v1, v3}, Lv2/a;->c(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v3, v0}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    goto :goto_f

    .line 596
    :cond_15
    invoke-virtual {v1, v3}, Lv2/a;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :goto_13
    :try_start_5
    invoke-static {v0}, Lcom/github/tvbox/osc/util/c0;->f(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 601
    .line 602
    .line 603
    goto :goto_f

    .line 604
    :goto_14
    return-object v2

    .line 605
    :goto_15
    invoke-virtual {v1, v9}, Lv2/a;->c(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :catch_2
    move-exception v0

    .line 610
    move-object v2, v0

    .line 611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v3, "<-- HTTP FAILED: "

    .line 614
    .line 615
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v0}, Lv2/a;->c(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v2

    .line 629
    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1, v2}, Lv2/a;->c(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0
.end method
