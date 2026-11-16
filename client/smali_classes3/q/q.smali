.class public final Lq/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;
.implements Lh2/b;
.implements Lh2/c;
.implements Lh2/a;


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
    iput p1, p0, Lq/q;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static l0(Ln1/e;)V
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
    const-string v2, "name"

    .line 9
    .line 10
    invoke-static {v2, v1}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Ln1/b;->color:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 17
    .line 18
    iget-object v3, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "whiteU"

    .line 21
    .line 22
    invoke-static {v1, v3, v0, v4, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Ln1/b;->underline:Z

    .line 28
    .line 29
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 30
    .line 31
    iget-object v4, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "whiteUI"

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v5, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-boolean v1, v0, Ln1/b;->italic:Z

    .line 40
    .line 41
    iget-object v3, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 42
    .line 43
    iget-object v4, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "whiteI"

    .line 46
    .line 47
    invoke-static {v3, v4, v0, v5, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v0, Ln1/b;->underline:Z

    .line 53
    .line 54
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 55
    .line 56
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v0, Ln1/b;

    .line 62
    .line 63
    const-string v4, "green"

    .line 64
    .line 65
    invoke-direct {v0, v4}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v0, Ln1/b;->color:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 75
    .line 76
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "greenU"

    .line 79
    .line 80
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-boolean v1, v0, Ln1/b;->underline:Z

    .line 85
    .line 86
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 87
    .line 88
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "greenUI"

    .line 91
    .line 92
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-boolean v1, v0, Ln1/b;->italic:Z

    .line 97
    .line 98
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 99
    .line 100
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "greenI"

    .line 103
    .line 104
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-boolean v3, v0, Ln1/b;->underline:Z

    .line 109
    .line 110
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 111
    .line 112
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v0, Ln1/b;

    .line 118
    .line 119
    const-string v4, "blue"

    .line 120
    .line 121
    invoke-direct {v0, v4}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v0, Ln1/b;->color:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 131
    .line 132
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 133
    .line 134
    const-string v6, "blueU"

    .line 135
    .line 136
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-boolean v1, v0, Ln1/b;->underline:Z

    .line 141
    .line 142
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 143
    .line 144
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 145
    .line 146
    const-string v6, "blueUI"

    .line 147
    .line 148
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-boolean v1, v0, Ln1/b;->italic:Z

    .line 153
    .line 154
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 155
    .line 156
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 157
    .line 158
    const-string v6, "blueI"

    .line 159
    .line 160
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-boolean v3, v0, Ln1/b;->underline:Z

    .line 165
    .line 166
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 167
    .line 168
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v0, Ln1/b;

    .line 174
    .line 175
    const-string v4, "cyan"

    .line 176
    .line 177
    invoke-direct {v0, v4}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v4}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v0, Ln1/b;->color:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 187
    .line 188
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 189
    .line 190
    const-string v6, "cyanU"

    .line 191
    .line 192
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-boolean v1, v0, Ln1/b;->underline:Z

    .line 197
    .line 198
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 199
    .line 200
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 201
    .line 202
    const-string v6, "cyanUI"

    .line 203
    .line 204
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-boolean v1, v0, Ln1/b;->italic:Z

    .line 209
    .line 210
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 211
    .line 212
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 213
    .line 214
    const-string v6, "cyanI"

    .line 215
    .line 216
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-boolean v3, v0, Ln1/b;->underline:Z

    .line 221
    .line 222
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 223
    .line 224
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v0, Ln1/b;

    .line 230
    .line 231
    const-string v4, "red"

    .line 232
    .line 233
    invoke-direct {v0, v4}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v4}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v0, Ln1/b;->color:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 243
    .line 244
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 245
    .line 246
    const-string v6, "redU"

    .line 247
    .line 248
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-boolean v1, v0, Ln1/b;->underline:Z

    .line 253
    .line 254
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 255
    .line 256
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 257
    .line 258
    const-string v6, "redUI"

    .line 259
    .line 260
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-boolean v1, v0, Ln1/b;->italic:Z

    .line 265
    .line 266
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 267
    .line 268
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 269
    .line 270
    const-string v6, "redI"

    .line 271
    .line 272
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-boolean v3, v0, Ln1/b;->underline:Z

    .line 277
    .line 278
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 279
    .line 280
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    new-instance v0, Ln1/b;

    .line 286
    .line 287
    const-string v4, "yellow"

    .line 288
    .line 289
    invoke-direct {v0, v4}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v4}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iput-object v4, v0, Ln1/b;->color:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 299
    .line 300
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 301
    .line 302
    const-string v6, "yellowU"

    .line 303
    .line 304
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-boolean v1, v0, Ln1/b;->underline:Z

    .line 309
    .line 310
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 311
    .line 312
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 313
    .line 314
    const-string v6, "yellowUI"

    .line 315
    .line 316
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-boolean v1, v0, Ln1/b;->italic:Z

    .line 321
    .line 322
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 323
    .line 324
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 325
    .line 326
    const-string v6, "yellowI"

    .line 327
    .line 328
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-boolean v3, v0, Ln1/b;->underline:Z

    .line 333
    .line 334
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 335
    .line 336
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v0, Ln1/b;

    .line 342
    .line 343
    const-string v4, "magenta"

    .line 344
    .line 345
    invoke-direct {v0, v4}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v4}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iput-object v4, v0, Ln1/b;->color:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 355
    .line 356
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 357
    .line 358
    const-string v6, "magentaU"

    .line 359
    .line 360
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-boolean v1, v0, Ln1/b;->underline:Z

    .line 365
    .line 366
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 367
    .line 368
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 369
    .line 370
    const-string v6, "magentaUI"

    .line 371
    .line 372
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-boolean v1, v0, Ln1/b;->italic:Z

    .line 377
    .line 378
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 379
    .line 380
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 381
    .line 382
    const-string v6, "magentaI"

    .line 383
    .line 384
    invoke-static {v4, v5, v0, v6, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-boolean v3, v0, Ln1/b;->underline:Z

    .line 389
    .line 390
    iget-object v4, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 391
    .line 392
    iget-object v5, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v4, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v0, Ln1/b;

    .line 398
    .line 399
    const-string v4, "black"

    .line 400
    .line 401
    invoke-direct {v0, v4}, Ln1/b;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v4}, Ln1/b;->getRGBValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v2, v0, Ln1/b;->color:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v2, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 411
    .line 412
    iget-object v4, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 413
    .line 414
    const-string v5, "blackU"

    .line 415
    .line 416
    invoke-static {v2, v4, v0, v5, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-boolean v1, v0, Ln1/b;->underline:Z

    .line 421
    .line 422
    iget-object v2, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 423
    .line 424
    iget-object v4, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 425
    .line 426
    const-string v5, "blackUI"

    .line 427
    .line 428
    invoke-static {v2, v4, v0, v5, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-boolean v1, v0, Ln1/b;->italic:Z

    .line 433
    .line 434
    iget-object v1, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 435
    .line 436
    iget-object v2, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 437
    .line 438
    const-string v4, "blackI"

    .line 439
    .line 440
    invoke-static {v1, v2, v0, v4, v0}, Landroid/support/v4/media/f;->m(Ljava/util/Hashtable;Ljava/lang/String;Ln1/b;Ljava/lang/String;Ln1/b;)Ln1/b;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-boolean v3, v0, Ln1/b;->underline:Z

    .line 445
    .line 446
    iget-object p0, p0, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 447
    .line 448
    iget-object v1, v0, Ln1/b;->iD:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p0, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public static m0(Ln1/c;[BILn1/e;)V
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v6, "white"

    .line 11
    .line 12
    const-string v7, ""

    .line 13
    .line 14
    move-object v11, v6

    .line 15
    move-object v9, v7

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    array-length v13, v1

    .line 20
    if-ge v8, v13, :cond_e

    .line 21
    .line 22
    aget-byte v13, v1, v8

    .line 23
    .line 24
    if-gez v13, :cond_b

    .line 25
    .line 26
    const/16 v14, -0x71

    .line 27
    .line 28
    if-gt v13, v14, :cond_1

    .line 29
    .line 30
    add-int/lit8 v15, v8, 0x1

    .line 31
    .line 32
    array-length v5, v1

    .line 33
    if-ge v15, v5, :cond_0

    .line 34
    .line 35
    aget-byte v5, v1, v15

    .line 36
    .line 37
    if-ne v13, v5, :cond_0

    .line 38
    .line 39
    move v8, v15

    .line 40
    :cond_0
    aget-byte v5, v1, v8

    .line 41
    .line 42
    const/16 v13, -0x76

    .line 43
    .line 44
    if-eq v5, v13, :cond_a

    .line 45
    .line 46
    if-eq v5, v14, :cond_2

    .line 47
    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v14, 0x0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :pswitch_0
    const/4 v10, 0x0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    move v10, v4

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const/4 v12, 0x0

    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    move v12, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v0, Ln1/c;->content:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, v8, v9}, Landroid/support/v4/media/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v0, Ln1/c;->content:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    const-string v5, "U"

    .line 78
    .line 79
    invoke-static {v11, v5}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :cond_3
    if-eqz v12, :cond_4

    .line 84
    .line 85
    const-string v5, "I"

    .line 86
    .line 87
    invoke-static {v11, v5}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :cond_4
    iget-object v5, v3, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 92
    .line 93
    invoke-virtual {v5, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ln1/b;

    .line 98
    .line 99
    if-ne v2, v4, :cond_6

    .line 100
    .line 101
    const-string v8, "L"

    .line 102
    .line 103
    invoke-static {v11, v8}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, v3, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v9, :cond_5

    .line 114
    .line 115
    new-instance v9, Ln1/b;

    .line 116
    .line 117
    invoke-direct {v9, v8, v5}, Ln1/b;-><init>(Ljava/lang/String;Ln1/b;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "bottom-left"

    .line 121
    .line 122
    iput-object v5, v9, Ln1/b;->textAlign:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v3, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 125
    .line 126
    invoke-virtual {v5, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_2
    move-object v11, v8

    .line 130
    move-object v5, v9

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object v5, v3, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ln1/b;

    .line 139
    .line 140
    :goto_3
    move-object v11, v8

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v8, 0x3

    .line 143
    if-ne v2, v8, :cond_8

    .line 144
    .line 145
    const-string v8, "R"

    .line 146
    .line 147
    invoke-static {v11, v8}, Landroid/support/v4/media/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v9, v3, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 152
    .line 153
    invoke-virtual {v9, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-nez v9, :cond_7

    .line 158
    .line 159
    new-instance v9, Ln1/b;

    .line 160
    .line 161
    invoke-direct {v9, v8, v5}, Ln1/b;-><init>(Ljava/lang/String;Ln1/b;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "bottom-rigth"

    .line 165
    .line 166
    iput-object v5, v9, Ln1/b;->textAlign:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, v3, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 169
    .line 170
    invoke-virtual {v5, v8, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    iget-object v5, v3, Ln1/e;->styling:Ljava/util/Hashtable;

    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ln1/b;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    :goto_4
    iput-object v5, v0, Ln1/c;->style:Ln1/b;

    .line 184
    .line 185
    iget-object v5, v0, Ln1/c;->start:Ln1/d;

    .line 186
    .line 187
    iget v5, v5, Ln1/d;->mseconds:I

    .line 188
    .line 189
    :goto_5
    iget-object v8, v3, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_9

    .line 200
    .line 201
    add-int/2addr v5, v4

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-object v8, v3, Ln1/e;->captions:Ljava/util/TreeMap;

    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v8, v5, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    array-length v8, v1

    .line 213
    :goto_6
    move-object v9, v7

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v13, v0, Ln1/c;->content:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v9, "<br />"

    .line 230
    .line 231
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, v0, Ln1/c;->content:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    const/16 v5, 0x20

    .line 242
    .line 243
    if-ge v13, v5, :cond_d

    .line 244
    .line 245
    add-int/lit8 v5, v8, 0x1

    .line 246
    .line 247
    array-length v14, v1

    .line 248
    if-ge v5, v14, :cond_c

    .line 249
    .line 250
    aget-byte v14, v1, v5

    .line 251
    .line 252
    if-ne v13, v14, :cond_c

    .line 253
    .line 254
    move v8, v5

    .line 255
    :cond_c
    aget-byte v5, v1, v8

    .line 256
    .line 257
    packed-switch v5, :pswitch_data_1

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_4
    move-object v11, v6

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_5
    const-string v11, "cyan"

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_6
    const-string v11, "magenta"

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_7
    const-string v11, "blue"

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_8
    const-string v11, "yellow"

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_9
    const-string v11, "green"

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_a
    const-string v11, "red"

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_b
    const-string v11, "black"

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_d
    new-array v5, v4, [B

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    aput-byte v13, v5, v14

    .line 297
    .line 298
    invoke-static {v9}, Landroid/support/v4/media/f;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    new-instance v13, Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v13, v5}, Ljava/lang/String;-><init>([B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    :goto_7
    add-int/2addr v8, v4

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_e
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_gradientType:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_gradientType:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_gradientType:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_height:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_height:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_height:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_lineGravity:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_lineGravity:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_lineGravity:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_angle:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_angle:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_angle:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_solidDisabledColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_solidDisabledColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_solidDisabledColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_bottomRightRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_bottomRightRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_bottomRightRadius:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_topRightRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_topRightRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_topRightRadius:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonPressedDrawable:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_solidPressedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_solidPressedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_solidPressedColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_textCheckedColor:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_radius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_radius:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_radius:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_textGradientOrientation:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_textGradientOrientation:I

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

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_textEndColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_textEndColor:I

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

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_solidCheckedColor:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_shadowColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_shadowColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_shadowColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_dashWidth:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_dashWidth:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_dashWidth:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonDisabledDrawable:I

    .line 2
    .line 3
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonSelectedDrawable:I

    .line 2
    .line 3
    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_strokeColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_strokeColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_strokeColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_strokeCenterColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_strokeCenterColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_strokeCenterColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonDrawable:I

    .line 2
    .line 3
    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_shadowOffsetX:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_shadowOffsetX:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_shadowOffsetX:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_endColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_endColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_endColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_solidColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_solidColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_solidColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_gradientRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_gradientRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_gradientRadius:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_textStrokeSize:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_textStrokeSize:I

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

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_textFocusedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_textFocusedColor:I

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

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_thickness:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_thickness:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_thickness:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonCheckedDrawable:I

    .line 2
    .line 3
    return v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_useLevel:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_useLevel:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_useLevel:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_strokePressedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_strokePressedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_strokePressedColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_textCenterColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_textCenterColor:I

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

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_dashGap:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_dashGap:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_dashGap:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_strokeFocusedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_strokeFocusedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_strokeFocusedColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_strokeSelectedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_strokeSelectedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_strokeSelectedColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_textStartColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_textStartColor:I

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

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_strokeDisabledColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_strokeDisabledColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_strokeDisabledColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_thicknessRatio:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_thicknessRatio:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_thicknessRatio:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lz4/a;Ljava/lang/String;)Ln1/e;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "h:m:s:f/fps"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    new-instance v5, Ln1/e;

    .line 12
    .line 13
    invoke-direct {v5}, Ln1/e;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p2

    .line 17
    .line 18
    iput-object v6, v5, Ln1/e;->fileName:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v6, 0x400

    .line 21
    .line 22
    new-array v7, v6, [B

    .line 23
    .line 24
    const/16 v8, 0x80

    .line 25
    .line 26
    new-array v9, v8, [B

    .line 27
    .line 28
    :try_start_0
    invoke-static {v5}, Lq/q;->l0(Ln1/e;)V

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual {v0, v7, v10, v6}, Lz4/a;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-lt v11, v6, :cond_c

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    new-array v11, v6, [B

    .line 40
    .line 41
    const/4 v12, 0x6

    .line 42
    aget-byte v13, v7, v12

    .line 43
    .line 44
    aput-byte v13, v11, v10

    .line 45
    .line 46
    const/4 v13, 0x7

    .line 47
    aget-byte v14, v7, v13

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    aput-byte v14, v11, v15

    .line 51
    .line 52
    new-instance v14, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    new-array v14, v6, [B

    .line 62
    .line 63
    const/16 v16, 0xc

    .line 64
    .line 65
    aget-byte v17, v7, v16

    .line 66
    .line 67
    aput-byte v17, v14, v10

    .line 68
    .line 69
    const/16 v17, 0xd

    .line 70
    .line 71
    aget-byte v17, v7, v17

    .line 72
    .line 73
    aput-byte v17, v14, v15

    .line 74
    .line 75
    new-instance v13, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const/16 v14, 0x20

    .line 85
    .line 86
    new-array v12, v14, [B

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    invoke-static {v7, v8, v12, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v8, v12}, Ljava/lang/String;-><init>([B)V

    .line 96
    .line 97
    .line 98
    new-array v12, v14, [B

    .line 99
    .line 100
    const/16 v6, 0x30

    .line 101
    .line 102
    invoke-static {v7, v6, v12, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v6, v12}, Ljava/lang/String;-><init>([B)V

    .line 108
    .line 109
    .line 110
    const/4 v12, 0x5

    .line 111
    new-array v14, v12, [B

    .line 112
    .line 113
    const/16 v21, 0xee

    .line 114
    .line 115
    aget-byte v21, v7, v21

    .line 116
    .line 117
    aput-byte v21, v14, v10

    .line 118
    .line 119
    const/16 v21, 0xef

    .line 120
    .line 121
    aget-byte v21, v7, v21

    .line 122
    .line 123
    aput-byte v21, v14, v15

    .line 124
    .line 125
    const/16 v21, 0xf0

    .line 126
    .line 127
    aget-byte v21, v7, v21

    .line 128
    .line 129
    const/16 v20, 0x2

    .line 130
    .line 131
    aput-byte v21, v14, v20

    .line 132
    .line 133
    const/16 v21, 0xf1

    .line 134
    .line 135
    aget-byte v21, v7, v21

    .line 136
    .line 137
    const/16 v22, 0x3

    .line 138
    .line 139
    aput-byte v21, v14, v22

    .line 140
    .line 141
    const/16 v21, 0xf2

    .line 142
    .line 143
    aget-byte v21, v7, v21

    .line 144
    .line 145
    const/4 v15, 0x4

    .line 146
    aput-byte v21, v14, v15

    .line 147
    .line 148
    new-instance v15, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v15, v14}, Ljava/lang/String;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    new-array v15, v12, [B

    .line 158
    .line 159
    const/16 v24, 0xf3

    .line 160
    .line 161
    aget-byte v24, v7, v24

    .line 162
    .line 163
    aput-byte v24, v15, v10

    .line 164
    .line 165
    const/16 v24, 0xf4

    .line 166
    .line 167
    aget-byte v24, v7, v24

    .line 168
    .line 169
    const/16 v23, 0x1

    .line 170
    .line 171
    aput-byte v24, v15, v23

    .line 172
    .line 173
    const/16 v24, 0xf5

    .line 174
    .line 175
    aget-byte v24, v7, v24

    .line 176
    .line 177
    const/16 v20, 0x2

    .line 178
    .line 179
    aput-byte v24, v15, v20

    .line 180
    .line 181
    const/16 v24, 0xf6

    .line 182
    .line 183
    aget-byte v24, v7, v24

    .line 184
    .line 185
    aput-byte v24, v15, v22

    .line 186
    .line 187
    const/16 v24, 0xf7

    .line 188
    .line 189
    aget-byte v7, v7, v24

    .line 190
    .line 191
    const/16 v21, 0x4

    .line 192
    .line 193
    aput-byte v7, v15, v21

    .line 194
    .line 195
    new-instance v7, Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v7, v15}, Ljava/lang/String;-><init>([B)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    new-instance v15, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v8, " "

    .line 217
    .line 218
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iput-object v6, v5, Ln1/e;->title:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v6, 0x4

    .line 239
    if-gt v13, v6, :cond_1

    .line 240
    .line 241
    if-gez v13, :cond_0

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_0
    if-eqz v13, :cond_2

    .line 245
    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v8, v5, Ln1/e;->warnings:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v8, "Only latin alphabet supported for import from STL, other languages may produce unexpected results.\n\n"

    .line 257
    .line 258
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iput-object v6, v5, Ln1/e;->warnings:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catch_0
    move-exception v0

    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_1
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v8, v5, Ln1/e;->warnings:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v8, "Invalid Character Code table number, corrupt data? will try to parse anyways assuming it is latin.\n\n"

    .line 282
    .line 283
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    iput-object v6, v5, Ln1/e;->warnings:Ljava/lang/String;

    .line 291
    .line 292
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 293
    move v8, v10

    .line 294
    move v13, v8

    .line 295
    move v15, v13

    .line 296
    :goto_2
    if-ge v8, v14, :cond_3

    .line 297
    .line 298
    move-object/from16 v18, v6

    .line 299
    .line 300
    const/16 v12, 0x80

    .line 301
    .line 302
    invoke-virtual {v0, v9, v10, v12}, Lz4/a;->read([BII)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-ge v6, v12, :cond_4

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v2, v5, Ln1/e;->warnings:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v2, "Unexpected end of file, "

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, " blocks read, expecting "

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v2, " blocks in total.\n\n"

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v5, Ln1/e;->warnings:Ljava/lang/String;

    .line 344
    .line 345
    :cond_3
    move v0, v7

    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_4
    if-nez v13, :cond_5

    .line 349
    .line 350
    new-instance v6, Ln1/c;

    .line 351
    .line 352
    invoke-direct {v6}, Ln1/c;-><init>()V

    .line 353
    .line 354
    .line 355
    :goto_3
    const/4 v13, 0x1

    .line 356
    goto :goto_4

    .line 357
    :cond_5
    move-object/from16 v6, v18

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :goto_4
    aget-byte v18, v9, v13

    .line 361
    .line 362
    const/4 v13, 0x2

    .line 363
    aget-byte v12, v9, v13

    .line 364
    .line 365
    mul-int/lit16 v12, v12, 0x100

    .line 366
    .line 367
    add-int v12, v12, v18

    .line 368
    .line 369
    if-eq v12, v15, :cond_6

    .line 370
    .line 371
    new-instance v12, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-object v13, v5, Ln1/e;->warnings:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v13, "Unexpected subtitle number at TTI block "

    .line 382
    .line 383
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v13, ". Parsing proceeds...\n\n"

    .line 390
    .line 391
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    iput-object v12, v5, Ln1/e;->warnings:Ljava/lang/String;

    .line 399
    .line 400
    :cond_6
    aget-byte v12, v9, v22

    .line 401
    .line 402
    const/4 v13, -0x1

    .line 403
    if-eq v12, v13, :cond_7

    .line 404
    .line 405
    const/4 v13, 0x1

    .line 406
    goto :goto_5

    .line 407
    :cond_7
    move v13, v10

    .line 408
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const/16 v21, 0x5

    .line 417
    .line 418
    aget-byte v10, v9, v21

    .line 419
    .line 420
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const/4 v10, 0x6

    .line 427
    aget-byte v0, v9, v10

    .line 428
    .line 429
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x7

    .line 436
    aget-byte v10, v9, v0

    .line 437
    .line 438
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const/16 v10, 0x8

    .line 445
    .line 446
    aget-byte v10, v9, v10

    .line 447
    .line 448
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    new-instance v12, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const/16 v25, 0x9

    .line 464
    .line 465
    aget-byte v0, v9, v25

    .line 466
    .line 467
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const/16 v0, 0xa

    .line 474
    .line 475
    aget-byte v0, v9, v0

    .line 476
    .line 477
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const/16 v0, 0xb

    .line 484
    .line 485
    aget-byte v0, v9, v0

    .line 486
    .line 487
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    aget-byte v0, v9, v16

    .line 494
    .line 495
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/16 v12, 0xe

    .line 503
    .line 504
    aget-byte v12, v9, v12

    .line 505
    .line 506
    const/16 v25, 0xf

    .line 507
    .line 508
    aget-byte v25, v9, v25

    .line 509
    .line 510
    if-nez v25, :cond_9

    .line 511
    .line 512
    move-object/from16 v25, v3

    .line 513
    .line 514
    const/16 v3, 0x70

    .line 515
    .line 516
    move-object/from16 v26, v4

    .line 517
    .line 518
    new-array v4, v3, [B

    .line 519
    .line 520
    move/from16 v19, v7

    .line 521
    .line 522
    move/from16 v27, v14

    .line 523
    .line 524
    const/16 v7, 0x10

    .line 525
    .line 526
    const/4 v14, 0x0

    .line 527
    invoke-static {v9, v7, v4, v14, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 528
    .line 529
    .line 530
    if-eqz v13, :cond_8

    .line 531
    .line 532
    invoke-static {v6, v4, v12, v5}, Lq/q;->m0(Ln1/c;[BILn1/e;)V

    .line 533
    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_8
    new-instance v3, Ln1/d;

    .line 537
    .line 538
    new-instance v7, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-direct {v3, v2, v7}, Ln1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iput-object v3, v6, Ln1/c;->start:Ln1/d;

    .line 560
    .line 561
    new-instance v3, Ln1/d;

    .line 562
    .line 563
    new-instance v7, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v3, v2, v0}, Ln1/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iput-object v3, v6, Ln1/c;->end:Ln1/d;

    .line 585
    .line 586
    invoke-static {v6, v4, v12, v5}, Lq/q;->m0(Ln1/c;[BILn1/e;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_9
    move-object/from16 v25, v3

    .line 591
    .line 592
    move-object/from16 v26, v4

    .line 593
    .line 594
    move/from16 v19, v7

    .line 595
    .line 596
    move/from16 v27, v14

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    :goto_6
    if-nez v13, :cond_a

    .line 600
    .line 601
    add-int/lit8 v15, v15, 0x1

    .line 602
    .line 603
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 604
    .line 605
    move-object/from16 v0, p1

    .line 606
    .line 607
    move v10, v14

    .line 608
    move/from16 v7, v19

    .line 609
    .line 610
    move/from16 v12, v21

    .line 611
    .line 612
    move-object/from16 v3, v25

    .line 613
    .line 614
    move-object/from16 v4, v26

    .line 615
    .line 616
    move/from16 v14, v27

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :goto_7
    if-eq v15, v0, :cond_b

    .line 621
    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    iget-object v2, v5, Ln1/e;->warnings:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v2, "Number of parsed subtitles ("

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, ") different from expected number of subtitles ("

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v0, ").\n\n"

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v5, Ln1/e;->warnings:Ljava/lang/String;

    .line 658
    .line 659
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lz4/a;->close()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Ln1/e;->cleanUnusedStyles()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    iput-boolean v0, v5, Ln1/e;->built:Z

    .line 667
    .line 668
    return-object v5

    .line 669
    :cond_c
    :try_start_1
    new-instance v0, Ll1/a;

    .line 670
    .line 671
    const-string v1, "The file must contain at least a GSI block"

    .line 672
    .line 673
    invoke-direct {v0, v1}, Ll1/a;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 677
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 678
    .line 679
    .line 680
    new-instance v1, Ll1/a;

    .line 681
    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v3, "Format error in the file, migth be due to corrupt data.\n"

    .line 685
    .line 686
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-direct {v1, v0}, Ll1/a;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v1
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_strokeWidth:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_strokeWidth:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_strokeWidth:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_bottomLeftRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_bottomLeftRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_bottomLeftRadius:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_centerY:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_centerY:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_centerY:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_textStrokeColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_textStrokeColor:I

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

.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_textSelectedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_textSelectedColor:I

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

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_startColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_startColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_startColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_centerColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_centerColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_centerColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_textPressedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_textPressedColor:I

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

.method public final k0()I
    .locals 1

    .line 1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonFocusedDrawable:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_strokeCheckedColor:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_shadowSize:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_shadowSize:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_shadowSize:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_shadowOffsetY:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_shadowOffsetY:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_shadowOffsetY:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_textColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_textColor:I

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

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_solidFocusedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_solidFocusedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_solidFocusedColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_solidSelectedColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_solidSelectedColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_solidSelectedColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_centerX:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_centerX:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_centerX:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_strokeStartColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_strokeStartColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_strokeStartColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_width:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_width:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_width:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_topLeftRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_topLeftRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_topLeftRadius:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_strokeEndColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_strokeEndColor:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_strokeEndColor:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_innerRadiusRatio:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_innerRadiusRatio:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_innerRadiusRatio:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_innerRadius:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeLinearLayout_shape_innerRadius:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_innerRadius:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lq/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeTextView_shape_textDisabledColor:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_textDisabledColor:I

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
