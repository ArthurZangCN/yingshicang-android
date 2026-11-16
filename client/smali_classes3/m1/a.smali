.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;
.implements Lh2/b;
.implements Lh2/c;
.implements Lj2/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm1/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static H(Ljava/lang/String;Ln1/e;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ff"

    .line 8
    .line 9
    const-string v2, "\n\n"

    .line 10
    .line 11
    const-string v3, "ffffffff"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x7

    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Ln1/e;->warnings:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "Unrecoginzed format: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, p1, Ln1/e;->warnings:Ljava/lang/String;

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    const-string v0, "rgb"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v5, "Unrecoginzed color: "

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const-string v0, "rgba"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :try_start_0
    const-string v6, "\\("

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aget-object v6, v6, v4

    .line 110
    .line 111
    const-string v7, ","

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x0

    .line 118
    aget-object v8, v6, v7

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    aget-object v9, v6, v4

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    const/4 v10, 0x2

    .line 131
    aget-object v11, v6, v10

    .line 132
    .line 133
    invoke-virtual {v11, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const/4 v12, 0x3

    .line 144
    aget-object v12, v6, v12

    .line 145
    .line 146
    invoke-virtual {v12, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/16 v12, 0xff

    .line 156
    .line 157
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    aput-object v8, v6, v7

    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    aput-object v8, v6, v4

    .line 168
    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    aput-object v4, v6, v10

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v6, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    :cond_4
    const-string v4, ""

    .line 184
    .line 185
    :goto_1
    :try_start_1
    array-length v8, v6

    .line 186
    if-ge v7, v8, :cond_6

    .line 187
    .line 188
    aget-object v8, v6, v7

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-ge v8, v10, :cond_5

    .line 195
    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v9, "0"

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    aget-object v9, v6, v7

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    aput-object v8, v6, v7

    .line 216
    .line 217
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    aget-object v4, v6, v7

    .line 226
    .line 227
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    if-nez v0, :cond_7

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    move-object v3, p0

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move-object v3, v4

    .line 257
    goto :goto_3

    .line 258
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, Ln1/e;->warnings:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iput-object p0, p1, Ln1/e;->warnings:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    const-string v0, "name"

    .line 285
    .line 286
    invoke-static {v0, p0}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    move-object v3, v0

    .line 300
    goto :goto_3

    .line 301
    :cond_a
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v1, p1, Ln1/e;->warnings:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iput-object p0, p1, Ln1/e;->warnings:Ljava/lang/String;

    .line 325
    .line 326
    :goto_3
    return-object v3
.end method

.method public static Q([Ljava/lang/String;[Ljava/lang/String;FLn1/e;)Ln1/c;
    .locals 5

    .line 1
    new-instance v0, Ln1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    aget-object v1, p0, v1

    .line 9
    .line 10
    const-string v2, "\\{.*?\\}"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "\n"

    .line 19
    .line 20
    const-string v3, "<br />"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "\\N"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ln1/c;->content:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    array-length v2, p1

    .line 36
    if-ge v1, v2, :cond_4

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "Style"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p3, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 53
    .line 54
    aget-object v3, p0, v1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ln1/b;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iput-object v2, v0, Ln1/c;->style:Ln1/b;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p3, Ln1/e;->warnings:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "undefined style: "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    aget-object v3, p0, v1

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "\n\n"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p3, Ln1/e;->warnings:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    aget-object v2, p1, v1

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "Start"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v3, "h:mm:ss.cs"

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    new-instance v2, Ln1/d;

    .line 124
    .line 125
    aget-object v4, p0, v1

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v2, v3, v4}, Ln1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Ln1/c;->start:Ln1/d;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    aget-object v2, p1, v1

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "End"

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    new-instance v2, Ln1/d;

    .line 152
    .line 153
    aget-object v4, p0, v1

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v2, v3, v4}, Ln1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Ln1/c;->end:Ln1/d;

    .line 163
    .line 164
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_4
    const/high16 p0, 0x42c80000    # 100.0f

    .line 169
    .line 170
    cmpl-float p1, p2, p0

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, v0, Ln1/c;->start:Ln1/d;

    .line 175
    .line 176
    iget p3, p1, Ln1/d;->mseconds:I

    .line 177
    .line 178
    int-to-float p3, p3

    .line 179
    div-float/2addr p2, p0

    .line 180
    div-float/2addr p3, p2

    .line 181
    float-to-int p0, p3

    .line 182
    iput p0, p1, Ln1/d;->mseconds:I

    .line 183
    .line 184
    iget-object p0, v0, Ln1/c;->end:Ln1/d;

    .line 185
    .line 186
    iget p1, p0, Ln1/d;->mseconds:I

    .line 187
    .line 188
    int-to-float p1, p1

    .line 189
    div-float/2addr p1, p2

    .line 190
    float-to-int p1, p1

    .line 191
    iput p1, p0, Ln1/d;->mseconds:I

    .line 192
    .line 193
    :cond_5
    return-object v0
.end method

.method private static R(Lz4/a;Ljava/lang/String;)Ln1/e;
    .locals 14

    .line 1
    const-string v0, "["

    .line 2
    .line 3
    new-instance v1, Ln1/e;

    .line 4
    .line 5
    invoke-direct {v1}, Ln1/e;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Ln1/e;->fileName:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ln1/c;

    .line 11
    .line 12
    invoke-direct {p1}, Ln1/c;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/InputStreamReader;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/BufferedReader;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/high16 v4, 0x42c80000    # 100.0f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, p1

    .line 34
    :goto_0
    if-eqz v3, :cond_14

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_13

    .line 45
    .line 46
    const-string v7, "[Script info]"

    .line 47
    .line 48
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string v8, ":"

    .line 53
    .line 54
    if-eqz v7, :cond_7

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_13

    .line 71
    .line 72
    const-string v7, "Title:"

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    const-string v9, ""

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    array-length v7, v3

    .line 87
    if-le v7, p1, :cond_0

    .line 88
    .line 89
    aget-object v3, v3, p1

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto/16 :goto_e

    .line 98
    .line 99
    :cond_0
    :goto_2
    iput-object v9, v1, Ln1/e;->title:Ljava/lang/String;

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_1
    const-string v7, "Original Script:"

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    array-length v7, v3

    .line 116
    if-le v7, p1, :cond_2

    .line 117
    .line 118
    aget-object v3, v3, p1

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_2
    iput-object v9, v1, Ln1/e;->author:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const-string v7, "Script Type:"

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    aget-object v7, v7, p1

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v9, "v4.00+"

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    move v5, p1

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aget-object v3, v3, p1

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v7, "v4.00"

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_6

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v7, "Script version is older than 4.00, it may produce parsing errors."

    .line 184
    .line 185
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const-string v7, "Timer:"

    .line 196
    .line 197
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    aget-object v3, v3, p1

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v4, 0x2c

    .line 214
    .line 215
    const/16 v7, 0x2e

    .line 216
    .line 217
    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    move v4, v3

    .line 226
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    const-string v7, "[v4 Styles]"

    .line 239
    .line 240
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v7
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    const-string v9, "Format: (format definition) expected at line "

    .line 245
    .line 246
    const-string v10, ","

    .line 247
    .line 248
    const-string v11, "Format:"

    .line 249
    .line 250
    if-nez v7, :cond_f

    .line 251
    .line 252
    :try_start_3
    const-string v7, "[v4 Styles+]"

    .line 253
    .line 254
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_f

    .line 259
    .line 260
    const-string v7, "[v4+ Styles]"

    .line 261
    .line 262
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v12, "[Events]"

    .line 275
    .line 276
    invoke-virtual {v7, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_c

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v12, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v12, "Only dialogue events are considered, all other events are ignored.\n\n"

    .line 299
    .line 300
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iput-object v7, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_9

    .line 314
    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v12, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v9, " for the events section\n\n"

    .line 332
    .line 333
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iput-object v7, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 341
    .line 342
    :goto_4
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_9

    .line 347
    .line 348
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_4

    .line 355
    :cond_9
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    aget-object v3, v3, p1

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    add-int/2addr v6, p1

    .line 370
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_13

    .line 379
    .line 380
    const-string v9, "Dialogue:"

    .line 381
    .line 382
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_b

    .line 387
    .line 388
    const/4 v9, 0x2

    .line 389
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    aget-object v7, v7, p1

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const/16 v9, 0xa

    .line 400
    .line 401
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v7, v3, v4, v1}, Lm1/a;->Q([Ljava/lang/String;[Ljava/lang/String;FLn1/e;)Ln1/c;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget-object v9, v7, Ln1/c;->start:Ln1/d;

    .line 410
    .line 411
    iget v9, v9, Ln1/d;->mseconds:I

    .line 412
    .line 413
    :goto_6
    iget-object v11, v1, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 414
    .line 415
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_a

    .line 424
    .line 425
    add-int/lit8 v9, v9, 0x1

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_a
    iget-object v11, v1, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 429
    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v11, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    goto :goto_5

    .line 444
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    const-string v8, "[Fonts]"

    .line 449
    .line 450
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_e

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const-string v8, "[Graphics]"

    .line 461
    .line 462
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_d

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v8, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v8, "Unrecognized section: "

    .line 480
    .line 481
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v3, " all information there is ignored."

    .line 492
    .line 493
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iput-object v3, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 501
    .line 502
    goto/16 :goto_b

    .line 503
    .line 504
    :cond_e
    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v8, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v8, "The section "

    .line 515
    .line 516
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v3, " is not supported for conversion, all information there will be lost.\n\n"

    .line 527
    .line 528
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iput-object v3, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 536
    .line 537
    goto/16 :goto_b

    .line 538
    .line 539
    :cond_f
    :goto_8
    const-string v7, "+"

    .line 540
    .line 541
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_10

    .line 546
    .line 547
    if-nez v5, :cond_10

    .line 548
    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v5, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v5, "ScriptType should be set to v4:00+ in the [Script Info] section.\n\n"

    .line 560
    .line 561
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 569
    .line 570
    move v5, p1

    .line 571
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v7
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 581
    const-string v12, " for the styles section\n\n"

    .line 582
    .line 583
    if-nez v7, :cond_11

    .line 584
    .line 585
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    iget-object v13, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iput-object v7, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 609
    .line 610
    :goto_9
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    if-nez v7, :cond_11

    .line 615
    .line 616
    add-int/lit8 v6, v6, 0x1

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    goto :goto_9

    .line 623
    :cond_11
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    aget-object v3, v3, p1

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    add-int/2addr v6, p1

    .line 638
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    :goto_a
    const-string v9, "Style:"

    .line 643
    .line 644
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-nez v9, :cond_12

    .line 649
    .line 650
    new-instance v9, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-object v11, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-string v11, "Style: (format definition) expected at line "

    .line 661
    .line 662
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    iput-object v7, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 676
    .line 677
    add-int/lit8 v6, v6, 0x1

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    goto :goto_a

    .line 684
    :cond_12
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    aget-object v7, v7, p1

    .line 689
    .line 690
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    iget-object v8, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v7, v3, v6, v5, v8}, Lm1/a;->U([Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)Ln1/b;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget-object v7, v1, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 705
    .line 706
    iget-object v8, v3, Ln1/b;->iD:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v7, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :cond_13
    :goto_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    add-int/2addr v6, p1

    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_14
    invoke-virtual {v1}, Ln1/e;->cleanUnusedStyles()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 719
    .line 720
    .line 721
    :goto_c
    invoke-virtual {p0}, Lz4/a;->close()V

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :catch_0
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    iget-object v2, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v2, "unexpected end of file, maybe last caption is not complete.\n\n"

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v1, Ln1/e;->warnings:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :goto_d
    iput-boolean p1, v1, Ln1/e;->built:Z

    .line 748
    .line 749
    return-object v1

    .line 750
    :goto_e
    invoke-virtual {p0}, Lz4/a;->close()V

    .line 751
    .line 752
    .line 753
    throw p1
.end method

.method public static U([Ljava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)Ln1/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ln1/b;

    .line 8
    .line 9
    invoke-static {}, Ln1/b;->defaultID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v3, v4}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v4, v0

    .line 17
    array-length v5, v1

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    :goto_0
    array-length v6, v1

    .line 27
    if-ge v5, v6, :cond_11

    .line 28
    .line 29
    aget-object v6, v1, v5

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "Name"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    aget-object v6, v0, v5

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v3, Ln1/b;->iD:Ljava/lang/String;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    aget-object v6, v1, v5

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "Fontname"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    aget-object v6, v0, v5

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v3, Ln1/b;->font:Ljava/lang/String;

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    aget-object v6, v1, v5

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v7, "Fontsize"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    aget-object v6, v0, v5

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v3, Ln1/b;->fontSize:Ljava/lang/String;

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    aget-object v6, v1, v5

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "PrimaryColour"

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-string v7, "decimalCodedBBGGRR"

    .line 114
    .line 115
    const-string v8, "&HBBGGRR"

    .line 116
    .line 117
    const-string v9, "decimalCodedAABBGGRR"

    .line 118
    .line 119
    const-string v10, "&HAABBGGRR"

    .line 120
    .line 121
    const-string v11, "&H"

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    aget-object v6, v0, v5

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-static {v10, v6}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v3, Ln1/b;->color:Ljava/lang/String;

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_4
    invoke-static {v9, v6}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v3, Ln1/b;->color:Ljava/lang/String;

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-static {v8, v6}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iput-object v6, v3, Ln1/b;->color:Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_6
    invoke-static {v7, v6}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iput-object v6, v3, Ln1/b;->color:Ljava/lang/String;

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_7
    aget-object v6, v1, v5

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v12, "BackColour"

    .line 184
    .line 185
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    aget-object v6, v0, v5

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz p3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    invoke-static {v10, v6}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iput-object v6, v3, Ln1/b;->backgroundColor:Ljava/lang/String;

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_8
    invoke-static {v9, v6}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iput-object v6, v3, Ln1/b;->backgroundColor:Ljava/lang/String;

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_a

    .line 226
    .line 227
    invoke-static {v8, v6}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iput-object v6, v3, Ln1/b;->backgroundColor:Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_a
    invoke-static {v7, v6}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v3, Ln1/b;->backgroundColor:Ljava/lang/String;

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_b
    aget-object v6, v1, v5

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v7, "Bold"

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_c

    .line 256
    .line 257
    aget-object v6, v0, v5

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    iput-boolean v6, v3, Ln1/b;->bold:Z

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_c
    aget-object v6, v1, v5

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const-string v7, "Italic"

    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_d

    .line 284
    .line 285
    aget-object v6, v0, v5

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    iput-boolean v6, v3, Ln1/b;->italic:Z

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_d
    aget-object v6, v1, v5

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string v7, "Underline"

    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    aget-object v6, v0, v5

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iput-boolean v6, v3, Ln1/b;->underline:Z

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_e
    aget-object v6, v1, v5

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-string v7, "Alignment"

    .line 334
    .line 335
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_10

    .line 340
    .line 341
    aget-object v6, v0, v5

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const-string v7, "bottom-left"

    .line 352
    .line 353
    const-string v8, "bottom-center"

    .line 354
    .line 355
    const-string v9, "bottom-right"

    .line 356
    .line 357
    const-string v10, "mid-left"

    .line 358
    .line 359
    const-string v11, "mid-center"

    .line 360
    .line 361
    const-string v12, "mid-right"

    .line 362
    .line 363
    const-string v13, "top-left"

    .line 364
    .line 365
    const-string v14, "top-center"

    .line 366
    .line 367
    const-string v15, "top-right"

    .line 368
    .line 369
    const-string v0, "\n\n"

    .line 370
    .line 371
    const-string v1, "undefined alignment for style at line "

    .line 372
    .line 373
    if-eqz p3, :cond_f

    .line 374
    .line 375
    packed-switch v6, :pswitch_data_0

    .line 376
    .line 377
    .line 378
    new-instance v6, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_1
    move-object v4, v0

    .line 400
    goto :goto_2

    .line 401
    :pswitch_0
    iput-object v15, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_1
    iput-object v14, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :pswitch_2
    iput-object v13, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :pswitch_3
    iput-object v12, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :pswitch_4
    iput-object v11, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_5
    iput-object v10, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :pswitch_6
    iput-object v9, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_7
    iput-object v8, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :pswitch_8
    iput-object v7, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_f
    packed-switch v6, :pswitch_data_1

    .line 429
    .line 430
    .line 431
    :pswitch_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_1

    .line 453
    :pswitch_a
    iput-object v9, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :pswitch_b
    iput-object v8, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :pswitch_c
    iput-object v7, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :pswitch_d
    iput-object v15, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :pswitch_e
    iput-object v14, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :pswitch_f
    iput-object v13, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :pswitch_10
    iput-object v12, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :pswitch_11
    iput-object v11, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :pswitch_12
    iput-object v10, v3, Ln1/b;->textAlign:Ljava/lang/String;

    .line 478
    .line 479
    :cond_10
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    move-object/from16 v0, p0

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_11
    :goto_3
    return-object v3

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static k0(Ljava/lang/String;Lorg/w3c/dom/Document;)I
    .locals 10

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "ttp:frameRate"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 19
    .line 20
    const v5, 0xea60

    .line 21
    .line 22
    .line 23
    const v6, 0x36ee80

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x3

    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    .line 30
    aget-object p1, p0, v4

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget-object v0, p0, v3

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget-object p0, p0, v7

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-int/2addr p1, v6

    .line 49
    mul-int/2addr v0, v5

    .line 50
    add-int/2addr v0, p1

    .line 51
    mul-float/2addr p0, v1

    .line 52
    float-to-int p0, p0

    .line 53
    add-int v4, v0, p0

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    array-length v0, p0

    .line 58
    const/4 v9, 0x4

    .line 59
    if-ne v0, v9, :cond_8

    .line 60
    .line 61
    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    :cond_1
    const/16 p1, 0x19

    .line 81
    .line 82
    :goto_0
    aget-object v0, p0, v4

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    aget-object v2, p0, v3

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aget-object v3, p0, v7

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    aget-object p0, p0, v8

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    mul-int/2addr v0, v6

    .line 107
    mul-int/2addr v2, v5

    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/lit16 v3, v3, 0x3e8

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    mul-float/2addr p0, v1

    .line 113
    int-to-float p1, p1

    .line 114
    div-float/2addr p0, p1

    .line 115
    float-to-int p0, p0

    .line 116
    add-int v4, v3, p0

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int/2addr v0, v3

    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr v1, v3

    .line 134
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/16 v1, 0x2c

    .line 139
    .line 140
    const/16 v3, 0x2e

    .line 141
    .line 142
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    const-string p0, "h"

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    const-wide p0, 0x414b774000000000L    # 3600000.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_1
    mul-double/2addr v5, p0

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    const-string p0, "m"

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_4

    .line 176
    .line 177
    const-wide p0, 0x40ed4c0000000000L    # 60000.0

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    const-string p0, "s"

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    if-eqz p0, :cond_5

    .line 195
    .line 196
    mul-double/2addr v5, v7

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const-string p0, "ms"

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const-string p0, "f"

    .line 208
    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_7

    .line 214
    .line 215
    invoke-interface {p1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_8

    .line 224
    .line 225
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    :goto_2
    mul-double/2addr v5, v7

    .line 234
    int-to-double p0, p0

    .line 235
    div-double/2addr v5, p0

    .line 236
    :goto_3
    double-to-int v4, v5

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    const-string p0, "t"

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_8

    .line 245
    .line 246
    const-string p0, "ttp:tickRate"

    .line 247
    .line 248
    invoke-interface {p1, p0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-eqz p0, :cond_8

    .line 257
    .line 258
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    goto :goto_2

    .line 267
    :catch_1
    :cond_8
    :goto_4
    return v4
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_gradientType:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_gradientType:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_height:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_height:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_lineGravity:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_lineGravity:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_angle:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_angle:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_solidDisabledColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_solidDisabledColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_bottomRightRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_bottomRightRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_topRightRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_topRightRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_solidPressedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_solidPressedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic J()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_radius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_radius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final L()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textGradientOrientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textEndColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic N()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_shadowColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_shadowColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_dashWidth:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_dashWidth:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_strokeColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_strokeCenterColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeCenterColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_shadowOffsetX:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_shadowOffsetX:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_endColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_endColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_solidColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_solidColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_gradientRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_gradientRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textStrokeSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textFocusedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_thickness:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_thickness:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Li2/k;)V
    .locals 7

    .line 1
    iget-object p1, p1, Li2/k;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    sget-object v0, Li2/m;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Li2/m;->a:Landroid/app/Application;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Li2/m;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Toaster has not been initialized"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_1
    sget-object v0, Li2/m;->e:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v2, v0

    .line 60
    :goto_2
    if-ge v1, v2, :cond_7

    .line 61
    .line 62
    aget-object v3, v0, v1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-gtz v4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-class v6, Lj2/b;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_6

    .line 86
    .line 87
    const-class v6, Li2/m;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "("

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, ":"

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ") "

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "Toaster"

    .line 154
    .line 155
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_0
    move-exception v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    :goto_4
    return-void
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_useLevel:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_useLevel:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_strokePressedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokePressedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textCenterColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_dashGap:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_dashGap:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_strokeFocusedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeFocusedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_strokeSelectedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeSelectedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textStartColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_strokeDisabledColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeDisabledColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_thicknessRatio:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_thicknessRatio:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lz4/a;Ljava/lang/String;)Ln1/e;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm1/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "style"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    new-instance v3, Ln1/e;

    .line 13
    .line 14
    invoke-direct {v3}, Ln1/e;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    iput-object v4, v3, Ln1/e;->fileName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Lorg/w3c/dom/Node;->normalize()V

    .line 40
    .line 41
    .line 42
    const-string v5, "ttm:title"

    .line 43
    .line 44
    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v3, Ln1/e;->title:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_0
    :goto_0
    const-string v5, "ttm:copyright"

    .line 66
    .line 67
    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v3, Ln1/e;->copyrigth:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    const-string v5, "ttm:desc"

    .line 84
    .line 85
    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput-object v5, v3, Ln1/e;->description:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    invoke-interface {v4, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v7, "p"

    .line 106
    .line 107
    invoke-interface {v4, v7}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v9, v3, Ln1/e;->warnings:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v9, "Styling attributes are only recognized inside a style definition, to be referenced later in the captions.\n\n"

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iput-object v8, v3, Ln1/e;->warnings:Ljava/lang/String;

    .line 131
    .line 132
    move v8, v6

    .line 133
    :goto_1
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 134
    .line 135
    .line 136
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const-string v11, "end"

    .line 138
    .line 139
    if-ge v8, v9, :cond_19

    .line 140
    .line 141
    :try_start_1
    new-instance v9, Ln1/b;

    .line 142
    .line 143
    invoke-static {}, Ln1/b;->defaultID()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-direct {v9, v12}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v8}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const-string v13, "id"

    .line 159
    .line 160
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    if-eqz v13, :cond_3

    .line 165
    .line 166
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iput-object v13, v9, Ln1/b;->iD:Ljava/lang/String;

    .line 171
    .line 172
    :cond_3
    const-string v13, "xml:id"

    .line 173
    .line 174
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-eqz v13, :cond_4

    .line 179
    .line 180
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iput-object v13, v9, Ln1/b;->iD:Ljava/lang/String;

    .line 185
    .line 186
    :cond_4
    invoke-interface {v12, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-eqz v13, :cond_5

    .line 191
    .line 192
    iget-object v14, v3, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 193
    .line 194
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-virtual {v14, v15}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    new-instance v14, Ln1/b;

    .line 205
    .line 206
    iget-object v9, v9, Ln1/b;->iD:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v15, v3, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 209
    .line 210
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v15, v13}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Ln1/b;

    .line 219
    .line 220
    invoke-direct {v14, v9, v13}, Ln1/b;-><init>(Ljava/lang/String;Ln1/b;)V

    .line 221
    .line 222
    .line 223
    move-object v9, v14

    .line 224
    :cond_5
    const-string v13, "tts:backgroundColor"

    .line 225
    .line 226
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-eqz v13, :cond_6

    .line 231
    .line 232
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v13, v3}, Lm1/a;->H(Ljava/lang/String;Ln1/e;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iput-object v13, v9, Ln1/b;->backgroundColor:Ljava/lang/String;

    .line 241
    .line 242
    :cond_6
    const-string v13, "tts:color"

    .line 243
    .line 244
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-eqz v13, :cond_7

    .line 249
    .line 250
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v13, v3}, Lm1/a;->H(Ljava/lang/String;Ln1/e;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    iput-object v13, v9, Ln1/b;->color:Ljava/lang/String;

    .line 259
    .line 260
    :cond_7
    const-string v13, "tts:fontFamily"

    .line 261
    .line 262
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    if-eqz v13, :cond_8

    .line 267
    .line 268
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iput-object v13, v9, Ln1/b;->font:Ljava/lang/String;

    .line 273
    .line 274
    :cond_8
    const-string v13, "tts:fontSize"

    .line 275
    .line 276
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_9

    .line 281
    .line 282
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    iput-object v13, v9, Ln1/b;->fontSize:Ljava/lang/String;

    .line 287
    .line 288
    :cond_9
    const-string v13, "tts:fontStyle"

    .line 289
    .line 290
    invoke-interface {v12, v13}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 291
    .line 292
    .line 293
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    const-string v14, "normal"

    .line 295
    .line 296
    if-eqz v13, :cond_c

    .line 297
    .line 298
    :try_start_2
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    const-string v10, "italic"

    .line 303
    .line 304
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_a

    .line 309
    .line 310
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    const-string v15, "oblique"

    .line 315
    .line 316
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_b

    .line 321
    .line 322
    :cond_a
    const/4 v10, 0x1

    .line 323
    goto :goto_2

    .line 324
    :cond_b
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_c

    .line 333
    .line 334
    iput-boolean v6, v9, Ln1/b;->italic:Z

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_2
    iput-boolean v10, v9, Ln1/b;->italic:Z

    .line 338
    .line 339
    :cond_c
    :goto_3
    const-string v10, "tts:fontWeight"

    .line 340
    .line 341
    invoke-interface {v12, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_e

    .line 346
    .line 347
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const-string v15, "bold"

    .line 352
    .line 353
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_d

    .line 358
    .line 359
    const/4 v13, 0x1

    .line 360
    iput-boolean v13, v9, Ln1/b;->bold:Z

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_d
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_e

    .line 372
    .line 373
    iput-boolean v6, v9, Ln1/b;->bold:Z

    .line 374
    .line 375
    :cond_e
    :goto_4
    const-string v10, "tts:opacity"

    .line 376
    .line 377
    invoke-interface {v12, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 378
    .line 379
    .line 380
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    if-eqz v10, :cond_12

    .line 382
    .line 383
    :try_start_3
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    const/high16 v13, 0x3f800000    # 1.0f

    .line 392
    .line 393
    cmpl-float v14, v10, v13

    .line 394
    .line 395
    if-lez v14, :cond_f

    .line 396
    .line 397
    :goto_5
    move v10, v13

    .line 398
    goto :goto_6

    .line 399
    :cond_f
    const/4 v13, 0x0

    .line 400
    cmpg-float v14, v10, v13

    .line 401
    .line 402
    if-gez v14, :cond_10

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_10
    :goto_6
    const/high16 v13, 0x437f0000    # 255.0f

    .line 406
    .line 407
    mul-float/2addr v10, v13

    .line 408
    float-to-int v10, v10

    .line 409
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    const/4 v14, 0x2

    .line 418
    if-ge v13, v14, :cond_11

    .line 419
    .line 420
    new-instance v13, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v14, "0"

    .line 426
    .line 427
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v14, v9, Ln1/b;->color:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v15, 0x6

    .line 445
    invoke-virtual {v14, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    iput-object v13, v9, Ln1/b;->color:Ljava/lang/String;

    .line 460
    .line 461
    new-instance v13, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    iget-object v14, v9, Ln1/b;->backgroundColor:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v14, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    iput-object v10, v9, Ln1/b;->backgroundColor:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 483
    .line 484
    :catch_1
    :cond_12
    :try_start_4
    const-string v10, "tts:textAlign"

    .line 485
    .line 486
    invoke-interface {v12, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-eqz v10, :cond_16

    .line 491
    .line 492
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    const-string v14, "left"

    .line 497
    .line 498
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-nez v13, :cond_15

    .line 503
    .line 504
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    const-string v14, "start"

    .line 509
    .line 510
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    if-eqz v13, :cond_13

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_13
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    const-string v14, "right"

    .line 522
    .line 523
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-nez v13, :cond_14

    .line 528
    .line 529
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    if-eqz v10, :cond_16

    .line 538
    .line 539
    :cond_14
    const-string v10, "bottom-right"

    .line 540
    .line 541
    iput-object v10, v9, Ln1/b;->textAlign:Ljava/lang/String;

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_15
    :goto_7
    const-string v10, "bottom-left"

    .line 545
    .line 546
    iput-object v10, v9, Ln1/b;->textAlign:Ljava/lang/String;

    .line 547
    .line 548
    :cond_16
    :goto_8
    const-string v10, "tts:textDecoration"

    .line 549
    .line 550
    invoke-interface {v12, v10}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    if-eqz v10, :cond_18

    .line 555
    .line 556
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    const-string v12, "underline"

    .line 561
    .line 562
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_17

    .line 567
    .line 568
    const/4 v11, 0x1

    .line 569
    iput-boolean v11, v9, Ln1/b;->underline:Z

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_17
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    const-string v11, "noUnderline"

    .line 577
    .line 578
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_18

    .line 583
    .line 584
    iput-boolean v6, v9, Ln1/b;->underline:Z

    .line 585
    .line 586
    :cond_18
    :goto_9
    iget-object v10, v3, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 587
    .line 588
    iget-object v11, v9, Ln1/b;->iD:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v10, v11, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    add-int/lit8 v8, v8, 0x1

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_19
    move v5, v6

    .line 598
    :goto_a
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-ge v5, v8, :cond_25

    .line 603
    .line 604
    new-instance v8, Ln1/c;

    .line 605
    .line 606
    invoke-direct {v8}, Ln1/c;-><init>()V

    .line 607
    .line 608
    .line 609
    iput-object v2, v8, Ln1/c;->content:Ljava/lang/String;

    .line 610
    .line 611
    invoke-interface {v7, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    const-string v12, "begin"

    .line 620
    .line 621
    invoke-interface {v10, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    new-instance v13, Ln1/d;

    .line 626
    .line 627
    invoke-direct {v13, v2, v2}, Ln1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iput-object v13, v8, Ln1/c;->start:Ln1/d;

    .line 631
    .line 632
    new-instance v13, Ln1/d;

    .line 633
    .line 634
    invoke-direct {v13, v2, v2}, Ln1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iput-object v13, v8, Ln1/c;->end:Ln1/d;

    .line 638
    .line 639
    if-eqz v12, :cond_1a

    .line 640
    .line 641
    iget-object v13, v8, Ln1/c;->start:Ln1/d;

    .line 642
    .line 643
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    invoke-static {v12, v4}, Lm1/a;->k0(Ljava/lang/String;Lorg/w3c/dom/Document;)I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    iput v12, v13, Ln1/d;->mseconds:I

    .line 652
    .line 653
    :cond_1a
    invoke-interface {v10, v11}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    if-eqz v12, :cond_1b

    .line 658
    .line 659
    iget-object v13, v8, Ln1/c;->end:Ln1/d;

    .line 660
    .line 661
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v12

    .line 665
    invoke-static {v12, v4}, Lm1/a;->k0(Ljava/lang/String;Lorg/w3c/dom/Document;)I

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    iput v12, v13, Ln1/d;->mseconds:I

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_1b
    const-string v12, "dur"

    .line 673
    .line 674
    invoke-interface {v10, v12}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    if-eqz v12, :cond_1c

    .line 679
    .line 680
    iget-object v13, v8, Ln1/c;->end:Ln1/d;

    .line 681
    .line 682
    iget-object v14, v8, Ln1/c;->start:Ln1/d;

    .line 683
    .line 684
    iget v14, v14, Ln1/d;->mseconds:I

    .line 685
    .line 686
    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-static {v12, v4}, Lm1/a;->k0(Ljava/lang/String;Lorg/w3c/dom/Document;)I

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    add-int/2addr v14, v12

    .line 695
    iput v14, v13, Ln1/d;->mseconds:I

    .line 696
    .line 697
    :goto_b
    const/4 v12, 0x1

    .line 698
    goto :goto_c

    .line 699
    :cond_1c
    move v12, v6

    .line 700
    :goto_c
    invoke-interface {v10, v0}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    if-eqz v10, :cond_1e

    .line 705
    .line 706
    iget-object v13, v3, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 707
    .line 708
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    invoke-virtual {v13, v14}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    check-cast v13, Ln1/b;

    .line 717
    .line 718
    if-eqz v13, :cond_1d

    .line 719
    .line 720
    iput-object v13, v8, Ln1/c;->style:Ln1/b;

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_1d
    new-instance v13, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    iget-object v14, v3, Ln1/e;->warnings:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v14, "unrecoginzed style referenced: "

    .line 734
    .line 735
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v10, "\n\n"

    .line 746
    .line 747
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    iput-object v10, v3, Ln1/e;->warnings:Ljava/lang/String;

    .line 755
    .line 756
    :cond_1e
    :goto_d
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    move v10, v6

    .line 761
    :goto_e
    invoke-interface {v9}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 762
    .line 763
    .line 764
    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 765
    const-string v14, "<br />"

    .line 766
    .line 767
    if-ge v10, v13, :cond_21

    .line 768
    .line 769
    :try_start_5
    invoke-interface {v9, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    const-string v15, "#text"

    .line 778
    .line 779
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v13

    .line 783
    if-eqz v13, :cond_1f

    .line 784
    .line 785
    new-instance v13, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    iget-object v14, v8, Ln1/c;->content:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-interface {v9, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    invoke-interface {v14}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v14

    .line 803
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    iput-object v13, v8, Ln1/c;->content:Ljava/lang/String;

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_1f
    invoke-interface {v9, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    const-string v15, "br"

    .line 826
    .line 827
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v13

    .line 831
    if-eqz v13, :cond_20

    .line 832
    .line 833
    new-instance v13, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    iget-object v15, v8, Ln1/c;->content:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v13

    .line 850
    iput-object v13, v8, Ln1/c;->content:Ljava/lang/String;

    .line 851
    .line 852
    :cond_20
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_21
    iget-object v9, v8, Ln1/c;->content:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v9, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    if-eqz v9, :cond_22

    .line 870
    .line 871
    goto :goto_11

    .line 872
    :cond_22
    if-eqz v12, :cond_24

    .line 873
    .line 874
    iget-object v9, v8, Ln1/c;->start:Ln1/d;

    .line 875
    .line 876
    iget v9, v9, Ln1/d;->mseconds:I

    .line 877
    .line 878
    :goto_10
    iget-object v10, v3, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 879
    .line 880
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v12

    .line 884
    invoke-virtual {v10, v12}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    if-eqz v10, :cond_23

    .line 889
    .line 890
    add-int/lit8 v9, v9, 0x1

    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_23
    iget-object v10, v3, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 894
    .line 895
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-virtual {v10, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 900
    .line 901
    .line 902
    :cond_24
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 903
    .line 904
    goto/16 :goto_a

    .line 905
    .line 906
    :cond_25
    const/4 v0, 0x1

    .line 907
    iput-boolean v0, v3, Ln1/e;->built:Z

    .line 908
    .line 909
    return-object v3

    .line 910
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 911
    .line 912
    .line 913
    new-instance v2, Ll1/a;

    .line 914
    .line 915
    new-instance v3, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    const-string v4, "Error during parsing: "

    .line 918
    .line 919
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-direct {v2, v0}, Ll1/a;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v2

    .line 937
    :pswitch_0
    move-object/from16 v5, p1

    .line 938
    .line 939
    move-object/from16 v4, p2

    .line 940
    .line 941
    invoke-static/range {p1 .. p2}, Lm1/a;->R(Lz4/a;Ljava/lang/String;)Ln1/e;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    nop

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_strokeWidth:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeWidth:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_bottomLeftRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_bottomLeftRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_centerY:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_centerY:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textStrokeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textSelectedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_startColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_startColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_centerColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_centerColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textPressedColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l0(Ln1/e;)[Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lm1/a;->a:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v2, v1, Ln1/e;->built:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v8, v1, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/util/Hashtable;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/lit8 v8, v8, 0x1e

    .line 35
    .line 36
    iget-object v12, v1, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/util/TreeMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    add-int/2addr v12, v8

    .line 43
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v8, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 47
    .line 48
    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v12, "<tt xml:lang=\""

    .line 54
    .line 55
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v12, v1, Ln1/e;->language:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v12, "\" xmlns=\"http://www.w3.org/ns/ttml\" xmlns:tts=\"http://www.w3.org/ns/ttml#styling\">"

    .line 64
    .line 65
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v2, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v8, "\t<head>"

    .line 76
    .line 77
    invoke-virtual {v2, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v8, "\t\t<metadata xmlns:ttm=\"http://www.w3.org/ns/ttml#metadata\">"

    .line 81
    .line 82
    invoke-virtual {v2, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v1, Ln1/e;->title:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v8, v1, Ln1/e;->title:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    iget-object v8, v1, Ln1/e;->fileName:Ljava/lang/String;

    .line 100
    .line 101
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v11, "\t\t\t<ttm:title>"

    .line 104
    .line 105
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v8, "</ttm:title>"

    .line 112
    .line 113
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v2, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v1, Ln1/e;->copyrigth:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_3

    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v10, "\t\t\t<ttm:copyright>"

    .line 136
    .line 137
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v1, Ln1/e;->copyrigth:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v10, "</ttm:copyright>"

    .line 146
    .line 147
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v4, v5

    .line 159
    :goto_2
    iget-object v5, v1, Ln1/e;->author:Ljava/lang/String;

    .line 160
    .line 161
    const-string v8, "\n"

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v10, "Converted by the Online Subtitle Converter developed by J. David Requejo\n\n Original file by: "

    .line 174
    .line 175
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v1, Ln1/e;->author:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v5, v10, v8}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const-string v5, "Converted by the Online Subtitle Converter developed by J. David Requejo\n"

    .line 186
    .line 187
    :goto_3
    iget-object v10, v1, Ln1/e;->description:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_5

    .line 196
    .line 197
    invoke-static {v5}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v10, v1, Ln1/e;->description:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v5, v10, v8}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_5
    add-int/lit8 v8, v4, 0x1

    .line 208
    .line 209
    new-instance v10, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v11, "\t\t\t<ttm:desc>"

    .line 212
    .line 213
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v5, "\t\t\t</ttm:desc>"

    .line 220
    .line 221
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v5, v4, 0x2

    .line 232
    .line 233
    const-string v10, "\t\t</metadata>"

    .line 234
    .line 235
    invoke-virtual {v2, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    add-int/2addr v4, v9

    .line 239
    const-string v8, "\t\t<styling>"

    .line 240
    .line 241
    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v5, v1, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8, v5}, Lj$/util/DesugarCollections;->bridge_synchronizedCollection(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const-string v10, "\""

    .line 263
    .line 264
    if-eqz v8, :cond_f

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ln1/b;

    .line 271
    .line 272
    new-instance v11, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v12, "\t\t\t<style xml:id=\""

    .line 275
    .line 276
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v12, v8, Ln1/b;->iD:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v11, v12, v10}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-object v12, v8, Ln1/b;->color:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v12, :cond_6

    .line 288
    .line 289
    const-string v12, " tts:color=\"#"

    .line 290
    .line 291
    invoke-static {v11, v12}, Landroid/support/v4/media/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget-object v12, v8, Ln1/b;->color:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v11, v12, v10}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    :cond_6
    iget-object v12, v8, Ln1/b;->backgroundColor:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v12, :cond_7

    .line 304
    .line 305
    const-string v12, " tts:backgroundColor=\"#"

    .line 306
    .line 307
    invoke-static {v11, v12}, Landroid/support/v4/media/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    iget-object v12, v8, Ln1/b;->backgroundColor:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v11, v12, v10}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    :cond_7
    iget-object v12, v8, Ln1/b;->font:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v12, :cond_8

    .line 320
    .line 321
    const-string v12, " tts:fontFamily=\""

    .line 322
    .line 323
    invoke-static {v11, v12}, Landroid/support/v4/media/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iget-object v12, v8, Ln1/b;->font:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v11, v12, v10}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    :cond_8
    iget-object v12, v8, Ln1/b;->fontSize:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v12, :cond_9

    .line 336
    .line 337
    const-string v12, " tts:fontSize=\""

    .line 338
    .line 339
    invoke-static {v11, v12}, Landroid/support/v4/media/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iget-object v12, v8, Ln1/b;->fontSize:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v11, v12, v10}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    :cond_9
    iget-boolean v10, v8, Ln1/b;->italic:Z

    .line 350
    .line 351
    if-eqz v10, :cond_a

    .line 352
    .line 353
    const-string v10, " tts:fontStyle=\"italic\""

    .line 354
    .line 355
    invoke-static {v11, v10}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    :cond_a
    iget-boolean v10, v8, Ln1/b;->bold:Z

    .line 360
    .line 361
    if-eqz v10, :cond_b

    .line 362
    .line 363
    const-string v10, " tts:fontWeight=\"bold\""

    .line 364
    .line 365
    invoke-static {v11, v10}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    :cond_b
    const-string v10, " tts:textAlign=\""

    .line 370
    .line 371
    invoke-static {v11, v10}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iget-object v11, v8, Ln1/b;->textAlign:Ljava/lang/String;

    .line 376
    .line 377
    const-string v12, "left"

    .line 378
    .line 379
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_c

    .line 384
    .line 385
    const-string v11, "left\""

    .line 386
    .line 387
    invoke-static {v10, v11}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    goto :goto_5

    .line 392
    :cond_c
    iget-object v11, v8, Ln1/b;->textAlign:Ljava/lang/String;

    .line 393
    .line 394
    const-string v12, "right"

    .line 395
    .line 396
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_d

    .line 401
    .line 402
    const-string v11, "rigth\""

    .line 403
    .line 404
    invoke-static {v10, v11}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    goto :goto_5

    .line 409
    :cond_d
    const-string v11, "center\""

    .line 410
    .line 411
    invoke-static {v10, v11}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    :goto_5
    iget-boolean v8, v8, Ln1/b;->underline:Z

    .line 416
    .line 417
    if-eqz v8, :cond_e

    .line 418
    .line 419
    const-string v8, " tts:textDecoration=\"underline\""

    .line 420
    .line 421
    invoke-static {v10, v8}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    :cond_e
    const-string v8, " />"

    .line 426
    .line 427
    invoke-static {v10, v8}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    add-int/lit8 v10, v4, 0x1

    .line 432
    .line 433
    invoke-virtual {v2, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    move v4, v10

    .line 437
    goto/16 :goto_4

    .line 438
    .line 439
    :cond_f
    add-int/lit8 v5, v4, 0x1

    .line 440
    .line 441
    const-string v8, "\t\t</styling>"

    .line 442
    .line 443
    invoke-virtual {v2, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v8, v4, 0x2

    .line 447
    .line 448
    const-string v11, "\t</head>"

    .line 449
    .line 450
    invoke-virtual {v2, v5, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v5, v4, 0x3

    .line 454
    .line 455
    const-string v11, "\t<body>"

    .line 456
    .line 457
    invoke-virtual {v2, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    add-int/2addr v4, v6

    .line 461
    const-string v6, "\t\t<div>"

    .line 462
    .line 463
    invoke-virtual {v2, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_11

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ln1/c;

    .line 487
    .line 488
    new-instance v6, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v8, "\t\t\t<p begin=\""

    .line 491
    .line 492
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v5, Ln1/c;->start:Ln1/d;

    .line 496
    .line 497
    const-string v11, "hh:mm:ss,ms"

    .line 498
    .line 499
    invoke-virtual {v8, v11}, Ln1/d;->getTime(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    const/16 v12, 0x2c

    .line 504
    .line 505
    const/16 v13, 0x2e

    .line 506
    .line 507
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const-string v8, " end=\""

    .line 522
    .line 523
    invoke-static {v6, v8}, Landroid/support/v4/media/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    iget-object v8, v5, Ln1/c;->end:Ln1/d;

    .line 528
    .line 529
    invoke-virtual {v8, v11}, Ln1/d;->getTime(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    iget-object v8, v5, Ln1/c;->style:Ln1/b;

    .line 548
    .line 549
    if-eqz v8, :cond_10

    .line 550
    .line 551
    const-string v8, " style=\""

    .line 552
    .line 553
    invoke-static {v6, v8}, Landroid/support/v4/media/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    iget-object v8, v5, Ln1/c;->style:Ln1/b;

    .line 558
    .line 559
    iget-object v8, v8, Ln1/b;->iD:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v6, v8, v10}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    :cond_10
    const-string v8, " >"

    .line 566
    .line 567
    invoke-static {v6, v8}, Landroid/support/v4/media/f;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    iget-object v5, v5, Ln1/c;->content:Ljava/lang/String;

    .line 572
    .line 573
    const-string v8, "</p>\n"

    .line 574
    .line 575
    invoke-static {v6, v5, v8}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    add-int/lit8 v6, v4, 0x1

    .line 580
    .line 581
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    move v4, v6

    .line 585
    goto :goto_6

    .line 586
    :cond_11
    add-int/lit8 v1, v4, 0x1

    .line 587
    .line 588
    const-string v5, "\t\t</div>"

    .line 589
    .line 590
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v5, v4, 0x2

    .line 594
    .line 595
    const-string v6, "\t</body>"

    .line 596
    .line 597
    invoke-virtual {v2, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    add-int/2addr v4, v9

    .line 601
    const-string v1, "</tt>"

    .line 602
    .line 603
    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    new-array v8, v1, [Ljava/lang/String;

    .line 614
    .line 615
    :goto_7
    if-ge v7, v1, :cond_12

    .line 616
    .line 617
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/lang/String;

    .line 622
    .line 623
    aput-object v3, v8, v7

    .line 624
    .line 625
    add-int/lit8 v7, v7, 0x1

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_12
    :goto_8
    return-object v8

    .line 629
    :pswitch_0
    iget-boolean v2, v1, Ln1/e;->built:Z

    .line 630
    .line 631
    if-nez v2, :cond_13

    .line 632
    .line 633
    goto/16 :goto_22

    .line 634
    .line 635
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 636
    .line 637
    iget-object v8, v1, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 638
    .line 639
    invoke-virtual {v8}, Ljava/util/Hashtable;->size()I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    add-int/lit8 v8, v8, 0x1e

    .line 644
    .line 645
    iget-object v12, v1, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 646
    .line 647
    invoke-virtual {v12}, Ljava/util/TreeMap;->size()I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    add-int/2addr v12, v8

    .line 652
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 653
    .line 654
    .line 655
    const-string v8, "[Script Info]"

    .line 656
    .line 657
    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v8, v1, Ln1/e;->title:Ljava/lang/String;

    .line 661
    .line 662
    const-string v12, "Title: "

    .line 663
    .line 664
    if-eqz v8, :cond_15

    .line 665
    .line 666
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_14

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v12, v1, Ln1/e;->title:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    goto :goto_a

    .line 688
    :cond_15
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v12, v1, Ln1/e;->fileName:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    :goto_a
    invoke-virtual {v2, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v8, v1, Ln1/e;->author:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v8, :cond_17

    .line 708
    .line 709
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_16

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    const-string v12, "Original Script: "

    .line 719
    .line 720
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v12, v1, Ln1/e;->author:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    goto :goto_c

    .line 733
    :cond_17
    :goto_b
    const-string v8, "Original Script: Unknown"

    .line 734
    .line 735
    :goto_c
    invoke-virtual {v2, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v8, v1, Ln1/e;->copyrigth:Ljava/lang/String;

    .line 739
    .line 740
    const-string v12, "; "

    .line 741
    .line 742
    if-eqz v8, :cond_18

    .line 743
    .line 744
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-nez v8, :cond_18

    .line 749
    .line 750
    new-instance v8, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v13, v1, Ln1/e;->copyrigth:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v2, v9, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    move v8, v6

    .line 768
    goto :goto_d

    .line 769
    :cond_18
    move v8, v9

    .line 770
    :goto_d
    iget-object v13, v1, Ln1/e;->description:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v13, :cond_19

    .line 773
    .line 774
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    if-nez v13, :cond_19

    .line 779
    .line 780
    add-int/lit8 v13, v8, 0x1

    .line 781
    .line 782
    new-instance v14, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v12, v1, Ln1/e;->description:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    invoke-virtual {v2, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    move v8, v13

    .line 800
    :cond_19
    add-int/lit8 v12, v8, 0x1

    .line 801
    .line 802
    const-string v13, "; Converted by the Online Subtitle Converter developed by J. David Requejo"

    .line 803
    .line 804
    invoke-virtual {v2, v8, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-boolean v13, v1, Ln1/e;->useASSInsteadOfSSA:Z

    .line 808
    .line 809
    if-eqz v13, :cond_1a

    .line 810
    .line 811
    add-int/2addr v8, v10

    .line 812
    const-string v13, "Script Type: V4.00+"

    .line 813
    .line 814
    invoke-virtual {v2, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto :goto_e

    .line 818
    :cond_1a
    add-int/2addr v8, v10

    .line 819
    const-string v13, "Script Type: V4.00"

    .line 820
    .line 821
    invoke-virtual {v2, v12, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :goto_e
    add-int/lit8 v12, v8, 0x1

    .line 825
    .line 826
    const-string v13, "Collisions: Normal"

    .line 827
    .line 828
    invoke-virtual {v2, v8, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    add-int/lit8 v13, v8, 0x2

    .line 832
    .line 833
    const-string v14, "Timer: 100,0000"

    .line 834
    .line 835
    invoke-virtual {v2, v12, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-boolean v12, v1, Ln1/e;->useASSInsteadOfSSA:Z

    .line 839
    .line 840
    if-eqz v12, :cond_1b

    .line 841
    .line 842
    add-int/2addr v8, v9

    .line 843
    const-string v12, "WrapStyle: 1"

    .line 844
    .line 845
    invoke-virtual {v2, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move v13, v8

    .line 849
    :cond_1b
    add-int/lit8 v8, v13, 0x1

    .line 850
    .line 851
    invoke-virtual {v2, v13, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-boolean v12, v1, Ln1/e;->useASSInsteadOfSSA:Z

    .line 855
    .line 856
    if-eqz v12, :cond_1c

    .line 857
    .line 858
    add-int/2addr v13, v10

    .line 859
    const-string v12, "[V4+ Styles]"

    .line 860
    .line 861
    invoke-virtual {v2, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_1c
    add-int/2addr v13, v10

    .line 866
    const-string v12, "[V4 Styles]"

    .line 867
    .line 868
    invoke-virtual {v2, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :goto_f
    iget-boolean v8, v1, Ln1/e;->useASSInsteadOfSSA:Z

    .line 872
    .line 873
    if-eqz v8, :cond_1d

    .line 874
    .line 875
    add-int/lit8 v8, v13, 0x1

    .line 876
    .line 877
    const-string v12, "Format: Name, Fontname, Fontsize, PrimaryColour, SecondaryColour, OutlineColour, BackColour, Bold, Italic, Underline, StrikeOut, ScaleX, ScaleY, Spacing, Angle, BorderStyle, Outline, Shadow, Alignment, MarginL, MarginR, MarginV, Encoding"

    .line 878
    .line 879
    invoke-virtual {v2, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_1d
    add-int/lit8 v8, v13, 0x1

    .line 884
    .line 885
    const-string v12, "Format: Name, Fontname, Fontsize, PrimaryColour, SecondaryColour, TertiaryColour, BackColour, Bold, Italic, BorderStyle, Outline, Shadow, Alignment, MarginL, MarginR, MarginV, AlphaLevel, Encoding"

    .line 886
    .line 887
    invoke-virtual {v2, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :goto_10
    iget-object v12, v1, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 891
    .line 892
    invoke-virtual {v12}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    invoke-static {v13, v12}, Lj$/util/DesugarCollections;->bridge_synchronizedCollection(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    const-string v14, ","

    .line 909
    .line 910
    if-eqz v13, :cond_37

    .line 911
    .line 912
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    check-cast v13, Ln1/b;

    .line 917
    .line 918
    new-instance v15, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v5, "Style: "

    .line 921
    .line 922
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-object v5, v13, Ln1/b;->iD:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v15, v5, v14}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-static {v5}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    iget-object v15, v13, Ln1/b;->font:Ljava/lang/String;

    .line 936
    .line 937
    invoke-static {v5, v15, v14}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-static {v5}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    iget-object v15, v13, Ln1/b;->fontSize:Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v5, v15, v14}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-static {v5}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    iget-boolean v15, v1, Ln1/e;->useASSInsteadOfSSA:Z

    .line 956
    .line 957
    const-string v11, ",16777215,0,"

    .line 958
    .line 959
    if-eqz v15, :cond_1e

    .line 960
    .line 961
    new-instance v15, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    new-instance v9, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string v7, "00"

    .line 969
    .line 970
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iget-object v7, v13, Ln1/b;->color:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v7, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    iget-object v7, v13, Ln1/b;->color:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v7, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    iget-object v7, v13, Ln1/b;->color:Ljava/lang/String;

    .line 992
    .line 993
    const/4 v4, 0x0

    .line 994
    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    const/16 v7, 0x10

    .line 1006
    .line 1007
    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    const-string v7, "80"

    .line 1020
    .line 1021
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v7, v13, Ln1/b;->backgroundColor:Ljava/lang/String;

    .line 1025
    .line 1026
    const/4 v9, 0x6

    .line 1027
    invoke-virtual {v7, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v7

    .line 1031
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    iget-object v7, v13, Ln1/b;->backgroundColor:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v7, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    iget-object v7, v13, Ln1/b;->backgroundColor:Ljava/lang/String;

    .line 1044
    .line 1045
    const/4 v9, 0x0

    .line 1046
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    const/16 v7, 0x10

    .line 1058
    .line 1059
    invoke-static {v4, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v10

    .line 1063
    invoke-static {v15, v10, v11, v14}, Landroid/support/v4/media/f;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    move-object/from16 v16, v3

    .line 1068
    .line 1069
    const/4 v9, 0x2

    .line 1070
    const/4 v15, 0x6

    .line 1071
    goto :goto_12

    .line 1072
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v7, v13, Ln1/b;->color:Ljava/lang/String;

    .line 1078
    .line 1079
    const/4 v10, 0x6

    .line 1080
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    iget-object v7, v13, Ln1/b;->color:Ljava/lang/String;

    .line 1088
    .line 1089
    const/4 v9, 0x2

    .line 1090
    invoke-virtual {v7, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    iget-object v7, v13, Ln1/b;->color:Ljava/lang/String;

    .line 1098
    .line 1099
    const/4 v10, 0x0

    .line 1100
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    iget-object v10, v13, Ln1/b;->backgroundColor:Ljava/lang/String;

    .line 1117
    .line 1118
    const/4 v15, 0x6

    .line 1119
    invoke-virtual {v10, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    iget-object v10, v13, Ln1/b;->backgroundColor:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v10, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    iget-object v10, v13, Ln1/b;->backgroundColor:Ljava/lang/String;

    .line 1136
    .line 1137
    const/4 v6, 0x0

    .line 1138
    invoke-virtual {v10, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v16, v3

    .line 1155
    .line 1156
    const/16 v6, 0x10

    .line 1157
    .line 1158
    invoke-static {v4, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v3

    .line 1162
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v7, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v3

    .line 1172
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    :goto_12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-static {v3}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    iget-boolean v4, v1, Ln1/e;->useASSInsteadOfSSA:Z

    .line 1194
    .line 1195
    iget-boolean v5, v13, Ln1/b;->bold:Z

    .line 1196
    .line 1197
    const-string v6, "0,"

    .line 1198
    .line 1199
    const-string v7, "-1,"

    .line 1200
    .line 1201
    if-eqz v5, :cond_1f

    .line 1202
    .line 1203
    move-object v5, v7

    .line 1204
    goto :goto_13

    .line 1205
    :cond_1f
    move-object v5, v6

    .line 1206
    :goto_13
    iget-boolean v10, v13, Ln1/b;->italic:Z

    .line 1207
    .line 1208
    if-eqz v10, :cond_20

    .line 1209
    .line 1210
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    goto :goto_14

    .line 1215
    :cond_20
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    :goto_14
    if-eqz v4, :cond_22

    .line 1220
    .line 1221
    iget-boolean v4, v13, Ln1/b;->underline:Z

    .line 1222
    .line 1223
    if-eqz v4, :cond_21

    .line 1224
    .line 1225
    invoke-static {v5, v7}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    goto :goto_15

    .line 1230
    :cond_21
    invoke-static {v5, v6}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    :goto_15
    const-string v5, "0,100,100,0,0,"

    .line 1235
    .line 1236
    invoke-static {v4, v5}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    :cond_22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    const-string v4, "1,2,2,"

    .line 1248
    .line 1249
    invoke-static {v3, v4}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    invoke-static {v3}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    iget-boolean v4, v1, Ln1/e;->useASSInsteadOfSSA:Z

    .line 1258
    .line 1259
    iget-object v5, v13, Ln1/b;->textAlign:Ljava/lang/String;

    .line 1260
    .line 1261
    const-string v10, "top-right"

    .line 1262
    .line 1263
    const-string v11, "top-center"

    .line 1264
    .line 1265
    const-string v14, "top-left"

    .line 1266
    .line 1267
    const-string v7, "mid-right"

    .line 1268
    .line 1269
    const-string v9, "mid-center"

    .line 1270
    .line 1271
    const-string v13, "mid-left"

    .line 1272
    .line 1273
    const-string v15, "bottom-right"

    .line 1274
    .line 1275
    const-string v0, "bottom-center"

    .line 1276
    .line 1277
    move-object/from16 v17, v12

    .line 1278
    .line 1279
    const-string v12, "bottom-left"

    .line 1280
    .line 1281
    if-eqz v4, :cond_2c

    .line 1282
    .line 1283
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-eqz v4, :cond_23

    .line 1288
    .line 1289
    :goto_16
    const/4 v9, 0x1

    .line 1290
    goto/16 :goto_1d

    .line 1291
    .line 1292
    :cond_23
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_25

    .line 1297
    .line 1298
    :cond_24
    :goto_17
    const/4 v9, 0x2

    .line 1299
    goto/16 :goto_1d

    .line 1300
    .line 1301
    :cond_25
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_26

    .line 1306
    .line 1307
    :goto_18
    const/4 v9, 0x3

    .line 1308
    goto/16 :goto_1d

    .line 1309
    .line 1310
    :cond_26
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_27

    .line 1315
    .line 1316
    const/4 v9, 0x4

    .line 1317
    goto/16 :goto_1d

    .line 1318
    .line 1319
    :cond_27
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_28

    .line 1324
    .line 1325
    :goto_19
    const/4 v9, 0x5

    .line 1326
    goto/16 :goto_1d

    .line 1327
    .line 1328
    :cond_28
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_29

    .line 1333
    .line 1334
    :goto_1a
    const/4 v9, 0x6

    .line 1335
    goto/16 :goto_1d

    .line 1336
    .line 1337
    :cond_29
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_2a

    .line 1342
    .line 1343
    :goto_1b
    const/4 v9, 0x7

    .line 1344
    goto :goto_1d

    .line 1345
    :cond_2a
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_2b

    .line 1350
    .line 1351
    const/16 v9, 0x8

    .line 1352
    .line 1353
    goto :goto_1d

    .line 1354
    :cond_2b
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_24

    .line 1359
    .line 1360
    :goto_1c
    const/16 v9, 0x9

    .line 1361
    .line 1362
    goto :goto_1d

    .line 1363
    :cond_2c
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    if-eqz v4, :cond_2d

    .line 1368
    .line 1369
    goto :goto_1c

    .line 1370
    :cond_2d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    const/16 v4, 0xa

    .line 1375
    .line 1376
    if-eqz v0, :cond_2f

    .line 1377
    .line 1378
    :cond_2e
    move v9, v4

    .line 1379
    goto :goto_1d

    .line 1380
    :cond_2f
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_30

    .line 1385
    .line 1386
    const/16 v9, 0xb

    .line 1387
    .line 1388
    goto :goto_1d

    .line 1389
    :cond_30
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_31

    .line 1394
    .line 1395
    goto :goto_16

    .line 1396
    :cond_31
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_32

    .line 1401
    .line 1402
    goto :goto_17

    .line 1403
    :cond_32
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_33

    .line 1408
    .line 1409
    goto :goto_18

    .line 1410
    :cond_33
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_34

    .line 1415
    .line 1416
    goto :goto_19

    .line 1417
    :cond_34
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_35

    .line 1422
    .line 1423
    goto :goto_1a

    .line 1424
    :cond_35
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_2e

    .line 1429
    .line 1430
    goto :goto_1b

    .line 1431
    :goto_1d
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    const-string v3, ",0,0,0,"

    .line 1439
    .line 1440
    invoke-static {v0, v3}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    iget-boolean v3, v1, Ln1/e;->useASSInsteadOfSSA:Z

    .line 1445
    .line 1446
    if-nez v3, :cond_36

    .line 1447
    .line 1448
    invoke-static {v0, v6}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    :cond_36
    const-string v3, "0"

    .line 1453
    .line 1454
    invoke-static {v0, v3}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    add-int/lit8 v3, v8, 0x1

    .line 1459
    .line 1460
    invoke-virtual {v2, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v0, p0

    .line 1464
    .line 1465
    move v8, v3

    .line 1466
    move-object/from16 v3, v16

    .line 1467
    .line 1468
    move-object/from16 v12, v17

    .line 1469
    .line 1470
    const/4 v4, 0x6

    .line 1471
    const/4 v5, 0x5

    .line 1472
    const/4 v6, 0x4

    .line 1473
    const/4 v7, 0x0

    .line 1474
    const/4 v9, 0x3

    .line 1475
    const/4 v10, 0x2

    .line 1476
    const/4 v11, 0x1

    .line 1477
    goto/16 :goto_11

    .line 1478
    .line 1479
    :cond_37
    move-object/from16 v16, v3

    .line 1480
    .line 1481
    add-int/lit8 v0, v8, 0x1

    .line 1482
    .line 1483
    invoke-virtual {v2, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    add-int/lit8 v4, v8, 0x2

    .line 1487
    .line 1488
    const-string v5, "[Events]"

    .line 1489
    .line 1490
    invoke-virtual {v2, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    iget-boolean v0, v1, Ln1/e;->useASSInsteadOfSSA:Z

    .line 1494
    .line 1495
    if-eqz v0, :cond_38

    .line 1496
    .line 1497
    const/4 v0, 0x3

    .line 1498
    add-int/2addr v8, v0

    .line 1499
    const-string v0, "Format: Layer, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 1500
    .line 1501
    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_1e

    .line 1505
    :cond_38
    const/4 v0, 0x3

    .line 1506
    add-int/2addr v8, v0

    .line 1507
    const-string v0, "Format: Marked, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 1508
    .line 1509
    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_1e
    iget-object v0, v1, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    if-eqz v4, :cond_3c

    .line 1527
    .line 1528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    check-cast v4, Ln1/c;

    .line 1533
    .line 1534
    iget v5, v1, Ln1/e;->offset:I

    .line 1535
    .line 1536
    if-eqz v5, :cond_39

    .line 1537
    .line 1538
    iget-object v6, v4, Ln1/c;->start:Ln1/d;

    .line 1539
    .line 1540
    iget v7, v6, Ln1/d;->mseconds:I

    .line 1541
    .line 1542
    add-int/2addr v7, v5

    .line 1543
    iput v7, v6, Ln1/d;->mseconds:I

    .line 1544
    .line 1545
    iget-object v6, v4, Ln1/c;->end:Ln1/d;

    .line 1546
    .line 1547
    iget v7, v6, Ln1/d;->mseconds:I

    .line 1548
    .line 1549
    add-int/2addr v7, v5

    .line 1550
    iput v7, v6, Ln1/d;->mseconds:I

    .line 1551
    .line 1552
    :cond_39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    const-string v6, "Dialogue: 0,"

    .line 1555
    .line 1556
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v6, v4, Ln1/c;->start:Ln1/d;

    .line 1560
    .line 1561
    const-string v7, "h:mm:ss.cs"

    .line 1562
    .line 1563
    invoke-virtual {v6, v7}, Ln1/d;->getTime(Ljava/lang/String;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    invoke-static {v5}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    iget-object v6, v4, Ln1/c;->end:Ln1/d;

    .line 1582
    .line 1583
    invoke-virtual {v6, v7}, Ln1/d;->getTime(Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    iget v6, v1, Ln1/e;->offset:I

    .line 1598
    .line 1599
    if-eqz v6, :cond_3a

    .line 1600
    .line 1601
    iget-object v7, v4, Ln1/c;->start:Ln1/d;

    .line 1602
    .line 1603
    iget v9, v7, Ln1/d;->mseconds:I

    .line 1604
    .line 1605
    sub-int/2addr v9, v6

    .line 1606
    iput v9, v7, Ln1/d;->mseconds:I

    .line 1607
    .line 1608
    iget-object v7, v4, Ln1/c;->end:Ln1/d;

    .line 1609
    .line 1610
    iget v9, v7, Ln1/d;->mseconds:I

    .line 1611
    .line 1612
    sub-int/2addr v9, v6

    .line 1613
    iput v9, v7, Ln1/d;->mseconds:I

    .line 1614
    .line 1615
    :cond_3a
    iget-object v6, v4, Ln1/c;->style:Ln1/b;

    .line 1616
    .line 1617
    if-eqz v6, :cond_3b

    .line 1618
    .line 1619
    invoke-static {v5}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    iget-object v6, v4, Ln1/c;->style:Ln1/b;

    .line 1624
    .line 1625
    iget-object v6, v6, Ln1/b;->iD:Ljava/lang/String;

    .line 1626
    .line 1627
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    goto :goto_20

    .line 1635
    :cond_3b
    const-string v6, "Default"

    .line 1636
    .line 1637
    invoke-static {v5, v6}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    :goto_20
    const-string v6, ",,0000,0000,0000,,"

    .line 1642
    .line 1643
    invoke-static {v5, v6}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    invoke-static {v5}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    iget-object v4, v4, Ln1/c;->content:Ljava/lang/String;

    .line 1652
    .line 1653
    const-string v6, "<br />"

    .line 1654
    .line 1655
    const-string v7, "\ufffdN"

    .line 1656
    .line 1657
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    const-string v6, "\\<.*?\\>"

    .line 1662
    .line 1663
    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    const v6, 0xfffd

    .line 1668
    .line 1669
    .line 1670
    const/16 v7, 0x5c

    .line 1671
    .line 1672
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    add-int/lit8 v5, v8, 0x1

    .line 1684
    .line 1685
    invoke-virtual {v2, v8, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    move v8, v5

    .line 1689
    goto/16 :goto_1f

    .line 1690
    .line 1691
    :cond_3c
    invoke-virtual {v2, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1695
    .line 1696
    .line 1697
    move-result v0

    .line 1698
    new-array v8, v0, [Ljava/lang/String;

    .line 1699
    .line 1700
    const/4 v7, 0x0

    .line 1701
    :goto_21
    if-ge v7, v0, :cond_3d

    .line 1702
    .line 1703
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    check-cast v1, Ljava/lang/String;

    .line 1708
    .line 1709
    aput-object v1, v8, v7

    .line 1710
    .line 1711
    add-int/lit8 v7, v7, 0x1

    .line 1712
    .line 1713
    goto :goto_21

    .line 1714
    :cond_3d
    :goto_22
    return-object v8

    .line 1715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_shadowSize:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_shadowSize:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_shadowOffsetY:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_shadowOffsetY:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_solidFocusedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_solidFocusedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_solidSelectedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_solidSelectedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_centerX:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_centerX:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_strokeStartColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeStartColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_width:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_width:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_topLeftRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_topLeftRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_strokeEndColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_strokeEndColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_innerRadiusRatio:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_innerRadiusRatio:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioGroup_shape_innerRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_innerRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final z()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeEditText_shape_textDisabledColor:I

    .line 2
    .line 3
    return v0
.end method
