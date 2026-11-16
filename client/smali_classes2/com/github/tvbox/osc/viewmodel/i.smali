.class public final Lcom/github/tvbox/osc/viewmodel/i;
.super La3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/viewmodel/k;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/viewmodel/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/viewmodel/i;->a:Lcom/github/tvbox/osc/viewmodel/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg3/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, La3/a;->a(Lg3/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/github/tvbox/osc/viewmodel/i;->a:Lcom/github/tvbox/osc/viewmodel/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1, v0}, Lcom/github/tvbox/osc/viewmodel/k;->b(Ljava/util/ArrayList;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Lg3/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/e<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/viewmodel/i;->a:Lcom/github/tvbox/osc/viewmodel/k;

    .line 2
    .line 3
    const-string v1, "https://assrt.net"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    iget-object p1, p1, Lg3/e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ly6/a;->a(Ljava/lang/String;)Lb7/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v6, "#detail-filelist .waves-effect"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v6}, Lz6/c;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lc7/i;->j(Ljava/lang/String;)Lc7/e;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lz6/c;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lc7/d;

    .line 37
    .line 38
    invoke-direct {v7}, Lc7/d;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lc7/a;

    .line 42
    .line 43
    invoke-direct {v8, p1, v7, v6}, Lc7/a;-><init>(Lb7/h;Lc7/d;Lc7/e;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v8, p1}, Lc7/g;->b(Lc7/h;Lb7/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const-string v8, "/"

    .line 54
    .line 55
    if-lez v6, :cond_4

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lb7/h;

    .line 72
    .line 73
    const-string v6, "onclick"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lb7/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v7, v0, Lcom/github/tvbox/osc/viewmodel/k;->c:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v9, 0x2

    .line 103
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v10, 0x3

    .line 108
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v12, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v13, "https://secure.assrt.net/download/"

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v7, "/-/"

    .line 126
    .line 127
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v9, Lcom/github/tvbox/osc/bean/Subtitle;

    .line 144
    .line 145
    invoke-direct {v9}, Lcom/github/tvbox/osc/bean/Subtitle;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v11, "#filelist-name"

    .line 149
    .line 150
    invoke-static {v11}, Lz6/c;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Lc7/i;->j(Ljava/lang/String;)Lc7/e;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v12, Lc7/b;

    .line 158
    .line 159
    invoke-direct {v12, v11}, Lc7/b;-><init>(Lc7/e;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v12, Lc7/b;->a:Lb7/h;

    .line 163
    .line 164
    iput-object v2, v12, Lc7/b;->b:Lb7/h;

    .line 165
    .line 166
    invoke-static {v12, v1}, Lc7/g;->a(Lc7/f;Lb7/l;)Lc7/f$a;

    .line 167
    .line 168
    .line 169
    iget-object v1, v12, Lc7/b;->b:Lb7/h;

    .line 170
    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_2
    invoke-virtual {v1}, Lb7/h;->A0()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    invoke-virtual {v9, v1}, Lcom/github/tvbox/osc/bean/Subtitle;->setName(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v7}, Lcom/github/tvbox/osc/bean/Subtitle;->setUrl(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v3}, Lcom/github/tvbox/osc/bean/Subtitle;->setIsZip(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v0, v5, v4, v3}, Lcom/github/tvbox/osc/viewmodel/k;->b(Ljava/util/ArrayList;ZZ)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_4
    const-string v6, ".download a#btn_download"

    .line 205
    .line 206
    invoke-static {v6}, Lz6/c;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Lc7/i;->j(Ljava/lang/String;)Lc7/e;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-instance v7, Lc7/b;

    .line 214
    .line 215
    invoke-direct {v7, v6}, Lc7/b;-><init>(Lc7/e;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, v7, Lc7/b;->a:Lb7/h;

    .line 219
    .line 220
    iput-object v2, v7, Lc7/b;->b:Lb7/h;

    .line 221
    .line 222
    invoke-static {v7, p1}, Lc7/g;->a(Lc7/f;Lb7/l;)Lc7/f$a;

    .line 223
    .line 224
    .line 225
    iget-object p1, v7, Lc7/b;->b:Lb7/h;

    .line 226
    .line 227
    if-nez p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0, v2, v4, v3}, Lcom/github/tvbox/osc/viewmodel/k;->b(Ljava/util/ArrayList;ZZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    const-string v6, "href"

    .line 234
    .line 235
    invoke-virtual {p1, v6}, Lb7/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0, v2, v4, v3}, Lcom/github/tvbox/osc/viewmodel/k;->b(Ljava/util/ArrayList;ZZ)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const-string v7, "srt"

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_8

    .line 259
    .line 260
    const-string v7, "ass"

    .line 261
    .line 262
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_8

    .line 267
    .line 268
    const-string v7, "scc"

    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_8

    .line 275
    .line 276
    const-string v7, "ttml"

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_7

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    invoke-virtual {v0, v2, v4, v3}, Lcom/github/tvbox/osc/viewmodel/k;->b(Ljava/util/ArrayList;ZZ)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v6, Lcom/github/tvbox/osc/bean/Subtitle;

    .line 294
    .line 295
    invoke-direct {v6}, Lcom/github/tvbox/osc/bean/Subtitle;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    add-int/2addr v7, v4

    .line 303
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v7, "UTF-8"

    .line 308
    .line 309
    invoke-static {p1, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v6, p1}, Lcom/github/tvbox/osc/bean/Subtitle;->setName(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v1}, Lcom/github/tvbox/osc/bean/Subtitle;->setUrl(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v3}, Lcom/github/tvbox/osc/bean/Subtitle;->setIsZip(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5, v4, v3}, Lcom/github/tvbox/osc/viewmodel/k;->b(Ljava/util/ArrayList;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v4, v3}, Lcom/github/tvbox/osc/viewmodel/k;->b(Ljava/util/ArrayList;ZZ)V

    .line 333
    .line 334
    .line 335
    :goto_4
    return-void
.end method
