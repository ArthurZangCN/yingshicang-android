.class public final Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mseconds:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "hh:mm:ss,ms"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x3

    .line 14
    const v4, 0x36ee80

    .line 15
    .line 16
    .line 17
    const v5, 0xea60

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    mul-int/lit16 v1, v1, 0x3e8

    .line 62
    .line 63
    add-int/2addr v1, p2

    .line 64
    mul-int/2addr v0, v5

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/2addr p1, v4

    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, p0, Ln1/d;->mseconds:I

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    const-string v0, "h:mm:ss.cs"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    mul-int/2addr p2, v3

    .line 118
    mul-int/lit16 v2, v2, 0x3e8

    .line 119
    .line 120
    add-int/2addr v2, p2

    .line 121
    mul-int/2addr v0, v5

    .line 122
    add-int/2addr v0, v2

    .line 123
    mul-int/2addr p1, v4

    .line 124
    add-int/2addr p1, v0

    .line 125
    iput p1, p0, Ln1/d;->mseconds:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v0, "h:m:s:f/fps"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    const-string p1, "/"

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    aget-object p2, p1, v8

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    aget-object p1, p1, v7

    .line 149
    .line 150
    const-string v0, ":"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aget-object v0, p1, v7

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    aget-object v1, p1, v8

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aget-object v2, p1, v6

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    aget-object p1, p1, v3

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    mul-int/lit16 p1, p1, 0x3e8

    .line 181
    .line 182
    int-to-float p1, p1

    .line 183
    div-float/2addr p1, p2

    .line 184
    float-to-int p1, p1

    .line 185
    mul-int/lit16 v2, v2, 0x3e8

    .line 186
    .line 187
    add-int/2addr v2, p1

    .line 188
    mul-int/2addr v1, v5

    .line 189
    add-int/2addr v1, v2

    .line 190
    mul-int/2addr v0, v4

    .line 191
    add-int/2addr v0, v1

    .line 192
    iput v0, p0, Ln1/d;->mseconds:I

    .line 193
    .line 194
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hh:mm:ss,ms"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0xea60

    .line 13
    .line 14
    .line 15
    const v3, 0x36ee80

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x3a

    .line 19
    .line 20
    const/16 v5, 0x30

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget p1, p0, Ln1/d;->mseconds:I

    .line 26
    .line 27
    div-int/2addr p1, v3

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p1, p0, Ln1/d;->mseconds:I

    .line 48
    .line 49
    div-int/2addr p1, v2

    .line 50
    rem-int/lit8 p1, p1, 0x3c

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget p1, p0, Ln1/d;->mseconds:I

    .line 72
    .line 73
    div-int/lit16 p1, p1, 0x3e8

    .line 74
    .line 75
    rem-int/lit8 p1, p1, 0x3c

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v1, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x2c

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p1, p0, Ln1/d;->mseconds:I

    .line 99
    .line 100
    rem-int/lit16 p1, p1, 0x3e8

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v6, :cond_3

    .line 111
    .line 112
    const-string v1, "00"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x2

    .line 123
    if-ne v1, v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_5
    const-string v1, "h:mm:ss.cs"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget p1, p0, Ln1/d;->mseconds:I

    .line 142
    .line 143
    div-int/2addr p1, v3

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v6, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget p1, p0, Ln1/d;->mseconds:I

    .line 164
    .line 165
    div-int/2addr p1, v2

    .line 166
    rem-int/lit8 p1, p1, 0x3c

    .line 167
    .line 168
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ne v1, v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget p1, p0, Ln1/d;->mseconds:I

    .line 188
    .line 189
    div-int/lit16 p1, p1, 0x3e8

    .line 190
    .line 191
    rem-int/lit8 p1, p1, 0x3c

    .line 192
    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ne v1, v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 p1, 0x2e

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget p1, p0, Ln1/d;->mseconds:I

    .line 215
    .line 216
    div-int/lit8 p1, p1, 0xa

    .line 217
    .line 218
    rem-int/lit8 p1, p1, 0x64

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v1, v6, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_a
    const-string v1, "hhmmssff/"

    .line 239
    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const-string v7, "/"

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    aget-object p1, p1, v6

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    iget v1, p0, Ln1/d;->mseconds:I

    .line 259
    .line 260
    div-int/2addr v1, v3

    .line 261
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ne v3, v6, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v1, p0, Ln1/d;->mseconds:I

    .line 278
    .line 279
    div-int/2addr v1, v2

    .line 280
    rem-int/lit8 v1, v1, 0x3c

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-ne v2, v6, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v1, p0, Ln1/d;->mseconds:I

    .line 299
    .line 300
    div-int/lit16 v1, v1, 0x3e8

    .line 301
    .line 302
    rem-int/lit8 v1, v1, 0x3c

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-ne v2, v6, :cond_d

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v1, p0, Ln1/d;->mseconds:I

    .line 321
    .line 322
    rem-int/lit16 v1, v1, 0x3e8

    .line 323
    .line 324
    float-to-int p1, p1

    .line 325
    mul-int/2addr v1, p1

    .line 326
    div-int/lit16 v1, v1, 0x3e8

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-ne v1, v6, :cond_e

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_f
    const-string v1, "h:m:s:f/"

    .line 347
    .line 348
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    aget-object p1, p1, v6

    .line 359
    .line 360
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    iget v1, p0, Ln1/d;->mseconds:I

    .line 365
    .line 366
    div-int/2addr v1, v3

    .line 367
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget v1, p0, Ln1/d;->mseconds:I

    .line 378
    .line 379
    div-int/2addr v1, v2

    .line 380
    rem-int/lit8 v1, v1, 0x3c

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget v1, p0, Ln1/d;->mseconds:I

    .line 393
    .line 394
    div-int/lit16 v1, v1, 0x3e8

    .line 395
    .line 396
    rem-int/lit8 v1, v1, 0x3c

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget v1, p0, Ln1/d;->mseconds:I

    .line 409
    .line 410
    rem-int/lit16 v1, v1, 0x3e8

    .line 411
    .line 412
    float-to-int p1, p1

    .line 413
    mul-int/2addr v1, p1

    .line 414
    div-int/lit16 v1, v1, 0x3e8

    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_10
    const-string v1, "hh:mm:ss:ff/"

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_15

    .line 431
    .line 432
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    aget-object p1, p1, v6

    .line 437
    .line 438
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    iget v1, p0, Ln1/d;->mseconds:I

    .line 443
    .line 444
    div-int/2addr v1, v3

    .line 445
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-ne v3, v6, :cond_11

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget v1, p0, Ln1/d;->mseconds:I

    .line 465
    .line 466
    div-int/2addr v1, v2

    .line 467
    rem-int/lit8 v1, v1, 0x3c

    .line 468
    .line 469
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-ne v2, v6, :cond_12

    .line 478
    .line 479
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget v1, p0, Ln1/d;->mseconds:I

    .line 489
    .line 490
    div-int/lit16 v1, v1, 0x3e8

    .line 491
    .line 492
    rem-int/lit8 v1, v1, 0x3c

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-ne v2, v6, :cond_13

    .line 503
    .line 504
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget v1, p0, Ln1/d;->mseconds:I

    .line 514
    .line 515
    rem-int/lit16 v1, v1, 0x3e8

    .line 516
    .line 517
    float-to-int p1, p1

    .line 518
    mul-int/2addr v1, p1

    .line 519
    div-int/lit16 v1, v1, 0x3e8

    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-ne v1, v6, :cond_14

    .line 530
    .line 531
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    :cond_14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :cond_15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    return-object p1
.end method
