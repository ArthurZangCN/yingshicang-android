.class public final enum Lorg/jsoup/parser/c$t;
.super Lorg/jsoup/parser/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/c;->access$100(Lorg/jsoup/parser/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lorg/jsoup/parser/i$b;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->y(Lorg/jsoup/parser/i$b;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget-object v0, Lorg/jsoup/parser/c$q;->a:[I

    .line 18
    .line 19
    iget-object v2, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    if-eq v0, v1, :cond_13

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v2, :cond_12

    .line 32
    .line 33
    const-string v2, "head"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "template"

    .line 37
    .line 38
    if-eq v0, v4, :cond_7

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->d(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    move-object v0, p1

    .line 52
    check-cast v0, Lorg/jsoup/parser/i$f;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->G()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lorg/jsoup/parser/c;->AfterHead:Lorg/jsoup/parser/c;

    .line 66
    .line 67
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    sget-object v4, Lorg/jsoup/parser/c$z;->c:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v4}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->d(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->E(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->o(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()Lb7/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p1, p1, Lb7/h;->d:Lorg/jsoup/parser/h;

    .line 112
    .line 113
    iget-object p1, p1, Lorg/jsoup/parser/h;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->H(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->j()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->I()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()Z

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 139
    .line 140
    .line 141
    return v3

    .line 142
    :cond_7
    move-object v0, p1

    .line 143
    check-cast v0, Lorg/jsoup/parser/i$g;

    .line 144
    .line 145
    iget-object v4, v0, Lorg/jsoup/parser/i$h;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, "html"

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_8

    .line 154
    .line 155
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/c;->process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :cond_8
    sget-object v6, Lorg/jsoup/parser/c$z;->a:[Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4, v6}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->A(Lorg/jsoup/parser/i$g;)Lb7/h;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "base"

    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_14

    .line 181
    .line 182
    const-string v0, "href"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lb7/l;->p(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_14

    .line 189
    .line 190
    iget-boolean v2, p2, Lorg/jsoup/parser/b;->n:Z

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_9
    invoke-virtual {p1, v0}, Lb7/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_14

    .line 205
    .line 206
    iput-object p1, p2, Lorg/jsoup/parser/m;->f:Ljava/lang/String;

    .line 207
    .line 208
    iput-boolean v1, p2, Lorg/jsoup/parser/b;->n:Z

    .line 209
    .line 210
    iget-object p2, p2, Lorg/jsoup/parser/m;->d:Lb7/f;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lb7/h;->N(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    const-string v6, "meta"

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->A(Lorg/jsoup/parser/i$g;)Lb7/h;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    const-string v6, "title"

    .line 234
    .line 235
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    invoke-static {v0, p2}, Lorg/jsoup/parser/c;->access$200(Lorg/jsoup/parser/i$g;Lorg/jsoup/parser/b;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_c
    sget-object v6, Lorg/jsoup/parser/c$z;->b:[Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v4, v6}, La7/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    invoke-static {v0, p2}, Lorg/jsoup/parser/c;->access$300(Lorg/jsoup/parser/i$g;Lorg/jsoup/parser/b;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_d
    const-string v6, "noscript"

    .line 258
    .line 259
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lb7/h;

    .line 266
    .line 267
    .line 268
    sget-object p1, Lorg/jsoup/parser/c;->InHeadNoscript:Lorg/jsoup/parser/c;

    .line 269
    .line 270
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_e
    const-string v6, "script"

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_f

    .line 280
    .line 281
    iget-object p1, p2, Lorg/jsoup/parser/m;->c:Lorg/jsoup/parser/k;

    .line 282
    .line 283
    sget-object v2, Lorg/jsoup/parser/l;->ScriptData:Lorg/jsoup/parser/l;

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Lorg/jsoup/parser/k;->p(Lorg/jsoup/parser/l;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 289
    .line 290
    iput-object p1, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    .line 291
    .line 292
    sget-object p1, Lorg/jsoup/parser/c;->Text:Lorg/jsoup/parser/c;

    .line 293
    .line 294
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lb7/h;

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_f
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_10

    .line 305
    .line 306
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 307
    .line 308
    .line 309
    return v3

    .line 310
    :cond_10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_11

    .line 315
    .line 316
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lb7/h;

    .line 317
    .line 318
    .line 319
    iget-object p1, p2, Lorg/jsoup/parser/b;->r:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iput-boolean v3, p2, Lorg/jsoup/parser/b;->v:Z

    .line 326
    .line 327
    sget-object p1, Lorg/jsoup/parser/c;->InTemplate:Lorg/jsoup/parser/c;

    .line 328
    .line 329
    iput-object p1, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 330
    .line 331
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->K(Lorg/jsoup/parser/c;)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_11
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/m;->d(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->c(Lorg/jsoup/parser/i;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    return p1

    .line 343
    :cond_12
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->m(Lorg/jsoup/parser/c;)V

    .line 344
    .line 345
    .line 346
    return v3

    .line 347
    :cond_13
    check-cast p1, Lorg/jsoup/parser/i$c;

    .line 348
    .line 349
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->z(Lorg/jsoup/parser/i$c;)V

    .line 350
    .line 351
    .line 352
    :cond_14
    :goto_0
    return v1
.end method
