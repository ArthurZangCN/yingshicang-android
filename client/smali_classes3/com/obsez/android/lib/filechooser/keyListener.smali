.class Lcom/obsez/android/lib/filechooser/keyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private _c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/obsez/android/lib/filechooser/ChooserDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/obsez/android/lib/filechooser/ChooserDialog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, p1, :cond_e

    .line 12
    .line 13
    const/16 p1, 0x6f

    .line 14
    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_enableDpad:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_a

    .line 47
    .line 48
    const/16 p1, 0x13

    .line 49
    .line 50
    if-eq p2, p1, :cond_3

    .line 51
    .line 52
    return p3

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    return p3

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeBtn:Landroid/widget/Button;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_positiveBtn:Landroid/widget/Button;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 163
    .line 164
    iput-boolean v0, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 165
    .line 166
    return v0

    .line 167
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 176
    .line 177
    const/16 p2, 0x11

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 206
    .line 207
    iget-object p3, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 214
    .line 215
    iget-object p3, p3, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/view/View;->hasFocus()Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_7

    .line 222
    .line 223
    const/16 p2, 0x42

    .line 224
    .line 225
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 226
    .line 227
    .line 228
    return v0

    .line 229
    :cond_8
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_9

    .line 256
    .line 257
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 268
    .line 269
    .line 270
    return v0

    .line 271
    :cond_9
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 291
    .line 292
    iput-boolean v0, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 293
    .line 294
    return v0

    .line 295
    :cond_a
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_d

    .line 310
    .line 311
    packed-switch p2, :pswitch_data_0

    .line 312
    .line 313
    .line 314
    return p3

    .line 315
    :pswitch_0
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 324
    .line 325
    iget-object p2, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 332
    .line 333
    iget-object p2, p2, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 342
    .line 343
    iget-object v1, v1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object v2, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_list:Landroid/widget/ListView;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 373
    .line 374
    iput-boolean p3, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 375
    .line 376
    return v0

    .line 377
    :pswitch_1
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 384
    .line 385
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_onBackPressed:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

    .line 386
    .line 387
    iget-object p2, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 394
    .line 395
    iget-object p2, p2, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 396
    .line 397
    invoke-interface {p1, p2}, Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;->onBackPressed(Landroidx/appcompat/app/AlertDialog;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 407
    .line 408
    iput-boolean p3, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 409
    .line 410
    return v0

    .line 411
    :pswitch_2
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 418
    .line 419
    iget-boolean p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 420
    .line 421
    if-eqz p1, :cond_d

    .line 422
    .line 423
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 430
    .line 431
    iput-boolean p3, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->lastSelected:Z

    .line 432
    .line 433
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 440
    .line 441
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 442
    .line 443
    if-eqz p1, :cond_b

    .line 444
    .line 445
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 452
    .line 453
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_b

    .line 460
    .line 461
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 468
    .line 469
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_options:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 472
    .line 473
    .line 474
    goto :goto_1

    .line 475
    :cond_b
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 482
    .line 483
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-nez p1, :cond_c

    .line 490
    .line 491
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 498
    .line 499
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_neutralBtn:Landroid/widget/Button;

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 502
    .line 503
    .line 504
    goto :goto_1

    .line 505
    :cond_c
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 512
    .line 513
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_negativeBtn:Landroid/widget/Button;

    .line 514
    .line 515
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 516
    .line 517
    .line 518
    :goto_1
    return v0

    .line 519
    :cond_d
    return p3

    .line 520
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 527
    .line 528
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 529
    .line 530
    if-eqz p1, :cond_f

    .line 531
    .line 532
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 539
    .line 540
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 541
    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-nez p1, :cond_f

    .line 547
    .line 548
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 555
    .line 556
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_newFolderView:Landroid/view/View;

    .line 557
    .line 558
    const/16 p2, 0x8

    .line 559
    .line 560
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    return v0

    .line 564
    :cond_f
    iget-object p1, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 571
    .line 572
    iget-object p1, p1, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_onBackPressed:Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;

    .line 573
    .line 574
    iget-object p2, p0, Lcom/obsez/android/lib/filechooser/keyListener;->_c:Ljava/lang/ref/WeakReference;

    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    check-cast p2, Lcom/obsez/android/lib/filechooser/ChooserDialog;

    .line 581
    .line 582
    iget-object p2, p2, Lcom/obsez/android/lib/filechooser/ChooserDialog;->_alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 583
    .line 584
    invoke-interface {p1, p2}, Lcom/obsez/android/lib/filechooser/ChooserDialog$OnBackPressedListener;->onBackPressed(Landroidx/appcompat/app/AlertDialog;)V

    .line 585
    .line 586
    .line 587
    return v0

    .line 588
    nop

    .line 589
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
