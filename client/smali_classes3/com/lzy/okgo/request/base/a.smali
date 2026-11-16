.class public abstract Lcom/lzy/okgo/request/base/a;
.super Lcom/lzy/okgo/request/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/lzy/okgo/request/base/a;",
        ">",
        "Lcom/lzy/okgo/request/base/e<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x59a399aa9376760dL


# instance fields
.field protected bs:[B

.field protected content:Ljava/lang/String;

.field protected transient file:Ljava/io/File;

.field protected isMultipart:Z

.field protected isSpliceUrl:Z

.field protected transient mediaType:Lokhttp3/MediaType;

.field protected requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lzy/okgo/request/base/e;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lzy/okgo/request/base/a;->isMultipart:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/lzy/okgo/request/base/a;->isSpliceUrl:Z

    .line 8
    .line 9
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->mediaType:Lokhttp3/MediaType;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lzy/okgo/request/base/a;->mediaType:Lokhttp3/MediaType;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addFileParams(Ljava/lang/String;Ljava/util/List;)Lcom/lzy/okgo/request/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    invoke-virtual {v0, p1, p2}, Lw2/c;->putFileParams(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic addFileParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lzy/okgo/request/base/a;->addFileParams(Ljava/lang/String;Ljava/util/List;)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public addFileWrapperParams(Ljava/lang/String;Ljava/util/List;)Lcom/lzy/okgo/request/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lw2/c$a;",
            ">;)TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    invoke-virtual {v0, p1, p2}, Lw2/c;->putFileWrapperParams(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic addFileWrapperParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lzy/okgo/request/base/a;->addFileWrapperParams(Ljava/lang/String;Ljava/util/List;)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public generateRequestBody()Lokhttp3/RequestBody;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lzy/okgo/request/base/a;->isSpliceUrl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->baseUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    .line 8
    .line 9
    iget-object v1, v1, Lw2/c;->urlParamsMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ly2/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/lzy/okgo/request/base/e;->url:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lzy/okgo/request/base/a;->requestBody:Lokhttp3/RequestBody;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/lzy/okgo/request/base/a;->content:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/lzy/okgo/request/base/a;->mediaType:Lokhttp3/MediaType;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/lzy/okgo/request/base/a;->bs:[B

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/lzy/okgo/request/base/a;->mediaType:Lokhttp3/MediaType;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/lzy/okgo/request/base/a;->file:Ljava/io/File;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/lzy/okgo/request/base/a;->mediaType:Lokhttp3/MediaType;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/lzy/okgo/request/base/a;->isMultipart:Z

    .line 64
    .line 65
    iget-object v2, v0, Lw2/c;->fileParamsMap:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    new-instance v1, Lokhttp3/FormBody$Builder;

    .line 76
    .line 77
    invoke-direct {v1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lw2/c;->urlParamsMap:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v0, Lw2/c;->urlParamsMap:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3, v5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {v1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_7
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    .line 137
    .line 138
    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v0, Lw2/c;->urlParamsMap:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    iget-object v2, v0, Lw2/c;->urlParamsMap:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/Map$Entry;

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v6, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    iget-object v0, v0, Lw2/c;->fileParamsMap:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lw2/c$a;

    .line 252
    .line 253
    iget-object v5, v4, Lw2/c$a;->contentType:Lokhttp3/MediaType;

    .line 254
    .line 255
    iget-object v6, v4, Lw2/c$a;->file:Ljava/io/File;

    .line 256
    .line 257
    invoke-static {v5, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v4, v4, Lw2/c$a;->fileName:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v6, v4, v5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_b
    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_3
    return-object v0
.end method

.method public generateRequestBuilder(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/lzy/okgo/request/base/e;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/github/tvbox/osc/util/c0;->f(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance p1, Lokhttp3/Request$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->headers:Lw2/a;

    .line 25
    .line 26
    invoke-static {p1, v0}, Ly2/a;->a(Lokhttp3/Request$Builder;Lw2/a;)Lokhttp3/Request$Builder;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public isMultipart(Z)Lcom/lzy/okgo/request/base/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TR;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/lzy/okgo/request/base/a;->isMultipart:Z

    return-object p0
.end method

.method public bridge synthetic isMultipart(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/a;->isMultipart(Z)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public isSpliceUrl(Z)Lcom/lzy/okgo/request/base/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TR;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/lzy/okgo/request/base/a;->isSpliceUrl:Z

    return-object p0
.end method

.method public bridge synthetic isSpliceUrl(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/a;->isSpliceUrl(Z)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public params(Ljava/lang/String;Ljava/io/File;)Lcom/lzy/okgo/request/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")TR;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    invoke-virtual {v0, p1, p2}, Lw2/c;->put(Ljava/lang/String;Ljava/io/File;)V

    return-object p0
.end method

.method public params(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/lzy/okgo/request/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    invoke-virtual {v0, p1, p2, p3}, Lw2/c;->put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public params(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lokhttp3/MediaType;)Lcom/lzy/okgo/request/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lokhttp3/MediaType;",
            ")TR;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lzy/okgo/request/base/e;->params:Lw2/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw2/c;->put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lokhttp3/MediaType;)V

    return-object p0
.end method

.method public bridge synthetic params(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lzy/okgo/request/base/a;->params(Ljava/lang/String;Ljava/io/File;)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic params(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/lzy/okgo/request/base/a;->params(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic params(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lzy/okgo/request/base/a;->params(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lokhttp3/MediaType;)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public upBytes([B)Lcom/lzy/okgo/request/base/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TR;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->bs:[B

    .line 4
    sget-object p1, Lw2/c;->MEDIA_TYPE_STREAM:Lokhttp3/MediaType;

    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->mediaType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public upBytes([BLokhttp3/MediaType;)Lcom/lzy/okgo/request/base/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lokhttp3/MediaType;",
            ")TR;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->bs:[B

    .line 6
    iput-object p2, p0, Lcom/lzy/okgo/request/base/a;->mediaType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public bridge synthetic upBytes([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/a;->upBytes([B)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic upBytes([BLokhttp3/MediaType;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lzy/okgo/request/base/a;->upBytes([BLokhttp3/MediaType;)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public upFile(Ljava/io/File;)Lcom/lzy/okgo/request/base/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TR;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->file:Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    .line 6
    const-string v1, "#"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lw2/c;->MEDIA_TYPE_STREAM:Lokhttp3/MediaType;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->mediaType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public upFile(Ljava/io/File;Lokhttp3/MediaType;)Lcom/lzy/okgo/request/base/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lokhttp3/MediaType;",
            ")TR;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->file:Ljava/io/File;

    .line 12
    iput-object p2, p0, Lcom/lzy/okgo/request/base/a;->mediaType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public bridge synthetic upFile(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/a;->upFile(Ljava/io/File;)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic upFile(Ljava/io/File;Lokhttp3/MediaType;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lzy/okgo/request/base/a;->upFile(Ljava/io/File;Lokhttp3/MediaType;)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public upJson(Ljava/lang/String;)Lcom/lzy/okgo/request/base/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->content:Ljava/lang/String;

    .line 5
    sget-object p1, Lw2/c;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->mediaType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public upJson(Lorg/json/JSONArray;)Lcom/lzy/okgo/request/base/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")TR;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->content:Ljava/lang/String;

    .line 9
    sget-object p1, Lw2/c;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->mediaType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public upJson(Lorg/json/JSONObject;)Lcom/lzy/okgo/request/base/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TR;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->content:Ljava/lang/String;

    .line 7
    sget-object p1, Lw2/c;->MEDIA_TYPE_JSON:Lokhttp3/MediaType;

    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->mediaType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public bridge synthetic upJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/a;->upJson(Ljava/lang/String;)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic upJson(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/a;->upJson(Lorg/json/JSONArray;)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic upJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/a;->upJson(Lorg/json/JSONObject;)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public upRequestBody(Lokhttp3/RequestBody;)Lcom/lzy/okgo/request/base/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")TR;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->requestBody:Lokhttp3/RequestBody;

    return-object p0
.end method

.method public bridge synthetic upRequestBody(Lokhttp3/RequestBody;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/a;->upRequestBody(Lokhttp3/RequestBody;)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public upString(Ljava/lang/String;)Lcom/lzy/okgo/request/base/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->content:Ljava/lang/String;

    .line 4
    sget-object p1, Lw2/c;->MEDIA_TYPE_PLAIN:Lokhttp3/MediaType;

    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->mediaType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public upString(Ljava/lang/String;Lokhttp3/MediaType;)Lcom/lzy/okgo/request/base/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/MediaType;",
            ")TR;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/lzy/okgo/request/base/a;->content:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/lzy/okgo/request/base/a;->mediaType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public bridge synthetic upString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lzy/okgo/request/base/a;->upString(Ljava/lang/String;)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic upString(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lzy/okgo/request/base/a;->upString(Ljava/lang/String;Lokhttp3/MediaType;)Lcom/lzy/okgo/request/base/a;

    move-result-object p1

    return-object p1
.end method
