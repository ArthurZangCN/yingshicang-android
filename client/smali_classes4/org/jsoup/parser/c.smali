.class public abstract enum Lorg/jsoup/parser/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/parser/c$z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/parser/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AfterAfterBody:Lorg/jsoup/parser/c;

.field public static final enum AfterAfterFrameset:Lorg/jsoup/parser/c;

.field public static final enum AfterBody:Lorg/jsoup/parser/c;

.field public static final enum AfterFrameset:Lorg/jsoup/parser/c;

.field public static final enum AfterHead:Lorg/jsoup/parser/c;

.field public static final enum BeforeHead:Lorg/jsoup/parser/c;

.field public static final enum BeforeHtml:Lorg/jsoup/parser/c;

.field public static final enum ForeignContent:Lorg/jsoup/parser/c;

.field public static final enum InBody:Lorg/jsoup/parser/c;

.field public static final enum InCaption:Lorg/jsoup/parser/c;

.field public static final enum InCell:Lorg/jsoup/parser/c;

.field public static final enum InColumnGroup:Lorg/jsoup/parser/c;

.field public static final enum InFrameset:Lorg/jsoup/parser/c;

.field public static final enum InHead:Lorg/jsoup/parser/c;

.field public static final enum InHeadNoscript:Lorg/jsoup/parser/c;

.field public static final enum InRow:Lorg/jsoup/parser/c;

.field public static final enum InSelect:Lorg/jsoup/parser/c;

.field public static final enum InSelectInTable:Lorg/jsoup/parser/c;

.field public static final enum InTable:Lorg/jsoup/parser/c;

.field public static final enum InTableBody:Lorg/jsoup/parser/c;

.field public static final enum InTableText:Lorg/jsoup/parser/c;

.field public static final enum InTemplate:Lorg/jsoup/parser/c;

.field public static final enum Initial:Lorg/jsoup/parser/c;

.field public static final enum Text:Lorg/jsoup/parser/c;

.field public static final a:Ljava/lang/String;

.field public static final synthetic b:[Lorg/jsoup/parser/c;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lorg/jsoup/parser/c$k;

    .line 2
    .line 3
    const-string v1, "Initial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/c$k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jsoup/parser/c;->Initial:Lorg/jsoup/parser/c;

    .line 10
    .line 11
    new-instance v1, Lorg/jsoup/parser/c$r;

    .line 12
    .line 13
    const-string v3, "BeforeHtml"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/jsoup/parser/c$r;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/jsoup/parser/c;->BeforeHtml:Lorg/jsoup/parser/c;

    .line 20
    .line 21
    new-instance v3, Lorg/jsoup/parser/c$s;

    .line 22
    .line 23
    const-string v5, "BeforeHead"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lorg/jsoup/parser/c$s;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/jsoup/parser/c;->BeforeHead:Lorg/jsoup/parser/c;

    .line 30
    .line 31
    new-instance v5, Lorg/jsoup/parser/c$t;

    .line 32
    .line 33
    const-string v7, "InHead"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lorg/jsoup/parser/c$t;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/jsoup/parser/c;->InHead:Lorg/jsoup/parser/c;

    .line 40
    .line 41
    new-instance v7, Lorg/jsoup/parser/c$u;

    .line 42
    .line 43
    const-string v9, "InHeadNoscript"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lorg/jsoup/parser/c$u;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/jsoup/parser/c;->InHeadNoscript:Lorg/jsoup/parser/c;

    .line 50
    .line 51
    new-instance v9, Lorg/jsoup/parser/c$v;

    .line 52
    .line 53
    const-string v11, "AfterHead"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lorg/jsoup/parser/c$v;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/jsoup/parser/c;->AfterHead:Lorg/jsoup/parser/c;

    .line 60
    .line 61
    new-instance v11, Lorg/jsoup/parser/c$w;

    .line 62
    .line 63
    const-string v13, "InBody"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lorg/jsoup/parser/c$w;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 70
    .line 71
    new-instance v13, Lorg/jsoup/parser/c$x;

    .line 72
    .line 73
    const-string v15, "Text"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lorg/jsoup/parser/c$x;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lorg/jsoup/parser/c;->Text:Lorg/jsoup/parser/c;

    .line 80
    .line 81
    new-instance v15, Lorg/jsoup/parser/c$y;

    .line 82
    .line 83
    const-string v14, "InTable"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lorg/jsoup/parser/c$y;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 91
    .line 92
    new-instance v14, Lorg/jsoup/parser/c$a;

    .line 93
    .line 94
    const-string v12, "InTableText"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lorg/jsoup/parser/c$a;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lorg/jsoup/parser/c;->InTableText:Lorg/jsoup/parser/c;

    .line 102
    .line 103
    new-instance v12, Lorg/jsoup/parser/c$b;

    .line 104
    .line 105
    const-string v10, "InCaption"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lorg/jsoup/parser/c$b;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lorg/jsoup/parser/c;->InCaption:Lorg/jsoup/parser/c;

    .line 113
    .line 114
    new-instance v10, Lorg/jsoup/parser/c$c;

    .line 115
    .line 116
    const-string v8, "InColumnGroup"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lorg/jsoup/parser/c$c;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lorg/jsoup/parser/c;->InColumnGroup:Lorg/jsoup/parser/c;

    .line 124
    .line 125
    new-instance v8, Lorg/jsoup/parser/c$d;

    .line 126
    .line 127
    const-string v6, "InTableBody"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lorg/jsoup/parser/c$d;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lorg/jsoup/parser/c;->InTableBody:Lorg/jsoup/parser/c;

    .line 135
    .line 136
    new-instance v6, Lorg/jsoup/parser/c$e;

    .line 137
    .line 138
    const-string v4, "InRow"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/c$e;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lorg/jsoup/parser/c;->InRow:Lorg/jsoup/parser/c;

    .line 146
    .line 147
    new-instance v4, Lorg/jsoup/parser/c$f;

    .line 148
    .line 149
    const-string v2, "InCell"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/c$f;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lorg/jsoup/parser/c;->InCell:Lorg/jsoup/parser/c;

    .line 159
    .line 160
    new-instance v2, Lorg/jsoup/parser/c$g;

    .line 161
    .line 162
    const-string v6, "InSelect"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$g;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lorg/jsoup/parser/c;->InSelect:Lorg/jsoup/parser/c;

    .line 172
    .line 173
    new-instance v6, Lorg/jsoup/parser/c$h;

    .line 174
    .line 175
    const-string v4, "InSelectInTable"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/c$h;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lorg/jsoup/parser/c;->InSelectInTable:Lorg/jsoup/parser/c;

    .line 185
    .line 186
    new-instance v4, Lorg/jsoup/parser/c$i;

    .line 187
    .line 188
    const-string v2, "InTemplate"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/c$i;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lorg/jsoup/parser/c;->InTemplate:Lorg/jsoup/parser/c;

    .line 198
    .line 199
    new-instance v2, Lorg/jsoup/parser/c$j;

    .line 200
    .line 201
    const-string v6, "AfterBody"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$j;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lorg/jsoup/parser/c;->AfterBody:Lorg/jsoup/parser/c;

    .line 211
    .line 212
    new-instance v6, Lorg/jsoup/parser/c$l;

    .line 213
    .line 214
    const-string v4, "InFrameset"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/c$l;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lorg/jsoup/parser/c;->InFrameset:Lorg/jsoup/parser/c;

    .line 224
    .line 225
    new-instance v4, Lorg/jsoup/parser/c$m;

    .line 226
    .line 227
    const-string v2, "AfterFrameset"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/c$m;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lorg/jsoup/parser/c;->AfterFrameset:Lorg/jsoup/parser/c;

    .line 237
    .line 238
    new-instance v2, Lorg/jsoup/parser/c$n;

    .line 239
    .line 240
    const-string v6, "AfterAfterBody"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$n;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lorg/jsoup/parser/c;->AfterAfterBody:Lorg/jsoup/parser/c;

    .line 250
    .line 251
    new-instance v6, Lorg/jsoup/parser/c$o;

    .line 252
    .line 253
    const-string v4, "AfterAfterFrameset"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/c$o;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lorg/jsoup/parser/c;->AfterAfterFrameset:Lorg/jsoup/parser/c;

    .line 263
    .line 264
    new-instance v2, Lorg/jsoup/parser/c$p;

    .line 265
    .line 266
    const-string v4, "ForeignContent"

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6}, Lorg/jsoup/parser/c$p;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lorg/jsoup/parser/c;->ForeignContent:Lorg/jsoup/parser/c;

    .line 276
    .line 277
    const/16 v4, 0x18

    .line 278
    .line 279
    new-array v4, v4, [Lorg/jsoup/parser/c;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    aput-object v0, v4, v6

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    aput-object v1, v4, v0

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    aput-object v3, v4, v0

    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    aput-object v5, v4, v0

    .line 292
    .line 293
    const/4 v0, 0x4

    .line 294
    aput-object v7, v4, v0

    .line 295
    .line 296
    const/4 v0, 0x5

    .line 297
    aput-object v9, v4, v0

    .line 298
    .line 299
    const/4 v0, 0x6

    .line 300
    aput-object v11, v4, v0

    .line 301
    .line 302
    const/4 v0, 0x7

    .line 303
    aput-object v13, v4, v0

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    aput-object v15, v4, v0

    .line 308
    .line 309
    const/16 v0, 0x9

    .line 310
    .line 311
    aput-object v14, v4, v0

    .line 312
    .line 313
    const/16 v0, 0xa

    .line 314
    .line 315
    aput-object v12, v4, v0

    .line 316
    .line 317
    const/16 v0, 0xb

    .line 318
    .line 319
    aput-object v10, v4, v0

    .line 320
    .line 321
    const/16 v0, 0xc

    .line 322
    .line 323
    aput-object v8, v4, v0

    .line 324
    .line 325
    const/16 v0, 0xd

    .line 326
    .line 327
    aput-object v16, v4, v0

    .line 328
    .line 329
    const/16 v0, 0xe

    .line 330
    .line 331
    aput-object v17, v4, v0

    .line 332
    .line 333
    const/16 v0, 0xf

    .line 334
    .line 335
    aput-object v18, v4, v0

    .line 336
    .line 337
    const/16 v0, 0x10

    .line 338
    .line 339
    aput-object v19, v4, v0

    .line 340
    .line 341
    const/16 v0, 0x11

    .line 342
    .line 343
    aput-object v20, v4, v0

    .line 344
    .line 345
    const/16 v0, 0x12

    .line 346
    .line 347
    aput-object v21, v4, v0

    .line 348
    .line 349
    const/16 v0, 0x13

    .line 350
    .line 351
    aput-object v22, v4, v0

    .line 352
    .line 353
    const/16 v0, 0x14

    .line 354
    .line 355
    aput-object v23, v4, v0

    .line 356
    .line 357
    const/16 v0, 0x15

    .line 358
    .line 359
    aput-object v24, v4, v0

    .line 360
    .line 361
    const/16 v0, 0x16

    .line 362
    .line 363
    aput-object v25, v4, v0

    .line 364
    .line 365
    const/16 v0, 0x17

    .line 366
    .line 367
    aput-object v2, v4, v0

    .line 368
    .line 369
    sput-object v4, Lorg/jsoup/parser/c;->b:[Lorg/jsoup/parser/c;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Lorg/jsoup/parser/c;->a:Ljava/lang/String;

    .line 377
    .line 378
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static access$100(Lorg/jsoup/parser/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$i;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/i$i;->Character:Lorg/jsoup/parser/i$i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/jsoup/parser/i$b;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/jsoup/parser/i$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lo5/a;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static access$200(Lorg/jsoup/parser/i$g;Lorg/jsoup/parser/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/l;->c:Lorg/jsoup/parser/j;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/k;->Rcdata:Lorg/jsoup/parser/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 9
    .line 10
    iput-object v0, p1, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    .line 11
    .line 12
    sget-object v0, Lorg/jsoup/parser/c;->Text:Lorg/jsoup/parser/c;

    .line 13
    .line 14
    iput-object v0, p1, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static access$300(Lorg/jsoup/parser/i$g;Lorg/jsoup/parser/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/l;->c:Lorg/jsoup/parser/j;

    .line 2
    .line 3
    sget-object v1, Lorg/jsoup/parser/k;->Rawtext:Lorg/jsoup/parser/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->p(Lorg/jsoup/parser/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 9
    .line 10
    iput-object v0, p1, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c;

    .line 11
    .line 12
    sget-object v0, Lorg/jsoup/parser/c;->Text:Lorg/jsoup/parser/c;

    .line 13
    .line 14
    iput-object v0, p1, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/b;->x(Lorg/jsoup/parser/i$g;)Lp5/h;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static access$500(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lo5/a;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/c;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/parser/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/parser/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/c;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/c;->b:[Lorg/jsoup/parser/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/parser/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/parser/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
.end method
