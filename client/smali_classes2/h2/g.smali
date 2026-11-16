.class public final Lh2/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lh2/a$b;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lh2/h;


# direct methods
.method public constructor <init>(Lh2/h;Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/g;->d:Lh2/h;

    .line 2
    .line 3
    iput-object p2, p0, Lh2/g;->a:Lh2/a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lh2/g;->b:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iput-object p4, p0, Lh2/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh2/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "password"

    .line 6
    .line 7
    const-string v3, "username"

    .line 8
    .line 9
    iget-object v4, v0, Lh2/g;->d:Lh2/h;

    .line 10
    .line 11
    iget-object v5, v4, Lh2/h;->e:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    iget-object v5, v4, Lh2/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getConfig()Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v7, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 24
    .line 25
    invoke-static {}, Lcom/movie/libutils/net/OkHttp;->client()Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-direct {v7, v8}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;-><init>(Lokhttp3/OkHttpClient;)V

    .line 30
    .line 31
    .line 32
    iput-object v7, v4, Lh2/h;->e:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v7, v4, Lh2/h;->e:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v7, v3, v2}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->setCredentials(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v2, v4, Lh2/h;->e:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-object v2, v6

    .line 71
    :goto_1
    const-string v3, "\u65e0\u6cd5\u8bbf\u95ee\u8be5WebDAV\u5730\u5740"

    .line 72
    .line 73
    iget-object v5, v0, Lh2/g;->a:Lh2/a$b;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    check-cast v5, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Lh2/g;->b:Lcom/google/gson/JsonObject;

    .line 91
    .line 92
    const-string v9, "url"

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v2, v7}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->list(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v9, "/"

    .line 164
    .line 165
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const-string v9, "."

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    new-instance v15, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 190
    .line 191
    iget-object v10, v4, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->isDirectory()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    xor-int/lit8 v12, v9, 0x1

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->isDirectory()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    if-ltz v8, :cond_4

    .line 210
    .line 211
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ge v8, v9, :cond_4

    .line 220
    .line 221
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move-object v13, v8

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    move-object v13, v6

    .line 234
    :goto_3
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getModified()Ljava/util/Date;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    move-object v9, v15

    .line 247
    invoke-direct/range {v9 .. v14}, Lcom/github/tvbox/osc/bean/DriveFolderFile;-><init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-virtual {v4, v3}, Lh2/a;->b(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    invoke-direct/range {v16 .. v21}, Lcom/github/tvbox/osc/bean/DriveFolderFile;-><init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, v1, Lcom/github/tvbox/osc/bean/DriveFolderFile;->parentFolder:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v4, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->setChildren(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    if-eqz v5, :cond_6

    .line 286
    .line 287
    iget-object v1, v4, Lh2/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    check-cast v5, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 293
    .line 294
    invoke-virtual {v5, v2}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a(Z)V

    .line 295
    .line 296
    .line 297
    :cond_6
    return-void

    .line 298
    :catch_1
    if-eqz v5, :cond_7

    .line 299
    .line 300
    check-cast v5, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 301
    .line 302
    invoke-virtual {v5, v3}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    return-void
.end method
