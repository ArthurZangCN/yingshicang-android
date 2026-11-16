.class public final synthetic Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;Ljava/lang/String;ILj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/j;->a:Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lj1/j;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lj1/j;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lj1/j;->e:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lj1/j;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lj1/j;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lj1/j;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lj1/j;->e:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/fongmi/quickjs/bean/Req;->objectFrom(Ljava/lang/String;)Lcom/fongmi/quickjs/bean/Req;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/fongmi/quickjs/utils/Connect;->to(Ljava/lang/String;Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/Call;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 33
    .line 34
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v9, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x2

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-ne v12, v9, :cond_1

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-lt v9, v11, :cond_0

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v8}, Landroid/support/v4/media/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 141
    .line 142
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v8, "index"

    .line 146
    .line 147
    new-instance v12, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v13, ""

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v7, v8, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v8, "url"

    .line 168
    .line 169
    invoke-virtual {v7, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "code"

    .line 173
    .line 174
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v7, v1, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "headers"

    .line 186
    .line 187
    invoke-virtual {v7, v1, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/fongmi/quickjs/bean/Req;->getBuffer()I

    .line 191
    .line 192
    .line 193
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    const-string v6, "content"

    .line 195
    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->bytes()[B

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v0}, Lcom/fongmi/quickjs/bean/Req;->getCharset()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    invoke-virtual {v0}, Lcom/fongmi/quickjs/bean/Req;->getBuffer()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-ne v1, v9, :cond_5

    .line 224
    .line 225
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    array-length v5, v1

    .line 239
    :goto_2
    if-ge v10, v5, :cond_4

    .line 240
    .line 241
    aget-byte v8, v1, v10

    .line 242
    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    invoke-virtual {v7, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-virtual {v0}, Lcom/fongmi/quickjs/bean/Req;->getBuffer()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v11, :cond_6

    .line 262
    .line 263
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v7, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :goto_6
    return-void

    .line 302
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 303
    .line 304
    .line 305
    throw v0
.end method
