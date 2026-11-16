.class public final Lcom/github/tvbox/osc/ui/view/ScrollTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/view/ScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/view/ScrollTextView;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/view/ScrollTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/view/ScrollTextView$a;->a:Lcom/github/tvbox/osc/ui/view/ScrollTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/view/ScrollTextView$a;->a:Lcom/github/tvbox/osc/ui/view/ScrollTextView;

    .line 4
    .line 5
    sget v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->u:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/github/tvbox/osc/ui/view/ScrollTextView$a;->a:Lcom/github/tvbox/osc/ui/view/ScrollTextView;

    .line 11
    .line 12
    iget-boolean v0, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->f:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide/16 v4, 0x1f4

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object v2, v0

    .line 35
    const-string v0, "ScrollTextView"

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->m:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iget v4, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->o:F

    .line 49
    .line 50
    sub-float/2addr v0, v4

    .line 51
    iget v4, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->p:F

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_1
    iget-object v5, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->a:Landroid/view/SurfaceHolder;

    .line 55
    .line 56
    invoke-interface {v5}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-virtual {v5, v6, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->b:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v0, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->a:Landroid/view/SurfaceHolder;

    .line 73
    .line 74
    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit v2

    .line 78
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/view/ScrollTextView$a;->a:Lcom/github/tvbox/osc/ui/view/ScrollTextView;

    .line 79
    .line 80
    iget v2, v0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->o:F

    .line 81
    .line 82
    iget v4, v0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->g:I

    .line 83
    .line 84
    int-to-float v4, v4

    .line 85
    add-float/2addr v2, v4

    .line 86
    iput v2, v0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->o:F

    .line 87
    .line 88
    iget v4, v0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->q:F

    .line 89
    .line 90
    cmpl-float v2, v2, v4

    .line 91
    .line 92
    if-lez v2, :cond_c

    .line 93
    .line 94
    iput v3, v0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->o:F

    .line 95
    .line 96
    iget v2, v0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->l:I

    .line 97
    .line 98
    sub-int/2addr v2, v7

    .line 99
    iput v2, v0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->l:I

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v2

    .line 105
    throw v0

    .line 106
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    move v0, v6

    .line 115
    :goto_1
    move v9, v0

    .line 116
    iget-object v10, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iget-object v11, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->b:Landroid/graphics/Paint;

    .line 123
    .line 124
    if-ge v0, v10, :cond_5

    .line 125
    .line 126
    :goto_2
    iget-object v10, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget v12, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->m:I

    .line 137
    .line 138
    int-to-float v12, v12

    .line 139
    cmpg-float v10, v10, v12

    .line 140
    .line 141
    if-gez v10, :cond_3

    .line 142
    .line 143
    iget-object v10, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ge v0, v10, :cond_3

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object v10, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-ne v0, v10, :cond_4

    .line 161
    .line 162
    iget-object v10, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 173
    .line 174
    iget-object v10, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->h:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 195
    .line 196
    sub-float v9, v0, v9

    .line 197
    .line 198
    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget v10, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 203
    .line 204
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 205
    .line 206
    sub-float v0, v10, v0

    .line 207
    .line 208
    const/high16 v12, 0x40000000    # 2.0f

    .line 209
    .line 210
    div-float/2addr v0, v12

    .line 211
    sub-float/2addr v0, v10

    .line 212
    iget v10, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->n:I

    .line 213
    .line 214
    div-int/lit8 v10, v10, 0x2

    .line 215
    .line 216
    int-to-float v10, v10

    .line 217
    add-float/2addr v10, v0

    .line 218
    move v12, v6

    .line 219
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge v12, v0, :cond_b

    .line 224
    .line 225
    iget v0, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->n:I

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    add-float/2addr v0, v9

    .line 229
    move v13, v0

    .line 230
    :goto_5
    neg-float v0, v9

    .line 231
    cmpl-float v0, v13, v0

    .line 232
    .line 233
    if-lez v0, :cond_a

    .line 234
    .line 235
    iget-boolean v0, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->c:Z

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    iget-boolean v0, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->s:Z

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_6
    iget-boolean v0, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->d:Z

    .line 245
    .line 246
    const-string v14, "ScrollTextView"

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object v15, v0

    .line 256
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    iget-object v0, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->a:Landroid/view/SurfaceHolder;

    .line 265
    .line 266
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    invoke-virtual {v15, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v15, v4, v3, v13, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v15}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 285
    .line 286
    .line 287
    sub-float v0, v13, v10

    .line 288
    .line 289
    const/high16 v4, 0x40800000    # 4.0f

    .line 290
    .line 291
    cmpg-float v4, v0, v4

    .line 292
    .line 293
    if-gez v4, :cond_9

    .line 294
    .line 295
    cmpl-float v0, v0, v3

    .line 296
    .line 297
    if-lez v0, :cond_9

    .line 298
    .line 299
    iget-boolean v0, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->c:Z

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_8
    :try_start_3
    iget v0, v2, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->g:I

    .line 305
    .line 306
    mul-int/lit16 v0, v0, 0x3e8

    .line 307
    .line 308
    int-to-long v4, v0

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :catch_2
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_9
    :goto_6
    const/high16 v0, 0x40400000    # 3.0f

    .line 322
    .line 323
    sub-float/2addr v13, v0

    .line 324
    const-wide/16 v4, 0x1f4

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 328
    .line 329
    const-wide/16 v4, 0x1f4

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    :goto_7
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/view/ScrollTextView$a;->a:Lcom/github/tvbox/osc/ui/view/ScrollTextView;

    .line 333
    .line 334
    iput-boolean v6, v0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->s:Z

    .line 335
    .line 336
    iget v2, v0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->l:I

    .line 337
    .line 338
    sub-int/2addr v2, v7

    .line 339
    iput v2, v0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->l:I

    .line 340
    .line 341
    :cond_c
    :goto_8
    iget-object v0, v1, Lcom/github/tvbox/osc/ui/view/ScrollTextView$a;->a:Lcom/github/tvbox/osc/ui/view/ScrollTextView;

    .line 342
    .line 343
    iget v2, v0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->l:I

    .line 344
    .line 345
    if-gtz v2, :cond_0

    .line 346
    .line 347
    iget-boolean v2, v0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->t:Z

    .line 348
    .line 349
    if-eqz v2, :cond_0

    .line 350
    .line 351
    iput-boolean v7, v0, Lcom/github/tvbox/osc/ui/view/ScrollTextView;->c:Z

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_d
    return-void
.end method
