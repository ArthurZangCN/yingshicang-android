.class public final Lx1/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx1/a$b;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx1/h;


# direct methods
.method public constructor <init>(Lx1/h;Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/g;->d:Lx1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lx1/g;->a:Lx1/a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lx1/g;->b:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iput-object p4, p0, Lx1/g;->c:Ljava/lang/String;

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
    iget-object v1, v0, Lx1/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "password"

    .line 6
    .line 7
    const-string v3, "username"

    .line 8
    .line 9
    iget-object v4, v0, Lx1/g;->d:Lx1/h;

    .line 10
    .line 11
    iget-object v5, v4, Lx1/h;->e:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

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
    iget-object v5, v4, Lx1/a;->a:Lcom/github/tvbox/osc/bean/DriveFolderFile;

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
    sget-object v8, Lcom/github/tvbox/osc/util/y;->c:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    invoke-direct {v7, v8}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;-><init>(Lokhttp3/OkHttpClient;)V

    .line 28
    .line 29
    .line 30
    iput-object v7, v4, Lx1/h;->e:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-object v7, v4, Lx1/h;->e:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v7, v3, v2}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->setCredentials(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v2, v4, Lx1/h;->e:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-object v2, v6

    .line 69
    :goto_1
    const-string v3, "\u65e0\u6cd5\u8bbf\u95ee\u8be5WebDAV\u5730\u5740"

    .line 70
    .line 71
    iget-object v5, v0, Lx1/g;->a:Lx1/a$b;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    check-cast v5, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Lx1/g;->b:Lcom/google/gson/JsonObject;

    .line 89
    .line 90
    const-string v9, "url"

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v2, v7}, Lcom/thegrizzlylabs/sardineandroid/Sardine;->list(Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v9, "/"

    .line 162
    .line 163
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const-string v9, "."

    .line 182
    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    new-instance v15, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 188
    .line 189
    iget-object v10, v4, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->isDirectory()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    xor-int/lit8 v12, v9, 0x1

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->isDirectory()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_4

    .line 206
    .line 207
    if-ltz v8, :cond_4

    .line 208
    .line 209
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-ge v8, v9, :cond_4

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v13, v8

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move-object v13, v6

    .line 232
    :goto_3
    invoke-virtual {v7}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getModified()Ljava/util/Date;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    move-object v9, v15

    .line 245
    invoke-direct/range {v9 .. v14}, Lcom/github/tvbox/osc/bean/DriveFolderFile;-><init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {v4, v3}, Lx1/a;->b(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    move-object/from16 v16, v1

    .line 268
    .line 269
    invoke-direct/range {v16 .. v21}, Lcom/github/tvbox/osc/bean/DriveFolderFile;-><init>(Lcom/github/tvbox/osc/bean/DriveFolderFile;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v1, Lcom/github/tvbox/osc/bean/DriveFolderFile;->parentFolder:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v4, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->setChildren(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    iget-object v1, v4, Lx1/a;->b:Lcom/github/tvbox/osc/bean/DriveFolderFile;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/github/tvbox/osc/bean/DriveFolderFile;->getChildren()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    check-cast v5, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 291
    .line 292
    invoke-virtual {v5, v2}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->a(Z)V

    .line 293
    .line 294
    .line 295
    :cond_6
    return-void

    .line 296
    :catch_1
    if-eqz v5, :cond_7

    .line 297
    .line 298
    check-cast v5, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;

    .line 299
    .line 300
    invoke-virtual {v5, v3}, Lcom/github/tvbox/osc/ui/activity/DriveActivity$a;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    return-void
.end method
