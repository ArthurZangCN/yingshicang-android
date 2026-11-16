.class public final synthetic Lcom/airbnb/lottie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/lottie/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/airbnb/lottie/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/airbnb/lottie/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/airbnb/lottie/h;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/airbnb/lottie/d;->b:Lq/f;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-class v3, Lq/f;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/d;->b:Lq/f;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lq/f;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Landroid/content/Context;)Lq/e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lq/b;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v4, v5}, Lq/f;-><init>(Lq/e;Lq/b;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/airbnb/lottie/d;->b:Lq/f;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v3

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_2
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v6, :cond_6

    .line 44
    .line 45
    iget-object v5, v0, Lq/f;->a:Lq/e;

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_2
    :try_start_1
    invoke-virtual {v5, v2}, Lq/e;->b(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    :catch_0
    move-object v5, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    new-instance v7, Ljava/io/FileInputStream;

    .line 59
    .line 60
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, ".zip"

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    sget-object v8, Lq/c;->ZIP:Lq/c;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v9, ".gz"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    sget-object v8, Lq/c;->GZIP:Lq/c;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v8, Lq/c;->JSON:Lq/c;

    .line 94
    .line 95
    :goto_3
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lt/d;->a()V

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroid/util/Pair;

    .line 102
    .line 103
    invoke-direct {v5, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    if-nez v5, :cond_7

    .line 107
    .line 108
    :cond_6
    :goto_5
    move-object v5, v4

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lq/c;

    .line 113
    .line 114
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/io/InputStream;

    .line 117
    .line 118
    sget-object v8, Lq/f$a;->a:[I

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    aget v7, v8, v7

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    if-eq v7, v8, :cond_9

    .line 128
    .line 129
    if-eq v7, v3, :cond_8

    .line 130
    .line 131
    invoke-static {v5, v6}, Lcom/airbnb/lottie/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/h0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    :try_start_2
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    .line 137
    .line 138
    invoke-direct {v7, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v6}, Lcom/airbnb/lottie/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/h0;

    .line 142
    .line 143
    .line 144
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    goto :goto_6

    .line 146
    :catch_1
    move-exception v5

    .line 147
    new-instance v7, Lcom/airbnb/lottie/h0;

    .line 148
    .line 149
    invoke-direct {v7, v5}, Lcom/airbnb/lottie/h0;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v7

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 155
    .line 156
    invoke-direct {v7, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v7, v6}, Lcom/airbnb/lottie/m;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/h0;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_6
    iget-object v5, v5, Lcom/airbnb/lottie/h0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    check-cast v5, Lcom/airbnb/lottie/g;

    .line 168
    .line 169
    :goto_7
    if-eqz v5, :cond_a

    .line 170
    .line 171
    new-instance v0, Lcom/airbnb/lottie/h0;

    .line 172
    .line 173
    invoke-direct {v0, v5}, Lcom/airbnb/lottie/h0;-><init>(Lcom/airbnb/lottie/g;)V

    .line 174
    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_a
    invoke-static {}, Lt/d;->a()V

    .line 178
    .line 179
    .line 180
    const-string v7, "LottieFetchResult close failed "

    .line 181
    .line 182
    invoke-static {}, Lt/d;->a()V

    .line 183
    .line 184
    .line 185
    :try_start_3
    iget-object v5, v0, Lq/f;->b:Lq/d;

    .line 186
    .line 187
    check-cast v5, Lq/b;

    .line 188
    .line 189
    invoke-virtual {v5, v2}, Lq/b;->a(Ljava/lang/String;)Lq/a;

    .line 190
    .line 191
    .line 192
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    :try_start_4
    iget-object v4, v8, Lq/a;->a:Ljava/net/HttpURLConnection;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    div-int/lit8 v4, v4, 0x64
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    .line 201
    if-ne v4, v3, :cond_b

    .line 202
    .line 203
    :try_start_5
    iget-object v3, v8, Lq/a;->a:Ljava/net/HttpURLConnection;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v8, Lq/a;->a:Ljava/net/HttpURLConnection;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v5, v6

    .line 216
    invoke-virtual/range {v0 .. v5}, Lq/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/h0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, v0, Lcom/airbnb/lottie/h0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {}, Lt/d;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    .line 224
    .line 225
    :try_start_6
    invoke-virtual {v8}, Lq/a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :catch_2
    move-exception v1

    .line 230
    invoke-static {v7, v1}, Lt/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object v4, v8

    .line 236
    goto :goto_b

    .line 237
    :catch_3
    move-exception v0

    .line 238
    move-object v4, v8

    .line 239
    goto :goto_8

    .line 240
    :catch_4
    :cond_b
    :try_start_7
    new-instance v0, Lcom/airbnb/lottie/h0;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {v8}, Lq/a;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/h0;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 252
    .line 253
    .line 254
    :try_start_8
    invoke-virtual {v8}, Lq/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 255
    .line 256
    .line 257
    goto :goto_a

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    goto :goto_b

    .line 260
    :catch_5
    move-exception v0

    .line 261
    :goto_8
    :try_start_9
    new-instance v1, Lcom/airbnb/lottie/h0;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/h0;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 264
    .line 265
    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    :try_start_a
    invoke-virtual {v4}, Lq/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :catch_6
    move-exception v0

    .line 273
    invoke-static {v7, v0}, Lt/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    :goto_9
    move-object v0, v1

    .line 277
    :goto_a
    if-eqz v6, :cond_d

    .line 278
    .line 279
    iget-object v1, v0, Lcom/airbnb/lottie/h0;->a:Ljava/lang/Object;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    sget-object v2, Lm/g;->b:Lm/g;

    .line 284
    .line 285
    check-cast v1, Lcom/airbnb/lottie/g;

    .line 286
    .line 287
    iget-object v2, v2, Lm/g;->a:Landroidx/collection/LruCache;

    .line 288
    .line 289
    invoke-virtual {v2, v6, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_d
    return-object v0

    .line 293
    :goto_b
    if-eqz v4, :cond_e

    .line 294
    .line 295
    :try_start_b
    invoke-virtual {v4}, Lq/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :catch_7
    move-exception v1

    .line 300
    invoke-static {v7, v1}, Lt/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_c
    throw v0
.end method
