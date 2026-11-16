.class public final Lcom/github/tvbox/osc/util/g;
.super Lcom/blankj/utilcode/util/d0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blankj/utilcode/util/d0$b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/thegrizzlylabs/sardineandroid/DavResource;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr3/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/DavResource;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/github/tvbox/osc/util/g;->c:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/github/tvbox/osc/util/g;->d:Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/github/tvbox/osc/util/g;->e:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/blankj/utilcode/util/d0$c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/util/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "YSC_mobile"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "YSC_tv"

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lcom/github/tvbox/osc/util/f;->b:Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;

    .line 12
    .line 13
    sget-object v3, Lcom/github/tvbox/osc/util/f;->c:Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/github/tvbox/osc/ui/activity/mobile/bean/WebDavBackUpBean;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v3, v1

    .line 23
    :goto_1
    iget-object v4, p0, Lcom/github/tvbox/osc/util/g;->d:Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getDisplayName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v4, v1

    .line 33
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "/"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/OkHttpSardine;->get(Ljava/lang/String;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    const-string v0, "\u6062\u590d\u5907\u4efd\u5f02\u5e38"

    .line 62
    .line 63
    invoke-static {v0}, Li2/m;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    return-object v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lj1/d;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0}, Lj1/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/blankj/utilcode/util/d0;->d(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/github/tvbox/osc/util/f;->d:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/m;->b(Ljava/io/File;Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "/tmp"

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->b(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x0

    .line 50
    :try_start_0
    invoke-static {v3}, Lcom/blankj/utilcode/util/o0;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string v5, "/"

    .line 55
    .line 56
    const-string v6, " is dangerous!"

    .line 57
    .line 58
    const-string v7, "entryName: "

    .line 59
    .line 60
    const-string v8, "ZipUtils"

    .line 61
    .line 62
    const-string v9, "../"

    .line 63
    .line 64
    const-string v10, "\\"

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_2
    invoke-static {p1, v1, v2, v4, v11}, Lcom/blankj/utilcode/util/i;->F(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-nez v4, :cond_1

    .line 124
    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/zip/ZipEntry;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_5

    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_4

    .line 182
    .line 183
    invoke-static {p1, v1, v2, v4, v11}, Lcom/blankj/utilcode/util/i;->F(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_3
    new-instance v0, Ljava/io/File;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/github/tvbox/osc/util/g;->d:Lcom/thegrizzlylabs/sardineandroid/DavResource;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/text/r;->E0(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-object v4, v3

    .line 212
    :goto_4
    invoke-static {v1, v5, v4}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v4, "sqlite"

    .line 217
    .line 218
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/thegrizzlylabs/sardineandroid/DavResource;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    invoke-static {v2}, Lkotlin/text/r;->E0(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_7
    invoke-static {v4, v5, v3}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "hawk"

    .line 244
    .line 245
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ly0/a;->c(Ljava/io/File;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/github/tvbox/osc/util/o;->d(Ljava/io/File;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    new-instance v1, Ljava/lang/String;

    .line 258
    .line 259
    const-string v2, "UTF-8"

    .line 260
    .line 261
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v3, "forName(...)"

    .line 266
    .line 267
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lorg/json/JSONObject;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v2, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 283
    .line 284
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v3, "Hawk2"

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 304
    .line 305
    .line 306
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const-string v6, "cipher_key"

    .line 323
    .line 324
    invoke-static {v3, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_8

    .line 329
    .line 330
    sget-object v6, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 331
    .line 332
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const-string v7, "crypto.KEY_256"

    .line 337
    .line 338
    invoke-virtual {v6, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    sget-object v0, Lcom/github/tvbox/osc/util/f;->d:Ljava/io/File;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/io/File;)Z

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->d(Ljava/io/File;)Z

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/github/tvbox/osc/util/g;->e:Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_a
    :goto_6
    return-void

    .line 380
    :goto_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 381
    .line 382
    .line 383
    throw p1
.end method
