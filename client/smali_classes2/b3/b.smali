.class public final Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb3/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:La3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La3/b<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "download"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb3/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a0(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3/b;->c(Lokhttp3/Response;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lokhttp3/Response;)Ljava/io/File;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lb3/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lb3/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lb3/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lb3/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, -0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v1, :cond_9

    .line 54
    .line 55
    const-string v1, "Content-Disposition"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v5, "\""

    .line 64
    .line 65
    const-string v6, ""

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v5, "filename="

    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v5, v3, :cond_1

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x9

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v5, "filename*="

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v5, v3, :cond_2

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0xa

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v5, "UTF-8\'\'"

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    const/4 v5, 0x7

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v1, v4

    .line 127
    :cond_3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    const-string v1, "/"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    array-length v5, v1

    .line 140
    move v6, v2

    .line 141
    :goto_1
    if-ge v6, v5, :cond_5

    .line 142
    .line 143
    aget-object v7, v1, v6

    .line 144
    .line 145
    const-string v8, "?"

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eq v8, v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    array-length v5, v1

    .line 168
    if-lez v5, :cond_6

    .line 169
    .line 170
    array-length v5, v1

    .line 171
    add-int/lit8 v5, v5, -0x1

    .line 172
    .line 173
    aget-object v1, v1, v5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    move-object v1, v4

    .line 177
    :cond_7
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v5, "unknownfile_"

    .line 186
    .line 187
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_8
    :try_start_0
    const-string v5, "UTF-8"

    .line 202
    .line 203
    invoke-static {v1, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_3

    .line 208
    :catch_0
    move-exception v5

    .line 209
    invoke-static {v5}, Lcom/github/tvbox/osc/util/h0;->O(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iput-object v1, p0, Lb3/b;->b:Ljava/lang/String;

    .line 213
    .line 214
    :cond_9
    new-instance v1, Ljava/io/File;

    .line 215
    .line 216
    iget-object v5, p0, Lb3/b;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 238
    .line 239
    .line 240
    :goto_4
    new-instance v5, Ljava/io/File;

    .line 241
    .line 242
    iget-object v6, p0, Lb3/b;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Li3/b;->b(Ljava/io/File;)V

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x2000

    .line 251
    .line 252
    new-array v1, v1, [B

    .line 253
    .line 254
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-nez p1, :cond_c

    .line 259
    .line 260
    return-object v4

    .line 261
    :cond_c
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 265
    :try_start_2
    new-instance v7, Lg3/d;

    .line 266
    .line 267
    invoke-direct {v7}, Lg3/d;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    iput-wide v8, v7, Lg3/d;->totalSize:J

    .line 275
    .line 276
    iget-object p1, p0, Lb3/b;->b:Ljava/lang/String;

    .line 277
    .line 278
    iput-object p1, v7, Lg3/d;->fileName:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, v7, Lg3/d;->filePath:Ljava/lang/String;

    .line 285
    .line 286
    const/4 p1, 0x2

    .line 287
    iput p1, v7, Lg3/d;->status:I

    .line 288
    .line 289
    iput-object v0, v7, Lg3/d;->url:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, v7, Lg3/d;->tag:Ljava/lang/String;

    .line 292
    .line 293
    new-instance p1, Ljava/io/FileOutputStream;

    .line 294
    .line 295
    invoke-direct {p1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    .line 297
    .line 298
    :goto_5
    :try_start_3
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eq v0, v3, :cond_e

    .line 303
    .line 304
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 305
    .line 306
    .line 307
    iget-object v4, p0, Lb3/b;->c:La3/b;

    .line 308
    .line 309
    if-nez v4, :cond_d

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    int-to-long v8, v0

    .line 313
    new-instance v0, Lb3/b$a;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lb3/b$a;-><init>(Lb3/b;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v8, v9, v0}, Lg3/d;->changeProgress(Lg3/d;JLg3/d$a;)Lg3/d;

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :goto_6
    move-object v4, v6

    .line 324
    goto :goto_7

    .line 325
    :cond_e
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Li3/b;->a(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Li3/b;->a(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move-object p1, v4

    .line 337
    goto :goto_6

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move-object p1, v4

    .line 340
    :goto_7
    invoke-static {v4}, Li3/b;->a(Ljava/io/Closeable;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Li3/b;->a(Ljava/io/Closeable;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method
