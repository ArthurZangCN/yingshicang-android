.class public final Lkotlinx/coroutines/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;
.implements Lh2/b;
.implements Lr2/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/f0;->a:I

    return-void
.end method

.method public static H(B)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x2a

    .line 6
    .line 7
    const-string v2, "\ufffd"

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x5c

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    int-to-char p0, p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    const-string p0, "|"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    const-string p0, "\u00f1"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string p0, "\u00d1"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    return-object v2

    .line 45
    :pswitch_4
    const-string p0, "\u00e7"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    const-string p0, "\u00fa"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_6
    const-string p0, "\u00f3"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    const-string p0, "\u00ed"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p0, "\u00e9"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object v2

    .line 61
    :cond_2
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final J(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final L(Lkotlin/coroutines/d;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlinx/coroutines/f0;->J(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lr3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-static {v1}, Lr3/j;->a(Ljava/lang/Throwable;)Lr3/i$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lr3/i;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v1}, Lr3/i;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lkotlinx/coroutines/f0;->J(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    move-object p0, v1

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    :goto_2
    return-object p0
.end method

.method public static p([C)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    aget-char v2, p0, v1

    .line 12
    .line 13
    const/16 v4, 0x7c

    .line 14
    .line 15
    const-string v5, "7f"

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    const v4, 0xfffd

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    packed-switch v2, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    packed-switch v2, :pswitch_data_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    const-string v2, "7a"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_1
    const-string v2, "79"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_2
    const-string v2, "f8"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_3
    const-string v2, "f7"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_4
    const-string v2, "76"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_5
    const-string v2, "75"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_6
    const-string v2, "f4"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_7
    const-string v2, "73"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_8
    const-string v2, "f2"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_9
    const-string v2, "f1"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_a
    const-string v2, "70"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_b
    const-string v2, "ef"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_c
    const-string v2, "6e"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_d
    const-string v2, "6d"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_e
    const-string v2, "ec"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_f
    const-string v2, "6b"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_10
    const-string v2, "ea"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_11
    const-string v2, "e9"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_12
    const-string v2, "68"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_13
    const-string v2, "67"

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_14
    const-string v2, "e6"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_15
    const-string v2, "e5"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_16
    const-string v2, "64"

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_17
    const-string v2, "e3"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_18
    const-string v2, "62"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_19
    const-string v2, "61"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_1a
    const-string v2, "5b"

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_1b
    const-string v2, "da"

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_1c
    const-string v2, "d9"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_1d
    const-string v2, "58"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_1e
    const-string v2, "57"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_1f
    const-string v2, "d6"

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_20
    const-string v2, "d5"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_21
    const-string v2, "54"

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_22
    const-string v2, "d3"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_23
    const-string v2, "52"

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_24
    const-string v2, "51"

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_25
    const-string v2, "d0"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_26
    const-string v2, "4f"

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_27
    const-string v2, "ce"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_28
    const-string v2, "cd"

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_29
    const-string v2, "4c"

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_2a
    const-string v2, "cb"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_2b
    const-string v2, "4a"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_2c
    const-string v2, "49"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_2d
    const-string v2, "c8"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :pswitch_2e
    const-string v2, "c7"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_2f
    const-string v2, "46"

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_30
    const-string v2, "45"

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_31
    const-string v2, "c4"

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_32
    const-string v2, "43"

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_33
    const-string v2, "c2"

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_34
    const-string v2, "c1"

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_35
    const-string v2, "40"

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_36
    const-string v2, "bf"

    .line 417
    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_37
    const-string v2, "3e"

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_38
    const-string v2, "3d"

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_39
    const-string v2, "bc"

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_3a
    const-string v2, "3b"

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_3b
    const-string v2, "ba"

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_1

    .line 457
    .line 458
    :pswitch_3c
    const-string v2, "b9"

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_3d
    const-string v2, "38"

    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_3e
    const-string v2, "37"

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_3f
    const-string v2, "b6"

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_40
    const-string v2, "b5"

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_41
    const-string v2, "34"

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_42
    const-string v2, "b3"

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :pswitch_43
    const-string v2, "32"

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_44
    const-string v2, "31"

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_45
    const-string v2, "b0"

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_46
    const-string v2, "2f"

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    goto :goto_1

    .line 534
    :pswitch_47
    const-string v2, "ae"

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    goto :goto_1

    .line 540
    :pswitch_48
    const-string v2, "ad"

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    goto :goto_1

    .line 546
    :pswitch_49
    const-string v2, "2c"

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :pswitch_4a
    const-string v2, "ab"

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    goto :goto_1

    .line 558
    :pswitch_4b
    const-string v2, "29"

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    goto :goto_1

    .line 564
    :pswitch_4c
    const-string v2, "a8"

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    goto :goto_1

    .line 570
    :pswitch_4d
    const-string v2, "a7"

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    goto :goto_1

    .line 576
    :pswitch_4e
    const-string v2, "26"

    .line 577
    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    goto :goto_1

    .line 582
    :pswitch_4f
    const-string v2, "25"

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    goto :goto_1

    .line 588
    :pswitch_50
    const-string v2, "a4"

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    goto :goto_1

    .line 594
    :pswitch_51
    const-string v2, "23"

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    goto :goto_1

    .line 600
    :pswitch_52
    const-string v2, "a2"

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    goto :goto_1

    .line 606
    :pswitch_53
    const-string v2, "a1"

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    goto :goto_1

    .line 612
    :pswitch_54
    const-string v2, "20"

    .line 613
    .line 614
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    goto :goto_1

    .line 618
    :cond_0
    const-string v2, "2a"

    .line 619
    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    goto :goto_1

    .line 624
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    :goto_1
    rem-int/lit8 v2, v1, 0x2

    .line 628
    .line 629
    if-ne v2, v3, :cond_2

    .line 630
    .line 631
    const-string v2, " "

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_3
    rem-int/lit8 v1, v1, 0x2

    .line 641
    .line 642
    if-ne v1, v3, :cond_4

    .line 643
    .line 644
    const-string p0, "80 "

    .line 645
    .line 646
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :pswitch_data_1
    .packed-switch 0x2b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method public static z(Ln1/e;)V
    .locals 7

    .line 1
    new-instance v0, Ln1/b;

    .line 2
    .line 3
    const-string v1, "white"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 9
    .line 10
    iget-object v2, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "whiteU"

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v3, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Ln1/b;->underline:Z

    .line 20
    .line 21
    iget-object v2, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 22
    .line 23
    iget-object v3, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "whiteUI"

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v4, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-boolean v1, v0, Ln1/b;->italic:Z

    .line 32
    .line 33
    iget-object v2, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 34
    .line 35
    iget-object v3, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "whiteI"

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v4, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v0, Ln1/b;->underline:Z

    .line 45
    .line 46
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 47
    .line 48
    iget-object v4, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ln1/b;

    .line 54
    .line 55
    const-string v3, "green"

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "name"

    .line 61
    .line 62
    invoke-static {v4, v3}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Ln1/b;->color:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 69
    .line 70
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, "greenU"

    .line 73
    .line 74
    invoke-static {v3, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-boolean v1, v0, Ln1/b;->underline:Z

    .line 79
    .line 80
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 81
    .line 82
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "greenUI"

    .line 85
    .line 86
    invoke-static {v3, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-boolean v1, v0, Ln1/b;->italic:Z

    .line 91
    .line 92
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 93
    .line 94
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "greenI"

    .line 97
    .line 98
    invoke-static {v3, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-boolean v2, v0, Ln1/b;->underline:Z

    .line 103
    .line 104
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 105
    .line 106
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v0, Ln1/b;

    .line 112
    .line 113
    const-string v3, "blue"

    .line 114
    .line 115
    invoke-direct {v0, v3}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v0, Ln1/b;->color:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 125
    .line 126
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 127
    .line 128
    const-string v6, "blueU"

    .line 129
    .line 130
    invoke-static {v3, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-boolean v1, v0, Ln1/b;->underline:Z

    .line 135
    .line 136
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 137
    .line 138
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 139
    .line 140
    const-string v6, "blueUI"

    .line 141
    .line 142
    invoke-static {v3, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-boolean v1, v0, Ln1/b;->italic:Z

    .line 147
    .line 148
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 149
    .line 150
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 151
    .line 152
    const-string v6, "blueI"

    .line 153
    .line 154
    invoke-static {v3, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-boolean v2, v0, Ln1/b;->underline:Z

    .line 159
    .line 160
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 161
    .line 162
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v0, Ln1/b;

    .line 168
    .line 169
    const-string v3, "cyan"

    .line 170
    .line 171
    invoke-direct {v0, v3}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v0, Ln1/b;->color:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 181
    .line 182
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 183
    .line 184
    const-string v6, "cyanU"

    .line 185
    .line 186
    invoke-static {v3, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-boolean v1, v0, Ln1/b;->underline:Z

    .line 191
    .line 192
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 193
    .line 194
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 195
    .line 196
    const-string v6, "cyanUI"

    .line 197
    .line 198
    invoke-static {v3, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-boolean v1, v0, Ln1/b;->italic:Z

    .line 203
    .line 204
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 205
    .line 206
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 207
    .line 208
    const-string v6, "cyanI"

    .line 209
    .line 210
    invoke-static {v3, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-boolean v2, v0, Ln1/b;->underline:Z

    .line 215
    .line 216
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 217
    .line 218
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v3, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    new-instance v0, Ln1/b;

    .line 224
    .line 225
    const-string v3, "red"

    .line 226
    .line 227
    invoke-direct {v0, v3}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v3}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v0, Ln1/b;->color:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 237
    .line 238
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 239
    .line 240
    const-string v6, "redU"

    .line 241
    .line 242
    invoke-static {v3, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-boolean v1, v0, Ln1/b;->underline:Z

    .line 247
    .line 248
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 249
    .line 250
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 251
    .line 252
    const-string v6, "redUI"

    .line 253
    .line 254
    invoke-static {v3, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-boolean v1, v0, Ln1/b;->italic:Z

    .line 259
    .line 260
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 261
    .line 262
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 263
    .line 264
    const-string v6, "redI"

    .line 265
    .line 266
    invoke-static {v3, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-boolean v2, v0, Ln1/b;->underline:Z

    .line 271
    .line 272
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 273
    .line 274
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v0, Ln1/b;

    .line 280
    .line 281
    const-string v3, "yellow"

    .line 282
    .line 283
    invoke-direct {v0, v3}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v3}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iput-object v3, v0, Ln1/b;->color:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 293
    .line 294
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 295
    .line 296
    const-string v6, "yellowU"

    .line 297
    .line 298
    invoke-static {v3, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-boolean v1, v0, Ln1/b;->underline:Z

    .line 303
    .line 304
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 305
    .line 306
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 307
    .line 308
    const-string v6, "yellowUI"

    .line 309
    .line 310
    invoke-static {v3, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-boolean v1, v0, Ln1/b;->italic:Z

    .line 315
    .line 316
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 317
    .line 318
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 319
    .line 320
    const-string v6, "yellowI"

    .line 321
    .line 322
    invoke-static {v3, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-boolean v2, v0, Ln1/b;->underline:Z

    .line 327
    .line 328
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 329
    .line 330
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v0, Ln1/b;

    .line 336
    .line 337
    const-string v3, "magenta"

    .line 338
    .line 339
    invoke-direct {v0, v3}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4, v3}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput-object v3, v0, Ln1/b;->color:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 349
    .line 350
    iget-object v4, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 351
    .line 352
    const-string v5, "magentaU"

    .line 353
    .line 354
    invoke-static {v3, v4, v0, v5, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-boolean v1, v0, Ln1/b;->underline:Z

    .line 359
    .line 360
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 361
    .line 362
    iget-object v4, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 363
    .line 364
    const-string v5, "magentaUI"

    .line 365
    .line 366
    invoke-static {v3, v4, v0, v5, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-boolean v1, v0, Ln1/b;->italic:Z

    .line 371
    .line 372
    iget-object v1, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 373
    .line 374
    iget-object v3, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 375
    .line 376
    const-string v4, "magentaI"

    .line 377
    .line 378
    invoke-static {v1, v3, v0, v4, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-boolean v2, v0, Ln1/b;->underline:Z

    .line 383
    .line 384
    iget-object p0, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 385
    .line 386
    iget-object v1, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p0, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_gradientType:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_gradientType:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_height:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_height:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_lineGravity:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_lineGravity:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_angle:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_angle:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_solidDisabledColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_solidDisabledColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_bottomRightRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_bottomRightRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_topRightRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_topRightRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_solidPressedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_solidPressedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_radius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_radius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic N()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_shadowColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_shadowColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_dashWidth:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_dashWidth:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_strokeColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeCenterColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_strokeCenterColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_shadowOffsetX:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_shadowOffsetX:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_endColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_endColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_solidColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_solidColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_gradientRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_gradientRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_thickness:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_thickness:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_useLevel:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_useLevel:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokePressedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_strokePressedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_dashGap:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_dashGap:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeFocusedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_strokeFocusedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeSelectedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_strokeSelectedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeDisabledColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_strokeDisabledColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_thicknessRatio:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_thicknessRatio:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lz4/a;Ljava/lang/String;)Ln1/e;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ln1/e;

    .line 4
    .line 5
    invoke-direct {v1}, Ln1/e;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/io/BufferedReader;

    .line 9
    .line 10
    new-instance v3, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Ln1/e;->fileName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Ln1/e;->title:Ljava/lang/String;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v5, "Scenarist_SCC V1.0"

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_24

    .line 39
    .line 40
    invoke-static {v1}, Lkotlinx/coroutines/f0;->z(Ln1/e;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v5, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, "Only data from CC channel 1 will be extracted.\n\n"

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const-string v5, ""

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v12, v5

    .line 72
    move-object v8, v6

    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x1

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_0
    const-string v15, "h:m:s:f/fps"

    .line 79
    .line 80
    if-eqz v3, :cond_21

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_20

    .line 93
    .line 94
    const-string v0, "\t"

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Ln1/d;

    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    aget-object v4, v0, v16

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "/29.97"

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v3, v15, v4}, Ln1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    aget-object v0, v0, v4

    .line 128
    .line 129
    const-string v4, " "

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move/from16 v4, v16

    .line 136
    .line 137
    :goto_1
    array-length v7, v0

    .line 138
    if-ge v4, v7, :cond_1f

    .line 139
    .line 140
    aget-object v7, v0, v4

    .line 141
    .line 142
    const/16 v15, 0x10

    .line 143
    .line 144
    invoke-static {v7, v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v7
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    and-int/lit16 v15, v7, 0x7f7f

    .line 149
    .line 150
    move/from16 v18, v9

    .line 151
    .line 152
    and-int/lit16 v9, v7, 0x6000

    .line 153
    .line 154
    if-eqz v9, :cond_2

    .line 155
    .line 156
    if-eqz v10, :cond_1

    .line 157
    .line 158
    and-int/lit16 v9, v7, 0x7f00

    .line 159
    .line 160
    ushr-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    int-to-byte v9, v9

    .line 163
    and-int/lit8 v7, v7, 0x7f

    .line 164
    .line 165
    int-to-byte v7, v7

    .line 166
    if-eqz v11, :cond_0

    .line 167
    .line 168
    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Lkotlinx/coroutines/f0;->H(B)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v12, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lkotlinx/coroutines/f0;->H(B)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    move-object/from16 v19, v2

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    goto/16 :goto_18

    .line 211
    .line 212
    :catch_0
    move/from16 v9, v18

    .line 213
    .line 214
    goto/16 :goto_16

    .line 215
    .line 216
    :cond_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v19, v2

    .line 222
    .line 223
    iget-object v2, v6, Ln1/c;->content:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Lkotlinx/coroutines/f0;->H(B)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v6, Ln1/c;->content:Ljava/lang/String;

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v9, v6, Ln1/c;->content:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v7}, Lkotlinx/coroutines/f0;->H(B)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v6, Ln1/c;->content:Ljava/lang/String;

    .line 263
    .line 264
    :goto_2
    move-object/from16 v17, v0

    .line 265
    .line 266
    move-object/from16 v20, v3

    .line 267
    .line 268
    :goto_3
    const/4 v0, 0x1

    .line 269
    goto/16 :goto_12

    .line 270
    .line 271
    :cond_1
    move-object/from16 v19, v2

    .line 272
    .line 273
    move v15, v10

    .line 274
    goto :goto_4

    .line 275
    :cond_2
    move-object/from16 v19, v2

    .line 276
    .line 277
    if-nez v15, :cond_4

    .line 278
    .line 279
    iget v2, v3, Ln1/d;->mseconds:I

    .line 280
    .line 281
    move v15, v10

    .line 282
    int-to-double v9, v2

    .line 283
    const-wide v20, 0x4040aef006d56045L    # 33.366700033366705

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    add-double v9, v9, v20

    .line 289
    .line 290
    double-to-int v2, v9

    .line 291
    iput v2, v3, Ln1/d;->mseconds:I

    .line 292
    .line 293
    :goto_4
    move-object/from16 v17, v0

    .line 294
    .line 295
    :goto_5
    move-object/from16 v20, v3

    .line 296
    .line 297
    :cond_3
    :goto_6
    move v10, v15

    .line 298
    goto :goto_3

    .line 299
    :cond_4
    move v15, v10

    .line 300
    add-int/lit8 v2, v4, 0x1

    .line 301
    .line 302
    array-length v9, v0

    .line 303
    if-ge v2, v9, :cond_5

    .line 304
    .line 305
    aget-object v9, v0, v4

    .line 306
    .line 307
    aget-object v10, v0, v2

    .line 308
    .line 309
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-eqz v9, :cond_5

    .line 314
    .line 315
    move v4, v2

    .line 316
    :cond_5
    and-int/lit16 v2, v7, 0x800

    .line 317
    .line 318
    if-nez v2, :cond_11

    .line 319
    .line 320
    and-int/lit16 v2, v7, 0x1670

    .line 321
    .line 322
    const/16 v9, 0x1420

    .line 323
    .line 324
    if-ne v2, v9, :cond_12

    .line 325
    .line 326
    and-int/lit16 v2, v7, 0x100

    .line 327
    .line 328
    if-nez v2, :cond_11

    .line 329
    .line 330
    and-int/lit8 v2, v7, 0xf

    .line 331
    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    const/16 v7, 0x9

    .line 335
    .line 336
    if-eq v2, v7, :cond_f

    .line 337
    .line 338
    const/16 v7, 0xc

    .line 339
    .line 340
    if-eq v2, v7, :cond_c

    .line 341
    .line 342
    const/4 v7, 0x5

    .line 343
    if-eq v2, v7, :cond_8

    .line 344
    .line 345
    const/4 v7, 0x6

    .line 346
    if-eq v2, v7, :cond_8

    .line 347
    .line 348
    const/4 v7, 0x7

    .line 349
    if-eq v2, v7, :cond_8

    .line 350
    .line 351
    const/16 v7, 0xe

    .line 352
    .line 353
    if-eq v2, v7, :cond_7

    .line 354
    .line 355
    const/16 v7, 0xf

    .line 356
    .line 357
    if-eq v2, v7, :cond_6

    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_6
    new-instance v2, Ln1/c;

    .line 362
    .line 363
    invoke-direct {v2}, Ln1/c;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v3, v2, Ln1/c;->start:Ln1/d;

    .line 367
    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v7, v2, Ln1/c;->content:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iput-object v6, v2, Ln1/c;->content:Ljava/lang/String;

    .line 386
    .line 387
    :goto_7
    move-object/from16 v17, v0

    .line 388
    .line 389
    move-object v6, v2

    .line 390
    :goto_8
    move-object/from16 v20, v3

    .line 391
    .line 392
    :goto_9
    const/4 v0, 0x1

    .line 393
    const/4 v10, 0x1

    .line 394
    goto/16 :goto_12

    .line 395
    .line 396
    :cond_7
    move-object/from16 v17, v0

    .line 397
    .line 398
    move-object/from16 v20, v3

    .line 399
    .line 400
    move-object v12, v5

    .line 401
    goto :goto_9

    .line 402
    :cond_8
    if-eqz v6, :cond_b

    .line 403
    .line 404
    iput-object v3, v6, Ln1/c;->end:Ln1/d;

    .line 405
    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v13, :cond_9

    .line 422
    .line 423
    new-instance v7, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v2, "U"

    .line 432
    .line 433
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :cond_9
    if-eqz v14, :cond_a

    .line 441
    .line 442
    new-instance v7, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v2, "I"

    .line 451
    .line 452
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :cond_a
    iget-object v7, v1, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 460
    .line 461
    invoke-virtual {v7, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ln1/b;

    .line 466
    .line 467
    iput-object v2, v6, Ln1/c;->style:Ln1/b;

    .line 468
    .line 469
    iget-object v2, v1, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 470
    .line 471
    iget-object v7, v6, Ln1/c;->start:Ln1/d;

    .line 472
    .line 473
    iget v7, v7, Ln1/d;->mseconds:I

    .line 474
    .line 475
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v2, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_b
    new-instance v2, Ln1/c;

    .line 483
    .line 484
    invoke-direct {v2}, Ln1/c;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v3, v2, Ln1/c;->start:Ln1/d;

    .line 488
    .line 489
    move-object/from16 v17, v0

    .line 490
    .line 491
    move-object v6, v2

    .line 492
    move-object/from16 v20, v3

    .line 493
    .line 494
    move-object v12, v5

    .line 495
    :goto_a
    move/from16 v11, v16

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_c
    if-eqz v6, :cond_e

    .line 499
    .line 500
    iput-object v3, v6, Ln1/c;->end:Ln1/d;

    .line 501
    .line 502
    iget-object v2, v6, Ln1/c;->start:Ln1/d;

    .line 503
    .line 504
    if-eqz v2, :cond_e

    .line 505
    .line 506
    iget v2, v2, Ln1/d;->mseconds:I

    .line 507
    .line 508
    :goto_b
    iget-object v7, v1, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_d

    .line 519
    .line 520
    add-int/lit8 v2, v2, 0x1

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_d
    iget-object v2, v1, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 524
    .line 525
    iget-object v7, v6, Ln1/c;->start:Ln1/d;

    .line 526
    .line 527
    iget v7, v7, Ln1/d;->mseconds:I

    .line 528
    .line 529
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v2, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    new-instance v2, Ln1/c;

    .line 537
    .line 538
    invoke-direct {v2}, Ln1/c;-><init>()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :cond_e
    :goto_c
    move-object/from16 v17, v0

    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_f
    new-instance v2, Ln1/c;

    .line 548
    .line 549
    invoke-direct {v2}, Ln1/c;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v3, v2, Ln1/c;->start:Ln1/d;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 553
    .line 554
    move-object/from16 v17, v0

    .line 555
    .line 556
    move-object v6, v2

    .line 557
    move-object/from16 v20, v3

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_10
    move-object/from16 v17, v0

    .line 561
    .line 562
    move-object/from16 v20, v3

    .line 563
    .line 564
    move-object v12, v5

    .line 565
    const/4 v0, 0x1

    .line 566
    const/4 v10, 0x1

    .line 567
    const/4 v11, 0x1

    .line 568
    goto/16 :goto_12

    .line 569
    .line 570
    :cond_11
    move-object/from16 v17, v0

    .line 571
    .line 572
    move-object/from16 v20, v3

    .line 573
    .line 574
    move/from16 v10, v16

    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :cond_12
    if-eqz v15, :cond_1a

    .line 579
    .line 580
    and-int/lit16 v2, v7, 0x1040

    .line 581
    .line 582
    const/16 v9, 0x1040

    .line 583
    .line 584
    const-string v10, "green"

    .line 585
    .line 586
    const-string v20, "blue"

    .line 587
    .line 588
    const-string v21, "cyan"

    .line 589
    .line 590
    const-string v22, "red"

    .line 591
    .line 592
    const-string v23, "yellow"

    .line 593
    .line 594
    const-string v24, "magenta"

    .line 595
    .line 596
    const-string v25, "white"

    .line 597
    .line 598
    if-ne v2, v9, :cond_17

    .line 599
    .line 600
    const-string v2, "<br />"

    .line 601
    .line 602
    if-eqz v11, :cond_13

    .line 603
    .line 604
    :try_start_4
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-nez v8, :cond_13

    .line 609
    .line 610
    new-instance v8, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    :cond_13
    if-nez v11, :cond_14

    .line 626
    .line 627
    iget-object v8, v6, Ln1/c;->content:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    if-nez v8, :cond_14

    .line 634
    .line 635
    new-instance v8, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    iget-object v9, v6, Ln1/c;->content:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iput-object v2, v6, Ln1/c;->content:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 653
    .line 654
    :cond_14
    and-int/lit8 v2, v7, 0x1

    .line 655
    .line 656
    const/4 v8, 0x1

    .line 657
    if-ne v2, v8, :cond_15

    .line 658
    .line 659
    move v2, v8

    .line 660
    goto :goto_d

    .line 661
    :cond_15
    move/from16 v2, v16

    .line 662
    .line 663
    :goto_d
    and-int/lit8 v9, v7, 0x10

    .line 664
    .line 665
    const/16 v13, 0x10

    .line 666
    .line 667
    if-eq v9, v13, :cond_16

    .line 668
    .line 669
    and-int/lit8 v7, v7, 0xe

    .line 670
    .line 671
    shr-int/2addr v7, v8

    .line 672
    int-to-short v7, v7

    .line 673
    packed-switch v7, :pswitch_data_0

    .line 674
    .line 675
    .line 676
    :pswitch_0
    move-object/from16 v17, v0

    .line 677
    .line 678
    move v13, v2

    .line 679
    move-object/from16 v20, v3

    .line 680
    .line 681
    move v10, v15

    .line 682
    move/from16 v14, v16

    .line 683
    .line 684
    move-object/from16 v8, v25

    .line 685
    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_1
    move-object/from16 v17, v0

    .line 689
    .line 690
    move v13, v2

    .line 691
    move-object/from16 v20, v3

    .line 692
    .line 693
    move v10, v15

    .line 694
    move-object/from16 v8, v25

    .line 695
    .line 696
    :goto_e
    const/4 v0, 0x1

    .line 697
    const/4 v14, 0x1

    .line 698
    goto/16 :goto_12

    .line 699
    .line 700
    :pswitch_2
    move-object/from16 v17, v0

    .line 701
    .line 702
    move v13, v2

    .line 703
    move-object/from16 v20, v3

    .line 704
    .line 705
    move v10, v15

    .line 706
    move/from16 v14, v16

    .line 707
    .line 708
    move-object/from16 v8, v24

    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :pswitch_3
    move-object/from16 v17, v0

    .line 713
    .line 714
    move v13, v2

    .line 715
    move-object/from16 v20, v3

    .line 716
    .line 717
    move v10, v15

    .line 718
    move/from16 v14, v16

    .line 719
    .line 720
    move-object/from16 v8, v23

    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :pswitch_4
    move-object/from16 v17, v0

    .line 725
    .line 726
    move v13, v2

    .line 727
    move-object/from16 v20, v3

    .line 728
    .line 729
    move v10, v15

    .line 730
    move/from16 v14, v16

    .line 731
    .line 732
    move-object/from16 v8, v22

    .line 733
    .line 734
    goto/16 :goto_3

    .line 735
    .line 736
    :pswitch_5
    move-object/from16 v17, v0

    .line 737
    .line 738
    move v13, v2

    .line 739
    move-object/from16 v20, v3

    .line 740
    .line 741
    move v10, v15

    .line 742
    move/from16 v14, v16

    .line 743
    .line 744
    move-object/from16 v8, v21

    .line 745
    .line 746
    goto/16 :goto_3

    .line 747
    .line 748
    :pswitch_6
    move-object/from16 v17, v0

    .line 749
    .line 750
    move v13, v2

    .line 751
    move v10, v15

    .line 752
    move/from16 v14, v16

    .line 753
    .line 754
    move-object/from16 v8, v20

    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    move-object/from16 v20, v3

    .line 758
    .line 759
    goto/16 :goto_12

    .line 760
    .line 761
    :pswitch_7
    move-object/from16 v17, v0

    .line 762
    .line 763
    move v13, v2

    .line 764
    move-object/from16 v20, v3

    .line 765
    .line 766
    move-object v8, v10

    .line 767
    move v10, v15

    .line 768
    move/from16 v14, v16

    .line 769
    .line 770
    goto/16 :goto_3

    .line 771
    .line 772
    :cond_16
    move-object/from16 v17, v0

    .line 773
    .line 774
    move v13, v2

    .line 775
    move-object/from16 v20, v3

    .line 776
    .line 777
    move v0, v8

    .line 778
    move v10, v15

    .line 779
    move/from16 v14, v16

    .line 780
    .line 781
    move-object/from16 v8, v25

    .line 782
    .line 783
    goto/16 :goto_12

    .line 784
    .line 785
    :cond_17
    and-int/lit16 v2, v7, 0x1770

    .line 786
    .line 787
    const/16 v9, 0x1120

    .line 788
    .line 789
    if-ne v2, v9, :cond_19

    .line 790
    .line 791
    and-int/lit8 v2, v7, 0x1

    .line 792
    .line 793
    const/4 v9, 0x1

    .line 794
    if-ne v2, v9, :cond_18

    .line 795
    .line 796
    move v2, v9

    .line 797
    goto :goto_f

    .line 798
    :cond_18
    move/from16 v2, v16

    .line 799
    .line 800
    :goto_f
    and-int/lit8 v7, v7, 0xe

    .line 801
    .line 802
    shr-int/2addr v7, v9

    .line 803
    int-to-short v7, v7

    .line 804
    packed-switch v7, :pswitch_data_1

    .line 805
    .line 806
    .line 807
    move-object/from16 v17, v0

    .line 808
    .line 809
    move v13, v2

    .line 810
    goto/16 :goto_5

    .line 811
    .line 812
    :pswitch_8
    move-object/from16 v17, v0

    .line 813
    .line 814
    move v13, v2

    .line 815
    move-object/from16 v20, v3

    .line 816
    .line 817
    move v10, v15

    .line 818
    goto :goto_e

    .line 819
    :cond_19
    and-int/lit16 v9, v7, 0x177c

    .line 820
    .line 821
    const/16 v10, 0x1720

    .line 822
    .line 823
    if-ne v9, v10, :cond_1b

    .line 824
    .line 825
    :cond_1a
    move-object/from16 v17, v0

    .line 826
    .line 827
    goto/16 :goto_5

    .line 828
    .line 829
    :cond_1b
    const/16 v9, 0x1130

    .line 830
    .line 831
    if-ne v2, v9, :cond_1d

    .line 832
    .line 833
    and-int/lit8 v2, v7, 0xf

    .line 834
    .line 835
    const-string v7, "\u266a"

    .line 836
    .line 837
    const-string v9, "\u00a0"

    .line 838
    .line 839
    const-string v10, "\ufffd"

    .line 840
    .line 841
    if-eqz v11, :cond_1c

    .line 842
    .line 843
    move-object/from16 v17, v0

    .line 844
    .line 845
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    packed-switch v2, :pswitch_data_2

    .line 854
    .line 855
    .line 856
    move-object v7, v5

    .line 857
    goto :goto_10

    .line 858
    :pswitch_9
    move-object v7, v10

    .line 859
    goto :goto_10

    .line 860
    :pswitch_a
    move-object v7, v9

    .line 861
    :goto_10
    :pswitch_b
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    move-object v12, v0

    .line 869
    goto/16 :goto_5

    .line 870
    .line 871
    :cond_1c
    move-object/from16 v17, v0

    .line 872
    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    move-object/from16 v20, v3

    .line 879
    .line 880
    iget-object v3, v6, Ln1/c;->content:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    packed-switch v2, :pswitch_data_3

    .line 886
    .line 887
    .line 888
    move-object v7, v5

    .line 889
    goto :goto_11

    .line 890
    :pswitch_c
    move-object v7, v10

    .line 891
    goto :goto_11

    .line 892
    :pswitch_d
    move-object v7, v9

    .line 893
    :goto_11
    :pswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput-object v0, v6, Ln1/c;->content:Ljava/lang/String;

    .line 901
    .line 902
    goto/16 :goto_6

    .line 903
    .line 904
    :cond_1d
    move-object/from16 v17, v0

    .line 905
    .line 906
    move-object/from16 v20, v3

    .line 907
    .line 908
    and-int/lit16 v0, v7, 0x1660

    .line 909
    .line 910
    const/16 v2, 0x1220

    .line 911
    .line 912
    if-ne v0, v2, :cond_3

    .line 913
    .line 914
    if-eqz v11, :cond_1e

    .line 915
    .line 916
    goto/16 :goto_6

    .line 917
    .line 918
    :cond_1e
    iget-object v0, v6, Ln1/c;->content:Ljava/lang/String;

    .line 919
    .line 920
    goto/16 :goto_6

    .line 921
    .line 922
    :goto_12
    add-int/2addr v4, v0

    .line 923
    move-object/from16 v0, v17

    .line 924
    .line 925
    move/from16 v9, v18

    .line 926
    .line 927
    move-object/from16 v2, v19

    .line 928
    .line 929
    move-object/from16 v3, v20

    .line 930
    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :catch_1
    move/from16 v18, v9

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_1f
    move-object/from16 v19, v2

    .line 937
    .line 938
    move/from16 v18, v9

    .line 939
    .line 940
    move v15, v10

    .line 941
    goto :goto_13

    .line 942
    :cond_20
    move-object/from16 v19, v2

    .line 943
    .line 944
    move/from16 v18, v9

    .line 945
    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    :goto_13
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 952
    move-object/from16 v4, p1

    .line 953
    .line 954
    move/from16 v9, v18

    .line 955
    .line 956
    move-object/from16 v2, v19

    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :cond_21
    :try_start_6
    new-instance v0, Ln1/d;

    .line 961
    .line 962
    const-string v2, "99:59:59:29/29.97"

    .line 963
    .line 964
    invoke-direct {v0, v15, v2}, Ln1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iput-object v0, v6, Ln1/c;->end:Ln1/d;

    .line 968
    .line 969
    iget-object v0, v6, Ln1/c;->start:Ln1/d;

    .line 970
    .line 971
    if-eqz v0, :cond_23

    .line 972
    .line 973
    iget v0, v0, Ln1/d;->mseconds:I

    .line 974
    .line 975
    :goto_14
    iget-object v2, v1, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 976
    .line 977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_22

    .line 986
    .line 987
    add-int/lit8 v0, v0, 0x1

    .line 988
    .line 989
    goto :goto_14

    .line 990
    :cond_22
    iget-object v0, v1, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 991
    .line 992
    iget-object v2, v6, Ln1/c;->start:Ln1/d;

    .line 993
    .line 994
    iget v2, v2, Ln1/d;->mseconds:I

    .line 995
    .line 996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-virtual {v0, v2, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    :cond_23
    invoke-virtual {v1}, Ln1/e;->cleanUnusedStyles()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1004
    .line 1005
    .line 1006
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lz4/a;->close()V

    .line 1007
    .line 1008
    .line 1009
    const/4 v0, 0x1

    .line 1010
    goto :goto_17

    .line 1011
    :catch_2
    const/4 v9, 0x1

    .line 1012
    goto :goto_16

    .line 1013
    :cond_24
    :try_start_7
    new-instance v0, Ll1/a;

    .line 1014
    .line 1015
    const-string v2, "The fist line should define the file type: \"Scenarist_SCC V1.0\""

    .line 1016
    .line 1017
    invoke-direct {v0, v2}, Ll1/a;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1021
    :catch_3
    :goto_16
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    iget-object v2, v1, Ln1/e;->warnings:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    const-string v2, "unexpected end of file at line "

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    const-string v2, ", maybe last caption is not complete.\n\n"

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iput-object v0, v1, Ln1/e;->warnings:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1049
    .line 1050
    goto :goto_15

    .line 1051
    :goto_17
    iput-boolean v0, v1, Ln1/e;->built:Z

    .line 1052
    .line 1053
    return-object v1

    .line 1054
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lz4/a;->close()V

    .line 1055
    .line 1056
    .line 1057
    throw v0

    .line 1058
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeWidth:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_strokeWidth:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_bottomLeftRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_bottomLeftRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_centerY:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_centerY:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_startColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_startColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_centerColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_centerColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final synthetic l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_shadowSize:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_shadowSize:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_shadowOffsetY:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_shadowOffsetY:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_solidFocusedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_solidFocusedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_solidSelectedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_solidSelectedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_centerX:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_centerX:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeStartColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_strokeStartColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_width:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_width:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_topLeftRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_topLeftRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_strokeEndColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_strokeEndColor:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_innerRadiusRatio:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_innerRadiusRatio:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRecyclerView_shape_innerRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeFrameLayout_shape_innerRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
