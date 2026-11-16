.class public final synthetic Ly1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly1/j;->a:I

    iput-object p1, p0, Ly1/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly1/j;->d:Ljava/lang/Object;

    iput p3, p0, Ly1/j;->b:I

    iput-object p4, p0, Ly1/j;->e:Ljava/lang/Object;

    iput-object p5, p0, Ly1/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo2/u;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ly1/j;->a:I

    iput-object p1, p0, Ly1/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly1/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly1/j;->e:Ljava/lang/Object;

    iput-object p4, p0, Ly1/j;->f:Ljava/lang/Object;

    iput p5, p0, Ly1/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Ly1/j;->a:I

    .line 2
    .line 3
    iget v1, p0, Ly1/j;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ly1/j;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ly1/j;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ly1/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ly1/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lo2/u;

    .line 17
    .line 18
    check-cast v4, Landroid/app/Activity;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/blankj/utilcode/util/f;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lo2/t;

    .line 33
    .line 34
    invoke-direct {v6, v5, v2, v1, v3}, Lo2/t;-><init>(Lo2/u;Ljava/util/List;ILjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6, v0, v3}, Lo2/v;->a(Landroid/app/Activity;Lo2/f;Lo2/h;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v3, Ljava/util/Map;

    .line 46
    .line 47
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/fongmi/quickjs/bean/Req;->objectFrom(Ljava/lang/String;)Lcom/fongmi/quickjs/bean/Req;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lcom/fongmi/quickjs/utils/Connect;->to(Ljava/lang/String;Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/Call;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 71
    .line 72
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x2

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-ne v12, v9, :cond_1

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v11, :cond_0

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-static {v8}, Landroidx/concurrent/futures/a;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 179
    .line 180
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v8, "index"

    .line 184
    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v13, ""

    .line 194
    .line 195
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v7, v8, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v8, "url"

    .line 206
    .line 207
    invoke-virtual {v7, v8, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v4, "code"

    .line 211
    .line 212
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v7, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "headers"

    .line 224
    .line 225
    invoke-virtual {v7, v4, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/fongmi/quickjs/bean/Req;->getBuffer()I

    .line 229
    .line 230
    .line 231
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    const-string v6, "content"

    .line 233
    .line 234
    if-nez v4, :cond_3

    .line 235
    .line 236
    :try_start_1
    new-instance v4, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->bytes()[B

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v0}, Lcom/fongmi/quickjs/bean/Req;->getCharset()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v6, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    invoke-virtual {v0}, Lcom/fongmi/quickjs/bean/Req;->getBuffer()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ne v4, v9, :cond_5

    .line 262
    .line 263
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 264
    .line 265
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->bytes()[B

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    array-length v5, v4

    .line 277
    :goto_2
    if-ge v10, v5, :cond_4

    .line 278
    .line 279
    aget-byte v8, v4, v10

    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    invoke-virtual {v7, v6, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {v0}, Lcom/fongmi/quickjs/bean/Req;->getBuffer()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ne v0, v11, :cond_6

    .line 300
    .line 301
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v7, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    .line 331
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :goto_5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :goto_6
    return-void

    .line 340
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
