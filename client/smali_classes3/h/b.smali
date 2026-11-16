.class public final Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lh/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/alibaba/android/vlayout/VirtualLayoutManager;

.field public c:I


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lh/b;->b:Lcom/alibaba/android/vlayout/VirtualLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_12

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v3, p0, Lh/b;->c:I

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    iput v3, p0, Lh/b;->c:I

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/android/vlayout/VirtualLayoutManager;->getVirtualLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gtz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lh/b$a;->APPEARED:Lh/b$a;

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v3, Lh/b$a;->DISAPPEARING:Lh/b$a;

    .line 66
    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lh/b;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v3, p0, Lh/b;->c:I

    .line 83
    .line 84
    if-gt v1, v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v3, p0, Lh/b;->c:I

    .line 91
    .line 92
    if-lt v1, v3, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v3, Lh/b$a;->DISAPPEARED:Lh/b$a;

    .line 99
    .line 100
    if-ne v1, v3, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Lh/b$a;->APPEARING:Lh/b$a;

    .line 107
    .line 108
    if-ne v1, v3, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v1, p0, Lh/b;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-gtz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ltz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v3, Lh/b$a;->DISAPPEARED:Lh/b$a;

    .line 134
    .line 135
    if-ne v1, v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v3, Lh/b$a;->APPEARING:Lh/b$a;

    .line 142
    .line 143
    if-ne v1, v3, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-object v1, p0, Lh/b;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v3, p0, Lh/b;->c:I

    .line 157
    .line 158
    if-gt v1, v3, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget v3, p0, Lh/b;->c:I

    .line 165
    .line 166
    if-lt v1, v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v3, Lh/b$a;->APPEARED:Lh/b$a;

    .line 173
    .line 174
    if-ne v1, v3, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Lh/b$a;->DISAPPEARING:Lh/b$a;

    .line 181
    .line 182
    if-ne v1, v3, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-object v1, p0, Lh/b;->a:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ltz v1, :cond_c

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget v3, p0, Lh/b;->c:I

    .line 201
    .line 202
    if-gt v1, v3, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v3, Lh/b$a;->DISAPPEARED:Lh/b$a;

    .line 209
    .line 210
    if-ne v1, v3, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v3, Lh/b$a;->APPEARING:Lh/b$a;

    .line 217
    .line 218
    if-ne v1, v3, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    iget-object v1, p0, Lh/b;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v3, Lh/b$a;->APPEARING:Lh/b$a;

    .line 232
    .line 233
    if-ne v1, v3, :cond_11

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v3, Lh/b$a;->APPEARED:Lh/b$a;

    .line 240
    .line 241
    if-ne v1, v3, :cond_b

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    iget-object v1, p0, Lh/b;->a:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-lez v1, :cond_d

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget v3, p0, Lh/b;->c:I

    .line 261
    .line 262
    if-lt v1, v3, :cond_11

    .line 263
    .line 264
    :cond_d
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v3, Lh/b$a;->APPEARED:Lh/b$a;

    .line 269
    .line 270
    if-ne v1, v3, :cond_f

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v3, Lh/b$a;->DISAPPEARING:Lh/b$a;

    .line 277
    .line 278
    if-ne v1, v3, :cond_e

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_e
    iget-object v1, p0, Lh/b;->a:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_f
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v3, Lh/b$a;->DISAPPEARING:Lh/b$a;

    .line 292
    .line 293
    if-ne v1, v3, :cond_11

    .line 294
    .line 295
    invoke-virtual {p0, v2}, Lh/b;->b(Landroid/view/View;)Lh/b$a;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v3, Lh/b$a;->DISAPPEARED:Lh/b$a;

    .line 300
    .line 301
    if-ne v1, v3, :cond_10

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_10
    iget-object v1, p0, Lh/b;->a:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_11
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_12
    return-void
.end method

.method public final b(Landroid/view/View;)Lh/b$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lh/b$a;->DISAPPEARED:Lh/b$a;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lh/b$a;

    .line 20
    .line 21
    return-object p1
.end method
