.class public final Ln1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public author:Ljava/lang/String;

.field public built:Z

.field public captions:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ln1/c;",
            ">;"
        }
    .end annotation
.end field

.field public copyrigth:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public layout:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ln1/a;",
            ">;"
        }
    .end annotation
.end field

.field public offset:I

.field public styling:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ln1/b;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public useASSInsteadOfSSA:Z

.field public warnings:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ln1/e;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ln1/e;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ln1/e;->copyrigth:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ln1/e;->author:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ln1/e;->fileName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Ln1/e;->language:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ln1/e;->useASSInsteadOfSSA:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ln1/e;->offset:I

    .line 23
    .line 24
    iput-boolean v0, p0, Ln1/e;->built:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/Hashtable;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Hashtable;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ln1/e;->layout:Ljava/util/Hashtable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 46
    .line 47
    const-string v0, "List of non fatal errors produced during parsing:\n\n"

    .line 48
    .line 49
    iput-object v0, p0, Ln1/e;->warnings:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public cleanUnusedStyles()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ln1/c;

    .line 27
    .line 28
    iget-object v3, v2, Ln1/c;->style:Ln1/b;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Ln1/b;->iD:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Ln1/c;->style:Ln1/b;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v0, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 47
    .line 48
    return-void
.end method

.method public toASS()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lm1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lm1/a;->l0(Ln1/e;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toSCC()[Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ln1/e;->built:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, v0, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Scenarist_SCC V1.0\n"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ln1/c;

    .line 32
    .line 33
    invoke-direct {v2}, Ln1/c;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    iput-object v5, v2, Ln1/c;->content:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v6, Ln1/d;

    .line 41
    .line 42
    const-string v7, "h:mm:ss.cs"

    .line 43
    .line 44
    const-string v8, "0:00:00.00"

    .line 45
    .line 46
    invoke-direct {v6, v7, v8}, Ln1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v6, v2, Ln1/c;->end:Ln1/d;

    .line 50
    .line 51
    iget-object v6, v0, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x1

    .line 62
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_8

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ln1/c;

    .line 73
    .line 74
    iget-object v10, v2, Ln1/c;->end:Ln1/d;

    .line 75
    .line 76
    iget v10, v10, Ln1/d;->mseconds:I

    .line 77
    .line 78
    iget-object v11, v9, Ln1/c;->start:Ln1/d;

    .line 79
    .line 80
    iget v12, v11, Ln1/d;->mseconds:I

    .line 81
    .line 82
    const-string v13, "<br />"

    .line 83
    .line 84
    const-string v14, "hh:mm:ss:ff/29.97"

    .line 85
    .line 86
    const-wide v15, 0x4040aef006d56045L    # 33.366700033366705

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-le v10, v12, :cond_1

    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v11, v9, Ln1/c;->content:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Ln1/c;->content:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v9, Ln1/c;->content:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v9, Ln1/c;->start:Ln1/d;

    .line 118
    .line 119
    iget v10, v2, Ln1/d;->mseconds:I

    .line 120
    .line 121
    int-to-double v10, v10

    .line 122
    sub-double/2addr v10, v15

    .line 123
    double-to-int v10, v10

    .line 124
    iput v10, v2, Ln1/d;->mseconds:I

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v9, Ln1/c;->start:Ln1/d;

    .line 132
    .line 133
    invoke-virtual {v10, v14}, Ln1/d;->getTime(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v10, "\t942c 942c "

    .line 141
    .line 142
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v10, v9, Ln1/c;->start:Ln1/d;

    .line 150
    .line 151
    iget v11, v10, Ln1/d;->mseconds:I

    .line 152
    .line 153
    int-to-double v11, v11

    .line 154
    add-double/2addr v11, v15

    .line 155
    double-to-int v11, v11

    .line 156
    iput v11, v10, Ln1/d;->mseconds:I

    .line 157
    .line 158
    const-string v10, "94ae 94ae 9420 9420 "

    .line 159
    .line 160
    invoke-static {v2, v10}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_1
    move-object v7, v2

    .line 165
    move v10, v8

    .line 166
    goto :goto_2

    .line 167
    :cond_1
    if-ge v10, v12, :cond_2

    .line 168
    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v2, Ln1/c;->end:Ln1/d;

    .line 175
    .line 176
    invoke-virtual {v2, v14}, Ln1/d;->getTime(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, "\t942c 942c\n\n"

    .line 184
    .line 185
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v10, v9, Ln1/c;->start:Ln1/d;

    .line 193
    .line 194
    iget v11, v10, Ln1/d;->mseconds:I

    .line 195
    .line 196
    int-to-double v11, v11

    .line 197
    sub-double/2addr v11, v15

    .line 198
    double-to-int v11, v11

    .line 199
    iput v11, v10, Ln1/d;->mseconds:I

    .line 200
    .line 201
    invoke-static {v2}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v10, v9, Ln1/c;->start:Ln1/d;

    .line 206
    .line 207
    invoke-virtual {v10, v14}, Ln1/d;->getTime(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v10, "\t94ae 94ae 9420 9420 "

    .line 215
    .line 216
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v10, v9, Ln1/c;->start:Ln1/d;

    .line 224
    .line 225
    iget v11, v10, Ln1/d;->mseconds:I

    .line 226
    .line 227
    int-to-double v11, v11

    .line 228
    add-double/2addr v11, v15

    .line 229
    double-to-int v11, v11

    .line 230
    iput v11, v10, Ln1/d;->mseconds:I

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    move v10, v8

    .line 234
    int-to-double v7, v12

    .line 235
    sub-double/2addr v7, v15

    .line 236
    double-to-int v7, v7

    .line 237
    iput v7, v11, Ln1/d;->mseconds:I

    .line 238
    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v9, Ln1/c;->start:Ln1/d;

    .line 245
    .line 246
    invoke-virtual {v8, v14}, Ln1/d;->getTime(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v8, "\t942c 942c 94ae 94ae 9420 9420 "

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    iget-object v8, v9, Ln1/c;->start:Ln1/d;

    .line 263
    .line 264
    iget v11, v8, Ln1/d;->mseconds:I

    .line 265
    .line 266
    int-to-double v11, v11

    .line 267
    add-double/2addr v11, v15

    .line 268
    double-to-int v11, v11

    .line 269
    iput v11, v8, Ln1/d;->mseconds:I

    .line 270
    .line 271
    :goto_2
    invoke-static {v7}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iget-object v8, v9, Ln1/c;->content:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    aget-object v11, v8, v4

    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    const/16 v12, 0x20

    .line 288
    .line 289
    if-le v11, v12, :cond_3

    .line 290
    .line 291
    aget-object v11, v8, v4

    .line 292
    .line 293
    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    aput-object v11, v8, v4

    .line 298
    .line 299
    :cond_3
    aget-object v11, v8, v4

    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v11, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v13, "1340 1340 "

    .line 307
    .line 308
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    aget-object v13, v8, v4

    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-static {v13}, Lkotlinx/coroutines/f0;->p([C)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    array-length v13, v8

    .line 329
    const/4 v2, 0x1

    .line 330
    if-le v13, v2, :cond_7

    .line 331
    .line 332
    aget-object v13, v8, v2

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-le v13, v12, :cond_4

    .line 339
    .line 340
    aget-object v13, v8, v2

    .line 341
    .line 342
    invoke-virtual {v13, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    aput-object v13, v8, v2

    .line 347
    .line 348
    :cond_4
    aget-object v13, v8, v2

    .line 349
    .line 350
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v13, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v11, "13e0 13e0 "

    .line 362
    .line 363
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v11}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    aget-object v13, v8, v2

    .line 375
    .line 376
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    invoke-static {v13}, Lkotlinx/coroutines/f0;->p([C)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    array-length v13, v8

    .line 392
    if-le v13, v3, :cond_7

    .line 393
    .line 394
    aget-object v13, v8, v3

    .line 395
    .line 396
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-le v13, v12, :cond_5

    .line 401
    .line 402
    aget-object v13, v8, v3

    .line 403
    .line 404
    invoke-virtual {v13, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    aput-object v13, v8, v3

    .line 409
    .line 410
    :cond_5
    aget-object v13, v8, v3

    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v13, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v11, "9440 9440 "

    .line 424
    .line 425
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v11}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    aget-object v13, v8, v3

    .line 437
    .line 438
    invoke-virtual {v13}, Ljava/lang/String;->toCharArray()[C

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v13}, Lkotlinx/coroutines/f0;->p([C)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    array-length v13, v8

    .line 454
    const/4 v14, 0x3

    .line 455
    if-le v13, v14, :cond_7

    .line 456
    .line 457
    aget-object v13, v8, v14

    .line 458
    .line 459
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-le v13, v12, :cond_6

    .line 464
    .line 465
    aget-object v13, v8, v14

    .line 466
    .line 467
    invoke-virtual {v13, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    aput-object v12, v8, v14

    .line 472
    .line 473
    :cond_6
    aget-object v12, v8, v14

    .line 474
    .line 475
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    new-instance v12, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v11, "94e0 94e0 "

    .line 487
    .line 488
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v11}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    aget-object v8, v8, v14

    .line 500
    .line 501
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v8}, Lkotlinx/coroutines/f0;->p([C)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    :cond_7
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    const-string v8, "8080 8080 942f 942f\n"

    .line 524
    .line 525
    invoke-static {v7, v8}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    add-int/lit8 v8, v10, 0x1

    .line 530
    .line 531
    invoke-virtual {v1, v10, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    move-object v2, v9

    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_8
    move v10, v8

    .line 538
    invoke-virtual {v1, v10, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    new-array v3, v2, [Ljava/lang/String;

    .line 546
    .line 547
    :goto_3
    if-ge v4, v2, :cond_9

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Ljava/lang/String;

    .line 554
    .line 555
    aput-object v5, v3, v4

    .line 556
    .line 557
    add-int/lit8 v4, v4, 0x1

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_9
    move-object v1, v3

    .line 561
    :goto_4
    return-object v1
.end method

.method public toSRT()[Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ln1/e;->built:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ln1/c;

    .line 45
    .line 46
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v9, v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Ln1/e;->offset:I

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v7, v5, Ln1/c;->start:Ln1/d;

    .line 72
    .line 73
    iget v10, v7, Ln1/d;->mseconds:I

    .line 74
    .line 75
    add-int/2addr v10, v2

    .line 76
    iput v10, v7, Ln1/d;->mseconds:I

    .line 77
    .line 78
    iget-object v7, v5, Ln1/c;->end:Ln1/d;

    .line 79
    .line 80
    iget v10, v7, Ln1/d;->mseconds:I

    .line 81
    .line 82
    add-int/2addr v10, v2

    .line 83
    iput v10, v7, Ln1/d;->mseconds:I

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v7, v5, Ln1/c;->start:Ln1/d;

    .line 93
    .line 94
    const-string v10, "hh:mm:ss,ms"

    .line 95
    .line 96
    invoke-virtual {v7, v10}, Ln1/d;->getTime(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, " --> "

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, v5, Ln1/c;->end:Ln1/d;

    .line 109
    .line 110
    invoke-virtual {v7, v10}, Ln1/d;->getTime(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v2, p0, Ln1/e;->offset:I

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v6, v5, Ln1/c;->start:Ln1/d;

    .line 129
    .line 130
    iget v7, v6, Ln1/d;->mseconds:I

    .line 131
    .line 132
    sub-int/2addr v7, v2

    .line 133
    iput v7, v6, Ln1/d;->mseconds:I

    .line 134
    .line 135
    iget-object v6, v5, Ln1/c;->end:Ln1/d;

    .line 136
    .line 137
    iget v7, v6, Ln1/d;->mseconds:I

    .line 138
    .line 139
    sub-int/2addr v7, v2

    .line 140
    iput v7, v6, Ln1/d;->mseconds:I

    .line 141
    .line 142
    :cond_2
    iget-object v2, v5, Ln1/c;->content:Ljava/lang/String;

    .line 143
    .line 144
    const-string v5, "<br />"

    .line 145
    .line 146
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move v5, v3

    .line 151
    :goto_1
    array-length v6, v2

    .line 152
    if-ge v5, v6, :cond_3

    .line 153
    .line 154
    aget-object v6, v2, v5

    .line 155
    .line 156
    const-string v7, "\\<.*?\\>"

    .line 157
    .line 158
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aput-object v6, v2, v5

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    move v5, v3

    .line 168
    :goto_2
    array-length v6, v2

    .line 169
    if-ge v5, v6, :cond_4

    .line 170
    .line 171
    add-int/lit8 v6, v4, 0x1

    .line 172
    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v10, v5, 0x1

    .line 179
    .line 180
    aget-object v5, v2, v5

    .line 181
    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move v4, v6

    .line 193
    move v5, v10

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    add-int/lit8 v2, v4, 0x1

    .line 196
    .line 197
    invoke-virtual {v0, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move v4, v2

    .line 201
    move v2, v9

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-array v2, v1, [Ljava/lang/String;

    .line 209
    .line 210
    :goto_3
    if-ge v3, v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    aput-object v4, v2, v3

    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-object v0, v2

    .line 224
    :goto_4
    return-object v0
.end method

.method public toSTL()[B
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ln1/e;->built:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto/16 :goto_12

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x400

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    new-array v4, v3, [B

    .line 17
    .line 18
    iget-object v5, v0, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    mul-int/2addr v5, v3

    .line 25
    add-int/2addr v5, v1

    .line 26
    new-array v5, v5, [B

    .line 27
    .line 28
    const-string v6, "850STL25.0110000"

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    array-length v7, v6

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, Ln1/e;->title:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v6, v0, Ln1/e;->fileName:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    move v7, v8

    .line 52
    :goto_2
    const/16 v9, 0xd0

    .line 53
    .line 54
    const/16 v10, 0x20

    .line 55
    .line 56
    if-ge v7, v9, :cond_3

    .line 57
    .line 58
    array-length v9, v6

    .line 59
    if-ge v7, v9, :cond_2

    .line 60
    .line 61
    add-int/lit8 v9, v7, 0x10

    .line 62
    .line 63
    aget-byte v10, v6, v7

    .line 64
    .line 65
    aput-byte v10, v2, v9

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    add-int/lit8 v9, v7, 0x10

    .line 69
    .line 70
    aput-byte v10, v2, v9

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    const-string v7, "yyMMdd"

    .line 78
    .line 79
    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Ljava/util/Date;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "00"

    .line 92
    .line 93
    invoke-static {v6, v6, v7}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v9, ""

    .line 100
    .line 101
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v0, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/util/TreeMap;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/4 v12, 0x5

    .line 122
    if-ge v11, v12, :cond_4

    .line 123
    .line 124
    const-string v11, "0"

    .line 125
    .line 126
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, "0013216100000000"

    .line 146
    .line 147
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v0, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v7, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ln1/c;

    .line 169
    .line 170
    iget-object v7, v7, Ln1/c;->start:Ln1/d;

    .line 171
    .line 172
    const-string v11, "hhmmssff/25"

    .line 173
    .line 174
    invoke-virtual {v7, v11}, Ln1/d;->getTime(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v6, "11OOO"

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    array-length v7, v6

    .line 207
    const/16 v11, 0xe0

    .line 208
    .line 209
    invoke-static {v6, v8, v2, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    const/16 v6, 0x115

    .line 213
    .line 214
    :goto_5
    if-ge v6, v1, :cond_5

    .line 215
    .line 216
    aput-byte v10, v2, v6

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    invoke-static {v2, v8, v5, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move v6, v8

    .line 235
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_1a

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ln1/c;

    .line 246
    .line 247
    aput-byte v8, v4, v8

    .line 248
    .line 249
    rem-int/lit16 v11, v6, 0x100

    .line 250
    .line 251
    int-to-byte v11, v11

    .line 252
    const/4 v13, 0x1

    .line 253
    aput-byte v11, v4, v13

    .line 254
    .line 255
    div-int/lit16 v11, v6, 0x100

    .line 256
    .line 257
    int-to-byte v11, v11

    .line 258
    const/4 v14, 0x2

    .line 259
    aput-byte v11, v4, v14

    .line 260
    .line 261
    const/4 v11, 0x3

    .line 262
    const/4 v15, -0x1

    .line 263
    aput-byte v15, v4, v11

    .line 264
    .line 265
    const/4 v15, 0x4

    .line 266
    aput-byte v8, v4, v15

    .line 267
    .line 268
    iget-object v1, v7, Ln1/c;->start:Ln1/d;

    .line 269
    .line 270
    const-string v3, "h:m:s:f/25"

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ln1/d;->getTime(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v10, ":"

    .line 277
    .line 278
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    aget-object v16, v1, v8

    .line 283
    .line 284
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    aput-byte v16, v4, v12

    .line 289
    .line 290
    aget-object v16, v1, v13

    .line 291
    .line 292
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    const/4 v12, 0x6

    .line 297
    aput-byte v16, v4, v12

    .line 298
    .line 299
    aget-object v16, v1, v14

    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    const/16 v17, 0x7

    .line 306
    .line 307
    aput-byte v16, v4, v17

    .line 308
    .line 309
    aget-object v1, v1, v11

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/16 v16, 0x8

    .line 316
    .line 317
    aput-byte v1, v4, v16

    .line 318
    .line 319
    iget-object v1, v7, Ln1/c;->end:Ln1/d;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ln1/d;->getTime(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    aget-object v3, v1, v8

    .line 330
    .line 331
    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const/16 v10, 0x9

    .line 336
    .line 337
    aput-byte v3, v4, v10

    .line 338
    .line 339
    aget-object v3, v1, v13

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const/16 v10, 0xa

    .line 346
    .line 347
    aput-byte v3, v4, v10

    .line 348
    .line 349
    aget-object v3, v1, v14

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    const/16 v10, 0xb

    .line 356
    .line 357
    aput-byte v3, v4, v10

    .line 358
    .line 359
    aget-object v1, v1, v11

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/16 v3, 0xc

    .line 366
    .line 367
    aput-byte v1, v4, v3

    .line 368
    .line 369
    const/16 v1, 0xd

    .line 370
    .line 371
    const/16 v3, 0x12

    .line 372
    .line 373
    aput-byte v3, v4, v1

    .line 374
    .line 375
    iget-object v1, v7, Ln1/c;->style:Ln1/b;

    .line 376
    .line 377
    const/16 v10, 0xe

    .line 378
    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    iget-object v1, v1, Ln1/b;->textAlign:Ljava/lang/String;

    .line 382
    .line 383
    const-string v15, "left"

    .line 384
    .line 385
    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_6

    .line 390
    .line 391
    aput-byte v13, v4, v10

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_6
    iget-object v1, v7, Ln1/c;->style:Ln1/b;

    .line 395
    .line 396
    iget-object v1, v1, Ln1/b;->textAlign:Ljava/lang/String;

    .line 397
    .line 398
    const-string v15, "right"

    .line 399
    .line 400
    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_8

    .line 405
    .line 406
    aput-byte v11, v4, v10

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_7
    aput-byte v14, v4, v10

    .line 410
    .line 411
    :cond_8
    :goto_7
    const/16 v1, 0xf

    .line 412
    .line 413
    aput-byte v8, v4, v1

    .line 414
    .line 415
    iget-object v1, v7, Ln1/c;->content:Ljava/lang/String;

    .line 416
    .line 417
    const-string v10, "<br />"

    .line 418
    .line 419
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move v10, v8

    .line 424
    :goto_8
    array-length v15, v1

    .line 425
    if-ge v10, v15, :cond_9

    .line 426
    .line 427
    aget-object v15, v1, v10

    .line 428
    .line 429
    const-string v11, "\\<.*?\\>"

    .line 430
    .line 431
    invoke-virtual {v15, v11, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    aput-object v11, v1, v10

    .line 436
    .line 437
    add-int/lit8 v10, v10, 0x1

    .line 438
    .line 439
    const/4 v11, 0x3

    .line 440
    goto :goto_8

    .line 441
    :cond_9
    iget-object v7, v7, Ln1/c;->style:Ln1/b;

    .line 442
    .line 443
    const/16 v10, 0x10

    .line 444
    .line 445
    if-eqz v7, :cond_c

    .line 446
    .line 447
    iget-boolean v11, v7, Ln1/b;->italic:Z

    .line 448
    .line 449
    if-eqz v11, :cond_a

    .line 450
    .line 451
    const/16 v11, -0x80

    .line 452
    .line 453
    aput-byte v11, v4, v10

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_a
    const/16 v11, -0x7f

    .line 457
    .line 458
    aput-byte v11, v4, v10

    .line 459
    .line 460
    :goto_9
    iget-boolean v10, v7, Ln1/b;->underline:Z

    .line 461
    .line 462
    const/16 v11, 0x11

    .line 463
    .line 464
    if-eqz v10, :cond_b

    .line 465
    .line 466
    const/16 v10, -0x7e

    .line 467
    .line 468
    aput-byte v10, v4, v11

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_b
    const/16 v10, -0x7d

    .line 472
    .line 473
    aput-byte v10, v4, v11

    .line 474
    .line 475
    :goto_a
    iget-object v7, v7, Ln1/b;->color:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v7, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const-string v10, "000000"

    .line 482
    .line 483
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    const/16 v11, 0x13

    .line 488
    .line 489
    if-eqz v10, :cond_d

    .line 490
    .line 491
    aput-byte v8, v4, v3

    .line 492
    .line 493
    :goto_b
    move v10, v11

    .line 494
    :cond_c
    const/4 v7, 0x5

    .line 495
    goto :goto_d

    .line 496
    :cond_d
    const-string v10, "0000ff"

    .line 497
    .line 498
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_e

    .line 503
    .line 504
    const/4 v10, 0x4

    .line 505
    aput-byte v10, v4, v3

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_e
    const-string v10, "00ffff"

    .line 509
    .line 510
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_f

    .line 515
    .line 516
    aput-byte v12, v4, v3

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_f
    const-string v10, "00ff00"

    .line 520
    .line 521
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-eqz v10, :cond_10

    .line 526
    .line 527
    aput-byte v14, v4, v3

    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_10
    const-string v10, "ff0000"

    .line 531
    .line 532
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    if-eqz v10, :cond_11

    .line 537
    .line 538
    aput-byte v13, v4, v3

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_11
    const-string v10, "ffff00"

    .line 542
    .line 543
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-eqz v10, :cond_12

    .line 548
    .line 549
    const/4 v10, 0x3

    .line 550
    aput-byte v10, v4, v3

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_12
    const-string v10, "ff00ff"

    .line 554
    .line 555
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_13

    .line 560
    .line 561
    const/4 v7, 0x5

    .line 562
    aput-byte v7, v4, v3

    .line 563
    .line 564
    :goto_c
    move v10, v11

    .line 565
    goto :goto_d

    .line 566
    :cond_13
    const/4 v7, 0x5

    .line 567
    aput-byte v17, v4, v3

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :goto_d
    move v3, v8

    .line 571
    :cond_14
    :goto_e
    array-length v11, v1

    .line 572
    if-ge v3, v11, :cond_18

    .line 573
    .line 574
    aget-object v11, v1, v3

    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    move v12, v8

    .line 581
    :goto_f
    array-length v13, v11

    .line 582
    if-ge v12, v13, :cond_15

    .line 583
    .line 584
    const/16 v13, 0x7e

    .line 585
    .line 586
    if-le v10, v13, :cond_16

    .line 587
    .line 588
    :cond_15
    const/16 v14, 0x20

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_16
    aget-char v13, v11, v12

    .line 592
    .line 593
    const/16 v14, 0x20

    .line 594
    .line 595
    if-lt v13, v14, :cond_17

    .line 596
    .line 597
    const/16 v15, 0x7f

    .line 598
    .line 599
    if-gt v13, v15, :cond_17

    .line 600
    .line 601
    add-int/lit8 v15, v10, 0x1

    .line 602
    .line 603
    int-to-byte v13, v13

    .line 604
    aput-byte v13, v4, v10

    .line 605
    .line 606
    move v10, v15

    .line 607
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 611
    .line 612
    array-length v11, v1

    .line 613
    if-ge v3, v11, :cond_14

    .line 614
    .line 615
    add-int/lit8 v11, v10, 0x1

    .line 616
    .line 617
    const/16 v12, -0x76

    .line 618
    .line 619
    aput-byte v12, v4, v10

    .line 620
    .line 621
    move v10, v11

    .line 622
    goto :goto_e

    .line 623
    :cond_18
    const/16 v14, 0x20

    .line 624
    .line 625
    const/16 v1, 0x80

    .line 626
    .line 627
    :goto_11
    if-ge v10, v1, :cond_19

    .line 628
    .line 629
    add-int/lit8 v3, v10, 0x1

    .line 630
    .line 631
    const/16 v11, -0x71

    .line 632
    .line 633
    aput-byte v11, v4, v10

    .line 634
    .line 635
    move v10, v3

    .line 636
    goto :goto_11

    .line 637
    :cond_19
    mul-int/lit16 v3, v6, 0x80

    .line 638
    .line 639
    const/16 v10, 0x400

    .line 640
    .line 641
    add-int/2addr v3, v10

    .line 642
    array-length v11, v4

    .line 643
    invoke-static {v4, v8, v5, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 644
    .line 645
    .line 646
    new-array v4, v1, [B

    .line 647
    .line 648
    add-int/lit8 v6, v6, 0x1

    .line 649
    .line 650
    move v3, v1

    .line 651
    move v12, v7

    .line 652
    move v1, v10

    .line 653
    move v10, v14

    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :cond_1a
    move-object v1, v5

    .line 657
    :goto_12
    return-object v1
.end method

.method public toTTML()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lm1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lm1/a;->l0(Ln1/e;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
