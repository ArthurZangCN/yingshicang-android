.class public final Lrazerdp/basepopup/n;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lr7/c$a;
.implements Lrazerdp/basepopup/a;


# instance fields
.field public final a:Lrazerdp/basepopup/o;

.field public b:I

.field public c:Lrazerdp/basepopup/b;

.field public d:Landroid/view/View;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public k:I

.field public l:I

.field public m:I

.field public final n:[I

.field public final o:Landroid/graphics/Rect;

.field public final p:Lrazerdp/basepopup/n$a;

.field public final q:Z

.field public r:Landroid/graphics/Rect;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrazerdp/basepopup/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lrazerdp/basepopup/n;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lrazerdp/basepopup/n;->f:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lrazerdp/basepopup/n;->g:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lrazerdp/basepopup/n;->h:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lrazerdp/basepopup/n;->i:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lrazerdp/basepopup/n;->j:Landroid/graphics/Rect;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iput-object v2, p0, Lrazerdp/basepopup/n;->n:[I

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lrazerdp/basepopup/n;->o:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v2, Lrazerdp/basepopup/n$a;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lrazerdp/basepopup/n;->p:Lrazerdp/basepopup/n$a;

    .line 66
    .line 67
    iput-boolean v1, p0, Lrazerdp/basepopup/n;->q:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lrazerdp/basepopup/n;->s:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lrazerdp/basepopup/n;->t:Z

    .line 72
    .line 73
    sget-object v2, Lr7/d;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lr7/e;->a(Landroid/content/Context;Z)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    :goto_0
    move p1, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    and-int/lit16 p1, p1, 0x400

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move p1, v0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    new-array v2, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, v2, v0

    .line 104
    .line 105
    const-string p1, "BasePopup"

    .line 106
    .line 107
    invoke-static {p1, v2}, Ls7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iput-boolean p1, p0, Lrazerdp/basepopup/n;->q:Z

    .line 112
    .line 113
    iput-object p2, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 114
    .line 115
    iget-object p1, p2, Lrazerdp/basepopup/b;->b:Ljava/util/WeakHashMap;

    .line 116
    .line 117
    invoke-virtual {p1, p0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 121
    .line 122
    iput-object p0, p1, Lrazerdp/basepopup/b;->A:Lrazerdp/basepopup/n;

    .line 123
    .line 124
    iget p1, p1, Lrazerdp/basepopup/b;->g:I

    .line 125
    .line 126
    and-int/lit8 p1, p1, 0x10

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    move v0, v1

    .line 131
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lrazerdp/basepopup/o;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v0, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 141
    .line 142
    invoke-direct {p1, p2, v0}, Lrazerdp/basepopup/o;-><init>(Landroid/content/Context;Lrazerdp/basepopup/b;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lrazerdp/basepopup/n;->a:Lrazerdp/basepopup/o;

    .line 146
    .line 147
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    const/4 p2, -0x1

    .line 150
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lrazerdp/basepopup/n;->a:Lrazerdp/basepopup/o;

    .line 157
    .line 158
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lrazerdp/basepopup/n;->r:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lrazerdp/basepopup/n;->s:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lrazerdp/basepopup/n;->b(Landroid/graphics/Rect;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Z)V
    .locals 17

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
    iget-object v3, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 8
    .line 9
    iget v4, v3, Lrazerdp/basepopup/b;->g:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    and-int/2addr v4, v5

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lrazerdp/basepopup/b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 23
    .line 24
    iget v3, v3, Lrazerdp/basepopup/b;->g:I

    .line 25
    .line 26
    const/high16 v4, 0x100000

    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v3, Lr7/d;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    sget-object v3, Lrazerdp/basepopup/e;->c:Landroid/app/Application;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    if-eq v3, v5, :cond_1d

    .line 49
    .line 50
    iget-object v3, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 51
    .line 52
    iget v3, v3, Lrazerdp/basepopup/b;->B:I

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    if-eq v3, v5, :cond_2

    .line 57
    .line 58
    if-ne v3, v4, :cond_1d

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v3, v0, Lrazerdp/basepopup/n;->r:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    new-instance v3, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lrazerdp/basepopup/n;->r:Landroid/graphics/Rect;

    .line 70
    .line 71
    :cond_3
    iget-object v3, v0, Lrazerdp/basepopup/n;->r:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, v0, Lrazerdp/basepopup/n;->s:Z

    .line 77
    .line 78
    iget-object v3, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 84
    .line 85
    iget v5, v3, Lrazerdp/basepopup/b;->g:I

    .line 86
    .line 87
    iget-object v6, v0, Lrazerdp/basepopup/n;->d:Landroid/view/View;

    .line 88
    .line 89
    iget v3, v3, Lrazerdp/basepopup/b;->w:I

    .line 90
    .line 91
    const/high16 v7, 0x80000

    .line 92
    .line 93
    and-int/2addr v5, v7

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    move v5, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v5, v7

    .line 101
    :goto_1
    iget-object v9, v0, Lrazerdp/basepopup/n;->n:[I

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    .line 105
    .line 106
    iget-object v9, v0, Lrazerdp/basepopup/n;->n:[I

    .line 107
    .line 108
    aget v10, v9, v7

    .line 109
    .line 110
    aget v9, v9, v8

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    add-int/2addr v11, v10

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    add-int/2addr v6, v9

    .line 122
    add-int v12, v10, v11

    .line 123
    .line 124
    shr-int/2addr v12, v8

    .line 125
    add-int v13, v9, v6

    .line 126
    .line 127
    shr-int/2addr v13, v8

    .line 128
    and-int/lit8 v14, v3, 0x7

    .line 129
    .line 130
    const/4 v15, 0x5

    .line 131
    const/4 v7, 0x3

    .line 132
    if-eq v14, v8, :cond_7

    .line 133
    .line 134
    if-eq v14, v7, :cond_6

    .line 135
    .line 136
    if-eq v14, v15, :cond_5

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    sub-int/2addr v10, v11

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    neg-int v10, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    sub-int/2addr v10, v12

    .line 151
    :goto_2
    and-int/lit8 v3, v3, 0x70

    .line 152
    .line 153
    const/16 v11, 0x50

    .line 154
    .line 155
    const/16 v12, 0x30

    .line 156
    .line 157
    if-eq v3, v4, :cond_a

    .line 158
    .line 159
    if-eq v3, v12, :cond_9

    .line 160
    .line 161
    if-eq v3, v11, :cond_8

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    sub-int/2addr v3, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    neg-int v3, v9

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 172
    .line 173
    shr-int/2addr v3, v8

    .line 174
    sub-int/2addr v3, v13

    .line 175
    :goto_3
    if-eqz v2, :cond_16

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-lez v9, :cond_16

    .line 182
    .line 183
    iget-object v9, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 184
    .line 185
    iget v13, v9, Lrazerdp/basepopup/b;->g:I

    .line 186
    .line 187
    const/high16 v14, 0x40000

    .line 188
    .line 189
    and-int/2addr v13, v14

    .line 190
    if-eqz v13, :cond_b

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-gt v6, v4, :cond_15

    .line 197
    .line 198
    iget-object v4, v0, Lrazerdp/basepopup/n;->o:Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_15

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    goto/16 :goto_b

    .line 208
    .line 209
    :cond_b
    invoke-virtual {v9}, Lrazerdp/basepopup/b;->h()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_15

    .line 214
    .line 215
    iget-object v6, v0, Lrazerdp/basepopup/n;->e:Landroid/graphics/Rect;

    .line 216
    .line 217
    iget-object v9, v0, Lrazerdp/basepopup/n;->g:Landroid/graphics/Rect;

    .line 218
    .line 219
    sget-object v13, Lr7/d;->a:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    sub-int/2addr v13, v14

    .line 230
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    sub-int/2addr v6, v9

    .line 239
    const/16 v9, 0x11

    .line 240
    .line 241
    if-nez v13, :cond_e

    .line 242
    .line 243
    if-nez v6, :cond_c

    .line 244
    .line 245
    move v8, v9

    .line 246
    goto :goto_5

    .line 247
    :cond_c
    if-lez v6, :cond_d

    .line 248
    .line 249
    move v14, v11

    .line 250
    goto :goto_4

    .line 251
    :cond_d
    move v14, v12

    .line 252
    :goto_4
    or-int/2addr v8, v14

    .line 253
    :goto_5
    move/from16 v16, v8

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    const/16 v16, 0x0

    .line 257
    .line 258
    :goto_6
    if-nez v6, :cond_11

    .line 259
    .line 260
    if-nez v13, :cond_f

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_f
    if-lez v13, :cond_10

    .line 264
    .line 265
    move v8, v15

    .line 266
    goto :goto_7

    .line 267
    :cond_10
    move v8, v7

    .line 268
    :goto_7
    or-int/lit8 v9, v8, 0x10

    .line 269
    .line 270
    :goto_8
    move/from16 v16, v9

    .line 271
    .line 272
    :cond_11
    if-nez v16, :cond_14

    .line 273
    .line 274
    if-lez v13, :cond_12

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_12
    move v15, v7

    .line 278
    :goto_9
    if-lez v6, :cond_13

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_13
    move v11, v12

    .line 282
    :goto_a
    or-int v16, v15, v11

    .line 283
    .line 284
    :cond_14
    and-int/lit8 v4, v16, 0x70

    .line 285
    .line 286
    if-ne v4, v12, :cond_15

    .line 287
    .line 288
    iget-object v4, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 289
    .line 290
    iget-object v4, v4, Lrazerdp/basepopup/b;->x:Landroid/graphics/Rect;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    sub-int v7, v3, v4

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_15
    move v7, v3

    .line 300
    :goto_b
    iget-object v3, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v3, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    move v3, v7

    .line 311
    move v7, v10

    .line 312
    goto :goto_c

    .line 313
    :cond_16
    const/4 v3, 0x0

    .line 314
    const/4 v7, 0x0

    .line 315
    :goto_c
    if-eqz v5, :cond_19

    .line 316
    .line 317
    iget-object v4, v0, Lrazerdp/basepopup/n;->d:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/4 v5, 0x0

    .line 331
    if-eqz v7, :cond_17

    .line 332
    .line 333
    int-to-float v6, v7

    .line 334
    invoke-virtual {v4, v6}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 335
    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_17
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 339
    .line 340
    .line 341
    :goto_d
    if-eqz v3, :cond_18

    .line 342
    .line 343
    int-to-float v3, v3

    .line 344
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_18
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 349
    .line 350
    .line 351
    :goto_e
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 352
    .line 353
    .line 354
    goto :goto_11

    .line 355
    :cond_19
    iget-object v4, v0, Lrazerdp/basepopup/n;->d:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v2, :cond_1a

    .line 358
    .line 359
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    int-to-float v6, v7

    .line 364
    add-float/2addr v5, v6

    .line 365
    goto :goto_f

    .line 366
    :cond_1a
    int-to-float v5, v7

    .line 367
    :goto_f
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lrazerdp/basepopup/n;->d:Landroid/view/View;

    .line 371
    .line 372
    if-eqz v2, :cond_1b

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    int-to-float v3, v3

    .line 379
    add-float/2addr v5, v3

    .line 380
    goto :goto_10

    .line 381
    :cond_1b
    int-to-float v5, v3

    .line 382
    :goto_10
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 383
    .line 384
    .line 385
    :goto_11
    if-eqz v2, :cond_1c

    .line 386
    .line 387
    iget-object v2, v0, Lrazerdp/basepopup/n;->o:Landroid/graphics/Rect;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 390
    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_1c
    iget-object v1, v0, Lrazerdp/basepopup/n;->o:Landroid/graphics/Rect;

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 396
    .line 397
    .line 398
    :cond_1d
    :goto_12
    return-void
.end method

.method public final c(II)I
    .locals 3

    .line 1
    const/high16 v0, 0x30000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 16
    .line 17
    iget v1, v1, Lrazerdp/basepopup/b;->H:I

    .line 18
    .line 19
    and-int/2addr v1, p2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lrazerdp/basepopup/n;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lr7/d;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    :cond_1
    iget-object v1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 32
    .line 33
    iget v2, v1, Lrazerdp/basepopup/b;->I:I

    .line 34
    .line 35
    and-int/2addr p2, v2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lrazerdp/basepopup/b;->f()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 43
    .line 44
    iget-object v1, v1, Lrazerdp/basepopup/b;->F:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0x30

    .line 59
    .line 60
    if-eq p2, v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x50

    .line 63
    .line 64
    if-ne p2, v2, :cond_3

    .line 65
    .line 66
    :cond_2
    sub-int/2addr v0, v1

    .line 67
    :cond_3
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final d(II)I
    .locals 3

    .line 1
    const/high16 v0, 0x30000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 16
    .line 17
    iget v2, v1, Lrazerdp/basepopup/b;->I:I

    .line 18
    .line 19
    and-int/2addr p2, v2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lrazerdp/basepopup/b;->f()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 27
    .line 28
    iget-object v1, v1, Lrazerdp/basepopup/b;->F:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p2, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    if-ne p2, v2, :cond_2

    .line 47
    .line 48
    :cond_1
    sub-int/2addr v0, v1

    .line 49
    :cond_2
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/BasePopupWindow;->h(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object p1, v0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 80
    .line 81
    iget-object v0, p1, Lrazerdp/basepopup/BasePopupWindow;->c:Lrazerdp/basepopup/b;

    .line 82
    .line 83
    iget v0, v0, Lrazerdp/basepopup/b;->g:I

    .line 84
    .line 85
    and-int/2addr v0, v1

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->b()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :goto_0
    return v2

    .line 94
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/n;->a:Lrazerdp/basepopup/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lrazerdp/basepopup/n;->d:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    iget-object v3, p0, Lrazerdp/basepopup/n;->d:Landroid/view/View;

    .line 33
    .line 34
    iget-object v4, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 35
    .line 36
    iget v4, v4, Lrazerdp/basepopup/b;->f:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lrazerdp/basepopup/n;->j:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lrazerdp/basepopup/n;->t:Z

    .line 54
    .line 55
    :cond_3
    iget-boolean v0, p0, Lrazerdp/basepopup/n;->t:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_4
    iget-object v0, p0, Lrazerdp/basepopup/n;->a:Lrazerdp/basepopup/o;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lrazerdp/basepopup/o;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lrazerdp/basepopup/b;->c:I

    .line 8
    .line 9
    iput-object v1, v0, Lrazerdp/basepopup/b;->A:Lrazerdp/basepopup/n;

    .line 10
    .line 11
    iget-object v0, v0, Lrazerdp/basepopup/b;->b:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/n;->a:Lrazerdp/basepopup/o;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, Lrazerdp/basepopup/o;->a:Lrazerdp/blur/BlurImageView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lrazerdp/blur/BlurImageView;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Lrazerdp/basepopup/o;->b:Lrazerdp/basepopup/o$a;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iput-object v1, v2, Lrazerdp/basepopup/o$a;->a:Landroid/view/View;

    .line 32
    .line 33
    iput-object v1, v2, Lrazerdp/basepopup/o$a;->b:Lrazerdp/basepopup/b;

    .line 34
    .line 35
    :cond_2
    iput-object v1, v0, Lrazerdp/basepopup/o;->c:Lrazerdp/basepopup/b;

    .line 36
    .line 37
    iput-object v1, v0, Lrazerdp/basepopup/o;->b:Lrazerdp/basepopup/o$a;

    .line 38
    .line 39
    iput-object v1, v0, Lrazerdp/basepopup/o;->a:Lrazerdp/blur/BlurImageView;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lrazerdp/basepopup/n;->d:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iput-object v1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 49
    .line 50
    iput-object v1, p0, Lrazerdp/basepopup/n;->d:Landroid/view/View;

    .line 51
    .line 52
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 10

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    .line 12
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    .line 14
    iget-object p2, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 15
    .line 16
    iget p2, p2, Lrazerdp/basepopup/b;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrazerdp/basepopup/b;->e()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 31
    .line 32
    iget-object v1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrazerdp/basepopup/b;->e()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 39
    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object v1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lrazerdp/basepopup/b;->e()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    .line 50
    iput v1, p0, Lrazerdp/basepopup/n;->k:I

    .line 51
    .line 52
    iget-object v1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lrazerdp/basepopup/b;->e()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    iput v1, p0, Lrazerdp/basepopup/n;->l:I

    .line 61
    .line 62
    iget-object v1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Lrazerdp/basepopup/b;->e()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    iput v1, p0, Lrazerdp/basepopup/n;->m:I

    .line 71
    .line 72
    iget-object v1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Lrazerdp/basepopup/b;->e()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    iput v1, p0, Lrazerdp/basepopup/n;->b:I

    .line 81
    .line 82
    iget-object v1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 83
    .line 84
    iget-object v2, v1, Lrazerdp/basepopup/b;->F:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object v1, v1, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 87
    .line 88
    iget-object v1, v1, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 89
    .line 90
    sget-object v3, Lr7/d;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v1, v3}, Lr7/e;->a(Landroid/content/Context;Z)Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v4, -0x1

    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    sub-int/2addr v6, v3

    .line 128
    :goto_0
    if-ltz v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eq v7, v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sget-object v8, Lr7/d;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_2

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v7, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, -0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    :goto_2
    if-eqz p2, :cond_d

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_4

    .line 201
    .line 202
    iget-object v1, p0, Lrazerdp/basepopup/n;->p:Lrazerdp/basepopup/n$a;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_5

    .line 217
    .line 218
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    iget-object v1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 221
    .line 222
    invoke-virtual {v1}, Lrazerdp/basepopup/b;->e()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 231
    .line 232
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 233
    .line 234
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 235
    .line 236
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 237
    .line 238
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    move-object v1, p1

    .line 243
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    .line 245
    iget v2, p0, Lrazerdp/basepopup/n;->k:I

    .line 246
    .line 247
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 248
    .line 249
    iget v2, p0, Lrazerdp/basepopup/n;->m:I

    .line 250
    .line 251
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 252
    .line 253
    iget v2, p0, Lrazerdp/basepopup/n;->l:I

    .line 254
    .line 255
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    iget v2, p0, Lrazerdp/basepopup/n;->b:I

    .line 258
    .line 259
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 260
    .line 261
    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/view/View;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "android.widget.PopupWindow$PopupBackgroundView"

    .line 278
    .line 279
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_7

    .line 290
    .line 291
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 292
    .line 293
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    .line 299
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 300
    .line 301
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 314
    .line 315
    if-eqz p1, :cond_9

    .line 316
    .line 317
    move-object p1, p2

    .line 318
    check-cast p1, Landroid/view/ViewGroup;

    .line 319
    .line 320
    const/high16 v1, 0x40000

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_a

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_6
    iget-object p1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 339
    .line 340
    iget v1, p1, Lrazerdp/basepopup/b;->g:I

    .line 341
    .line 342
    and-int/lit16 v1, v1, 0x400

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-nez p1, :cond_c

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_c
    move-object p2, p1

    .line 357
    :goto_7
    iget-object p1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 358
    .line 359
    iget-wide v1, p1, Lrazerdp/basepopup/b;->r:J

    .line 360
    .line 361
    new-instance p1, Lr7/a;

    .line 362
    .line 363
    invoke-direct {p1, p2}, Lr7/a;-><init>(Landroid/view/View;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 367
    .line 368
    .line 369
    :cond_d
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrazerdp/basepopup/n;->a:Lrazerdp/basepopup/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lrazerdp/basepopup/o;->a:Lrazerdp/blur/BlurImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, -0x2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lrazerdp/blur/BlurImageView;->e(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v1, v0, Lrazerdp/basepopup/b;->c:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x2

    .line 24
    .line 25
    iput v1, v0, Lrazerdp/basepopup/b;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lrazerdp/basepopup/BasePopupWindow;->j()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    :goto_0
    new-instance v1, Lrazerdp/basepopup/n$b;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lrazerdp/basepopup/n$b;-><init>(Lrazerdp/basepopup/n;Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrazerdp/basepopup/n;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrazerdp/basepopup/n;->n:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_3b

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    if-ne v6, v7, :cond_0

    .line 27
    .line 28
    move-object/from16 v19, v1

    .line 29
    .line 30
    move/from16 v17, v2

    .line 31
    .line 32
    move v2, v3

    .line 33
    move/from16 v20, v4

    .line 34
    .line 35
    goto/16 :goto_1c

    .line 36
    .line 37
    :cond_0
    iget-object v6, v0, Lrazerdp/basepopup/n;->i:Landroid/graphics/Rect;

    .line 38
    .line 39
    move/from16 v7, p2

    .line 40
    .line 41
    move/from16 v8, p3

    .line 42
    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v10, p5

    .line 46
    .line 47
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    iget-object v13, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 59
    .line 60
    iget v13, v13, Lrazerdp/basepopup/b;->H:I

    .line 61
    .line 62
    iget-object v14, v0, Lrazerdp/basepopup/n;->a:Lrazerdp/basepopup/o;

    .line 63
    .line 64
    const/high16 v16, 0x10000000

    .line 65
    .line 66
    if-ne v5, v14, :cond_1

    .line 67
    .line 68
    move/from16 v14, v16

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/high16 v14, 0x20000000

    .line 72
    .line 73
    :goto_1
    and-int/2addr v13, v14

    .line 74
    if-nez v13, :cond_3

    .line 75
    .line 76
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    if-nez v13, :cond_2

    .line 79
    .line 80
    invoke-static {}, Lr7/d;->a()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    add-int/2addr v13, v14

    .line 85
    :cond_2
    iput v13, v6, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iput v3, v6, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    :goto_2
    iget-object v13, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 91
    .line 92
    invoke-virtual {v13}, Lrazerdp/basepopup/b;->f()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    iget-object v14, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 97
    .line 98
    iget v15, v14, Lrazerdp/basepopup/b;->I:I

    .line 99
    .line 100
    iget-object v3, v0, Lrazerdp/basepopup/n;->a:Lrazerdp/basepopup/o;

    .line 101
    .line 102
    if-ne v5, v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/high16 v16, 0x20000000

    .line 106
    .line 107
    :goto_3
    and-int v3, v15, v16

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-object v3, v14, Lrazerdp/basepopup/b;->F:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const/4 v3, 0x0

    .line 127
    :goto_4
    const/4 v15, 0x5

    .line 128
    const/4 v14, 0x3

    .line 129
    if-eq v13, v14, :cond_9

    .line 130
    .line 131
    if-eq v13, v15, :cond_8

    .line 132
    .line 133
    const/16 v15, 0x30

    .line 134
    .line 135
    if-eq v13, v15, :cond_7

    .line 136
    .line 137
    const/16 v15, 0x50

    .line 138
    .line 139
    if-eq v13, v15, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget v13, v6, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    sub-int/2addr v13, v3

    .line 145
    iput v13, v6, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    add-int/2addr v13, v3

    .line 151
    iput v13, v6, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget v13, v6, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    sub-int/2addr v13, v3

    .line 157
    iput v13, v6, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    add-int/2addr v13, v3

    .line 163
    iput v13, v6, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    :goto_5
    iget-object v3, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 166
    .line 167
    iget v3, v3, Lrazerdp/basepopup/b;->v:I

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-static {v3, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v13, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 175
    .line 176
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v13, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v13, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 185
    .line 186
    iget v15, v13, Lrazerdp/basepopup/b;->g:I

    .line 187
    .line 188
    and-int/lit16 v14, v15, 0x800

    .line 189
    .line 190
    move/from16 v17, v2

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    if-eqz v14, :cond_a

    .line 194
    .line 195
    move v14, v2

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    const/4 v14, 0x0

    .line 198
    :goto_6
    if-eqz v14, :cond_c

    .line 199
    .line 200
    and-int/lit16 v14, v15, 0x800

    .line 201
    .line 202
    if-eqz v14, :cond_b

    .line 203
    .line 204
    iget v14, v13, Lrazerdp/basepopup/b;->z:I

    .line 205
    .line 206
    if-nez v14, :cond_b

    .line 207
    .line 208
    const/16 v14, 0x30

    .line 209
    .line 210
    iput v14, v13, Lrazerdp/basepopup/b;->z:I

    .line 211
    .line 212
    :cond_b
    iget v14, v13, Lrazerdp/basepopup/b;->z:I

    .line 213
    .line 214
    if-eqz v14, :cond_c

    .line 215
    .line 216
    move v14, v2

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    const/4 v14, 0x0

    .line 219
    :goto_7
    iget-object v15, v0, Lrazerdp/basepopup/n;->a:Lrazerdp/basepopup/o;

    .line 220
    .line 221
    if-ne v5, v15, :cond_d

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 233
    .line 234
    .line 235
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    add-int/2addr v11, v2

    .line 244
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    add-int/2addr v12, v6

    .line 251
    invoke-virtual {v5, v2, v3, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v19, v1

    .line 255
    .line 256
    move/from16 v20, v4

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    goto/16 :goto_1c

    .line 260
    .line 261
    :cond_d
    iget-object v13, v13, Lrazerdp/basepopup/b;->x:Landroid/graphics/Rect;

    .line 262
    .line 263
    iget-object v15, v0, Lrazerdp/basepopup/n;->g:Landroid/graphics/Rect;

    .line 264
    .line 265
    invoke-virtual {v15, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    aget v7, v1, v13

    .line 270
    .line 271
    neg-int v7, v7

    .line 272
    aget v13, v1, v2

    .line 273
    .line 274
    neg-int v13, v13

    .line 275
    invoke-virtual {v15, v7, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 276
    .line 277
    .line 278
    iget-object v7, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 279
    .line 280
    invoke-virtual {v7}, Lrazerdp/basepopup/b;->h()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    iget-object v13, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 285
    .line 286
    iget-object v2, v13, Lrazerdp/basepopup/b;->t:Lrazerdp/basepopup/BasePopupWindow$b;

    .line 287
    .line 288
    move-object/from16 v19, v1

    .line 289
    .line 290
    sget-object v1, Lrazerdp/basepopup/BasePopupWindow$b;->ALIGN_TO_ANCHOR_SIDE:Lrazerdp/basepopup/BasePopupWindow$b;

    .line 291
    .line 292
    if-ne v2, v1, :cond_e

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    goto :goto_8

    .line 296
    :cond_e
    const/4 v2, 0x0

    .line 297
    :goto_8
    iget-object v13, v13, Lrazerdp/basepopup/b;->u:Lrazerdp/basepopup/BasePopupWindow$b;

    .line 298
    .line 299
    if-ne v13, v1, :cond_f

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    goto :goto_9

    .line 303
    :cond_f
    const/4 v1, 0x0

    .line 304
    :goto_9
    and-int/lit8 v13, v3, 0x7

    .line 305
    .line 306
    iget-object v8, v0, Lrazerdp/basepopup/n;->h:Landroid/graphics/Rect;

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    if-eq v13, v9, :cond_19

    .line 310
    .line 311
    const/4 v9, 0x3

    .line 312
    if-eq v13, v9, :cond_15

    .line 313
    .line 314
    const/4 v9, 0x5

    .line 315
    if-eq v13, v9, :cond_11

    .line 316
    .line 317
    if-eqz v7, :cond_10

    .line 318
    .line 319
    iget v9, v15, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 325
    .line 326
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 327
    .line 328
    :goto_a
    iget v9, v0, Lrazerdp/basepopup/n;->k:I

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_11
    if-eqz v7, :cond_14

    .line 332
    .line 333
    iget v9, v15, Landroid/graphics/Rect;->right:I

    .line 334
    .line 335
    if-eqz v2, :cond_12

    .line 336
    .line 337
    sub-int/2addr v9, v11

    .line 338
    :cond_12
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    if-eqz v2, :cond_13

    .line 341
    .line 342
    iget v9, v0, Lrazerdp/basepopup/n;->m:I

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_13
    iget v9, v0, Lrazerdp/basepopup/n;->k:I

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_14
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    sub-int/2addr v9, v11

    .line 351
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 352
    .line 353
    iget v9, v0, Lrazerdp/basepopup/n;->m:I

    .line 354
    .line 355
    :goto_b
    neg-int v9, v9

    .line 356
    goto :goto_e

    .line 357
    :cond_15
    if-eqz v7, :cond_18

    .line 358
    .line 359
    iget v9, v15, Landroid/graphics/Rect;->left:I

    .line 360
    .line 361
    if-eqz v2, :cond_16

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_16
    sub-int/2addr v9, v11

    .line 365
    :goto_c
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 366
    .line 367
    if-eqz v2, :cond_17

    .line 368
    .line 369
    iget v9, v0, Lrazerdp/basepopup/n;->k:I

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_17
    iget v9, v0, Lrazerdp/basepopup/n;->m:I

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_18
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 376
    .line 377
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 378
    .line 379
    iget v9, v0, Lrazerdp/basepopup/n;->k:I

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_19
    if-eqz v7, :cond_1a

    .line 383
    .line 384
    iget v9, v15, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    .line 387
    .line 388
    .line 389
    move-result v20

    .line 390
    iget v10, v15, Landroid/graphics/Rect;->left:I

    .line 391
    .line 392
    shr-int/lit8 v21, v11, 0x1

    .line 393
    .line 394
    add-int v10, v10, v21

    .line 395
    .line 396
    sub-int v20, v20, v10

    .line 397
    .line 398
    add-int v9, v20, v9

    .line 399
    .line 400
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_1a
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    sub-int/2addr v10, v11

    .line 410
    const/16 v18, 0x1

    .line 411
    .line 412
    shr-int/lit8 v10, v10, 0x1

    .line 413
    .line 414
    add-int/2addr v9, v10

    .line 415
    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 416
    .line 417
    :goto_d
    iget v9, v0, Lrazerdp/basepopup/n;->k:I

    .line 418
    .line 419
    iget v10, v0, Lrazerdp/basepopup/n;->m:I

    .line 420
    .line 421
    sub-int/2addr v9, v10

    .line 422
    :goto_e
    and-int/lit8 v3, v3, 0x70

    .line 423
    .line 424
    const/16 v10, 0x10

    .line 425
    .line 426
    if-eq v3, v10, :cond_22

    .line 427
    .line 428
    const/16 v10, 0x50

    .line 429
    .line 430
    if-eq v3, v10, :cond_1e

    .line 431
    .line 432
    if-eqz v7, :cond_1d

    .line 433
    .line 434
    iget v7, v15, Landroid/graphics/Rect;->top:I

    .line 435
    .line 436
    if-eqz v1, :cond_1b

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_1b
    sub-int/2addr v7, v12

    .line 440
    :goto_f
    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 441
    .line 442
    if-eqz v1, :cond_1c

    .line 443
    .line 444
    iget v7, v0, Lrazerdp/basepopup/n;->l:I

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_1c
    iget v7, v0, Lrazerdp/basepopup/n;->b:I

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :goto_10
    move/from16 v20, v4

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_1d
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 454
    .line 455
    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 456
    .line 457
    iget v7, v0, Lrazerdp/basepopup/n;->l:I

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_1e
    if-eqz v7, :cond_21

    .line 461
    .line 462
    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    .line 463
    .line 464
    if-eqz v1, :cond_1f

    .line 465
    .line 466
    sub-int/2addr v7, v12

    .line 467
    :cond_1f
    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 468
    .line 469
    if-eqz v1, :cond_20

    .line 470
    .line 471
    iget v7, v0, Lrazerdp/basepopup/n;->b:I

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_20
    iget v7, v0, Lrazerdp/basepopup/n;->l:I

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_21
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 478
    .line 479
    sub-int/2addr v7, v12

    .line 480
    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 481
    .line 482
    iget v7, v0, Lrazerdp/basepopup/n;->b:I

    .line 483
    .line 484
    :goto_11
    neg-int v7, v7

    .line 485
    goto :goto_10

    .line 486
    :cond_22
    if-eqz v7, :cond_23

    .line 487
    .line 488
    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    .line 489
    .line 490
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    move/from16 v20, v4

    .line 495
    .line 496
    iget v4, v15, Landroid/graphics/Rect;->bottom:I

    .line 497
    .line 498
    shr-int/lit8 v21, v12, 0x1

    .line 499
    .line 500
    add-int v4, v4, v21

    .line 501
    .line 502
    sub-int/2addr v10, v4

    .line 503
    add-int/2addr v10, v7

    .line 504
    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 505
    .line 506
    goto :goto_12

    .line 507
    :cond_23
    move/from16 v20, v4

    .line 508
    .line 509
    iget v4, v6, Landroid/graphics/Rect;->top:I

    .line 510
    .line 511
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    sub-int/2addr v7, v12

    .line 516
    const/4 v10, 0x1

    .line 517
    shr-int/2addr v7, v10

    .line 518
    add-int/2addr v4, v7

    .line 519
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 520
    .line 521
    :goto_12
    iget v4, v0, Lrazerdp/basepopup/n;->l:I

    .line 522
    .line 523
    iget v7, v0, Lrazerdp/basepopup/n;->b:I

    .line 524
    .line 525
    sub-int v7, v4, v7

    .line 526
    .line 527
    :goto_13
    iget-object v4, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 528
    .line 529
    iget v10, v4, Lrazerdp/basepopup/b;->g:I

    .line 530
    .line 531
    and-int/lit16 v10, v10, 0x100

    .line 532
    .line 533
    if-eqz v10, :cond_2c

    .line 534
    .line 535
    invoke-virtual {v4}, Lrazerdp/basepopup/b;->h()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_2c

    .line 540
    .line 541
    const/16 v4, 0x30

    .line 542
    .line 543
    if-eq v3, v4, :cond_26

    .line 544
    .line 545
    if-eqz v1, :cond_24

    .line 546
    .line 547
    goto :goto_14

    .line 548
    :cond_24
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 549
    .line 550
    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    .line 551
    .line 552
    sub-int/2addr v1, v3

    .line 553
    if-le v12, v1, :cond_25

    .line 554
    .line 555
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 556
    .line 557
    add-int/2addr v1, v12

    .line 558
    add-int/2addr v1, v7

    .line 559
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 560
    .line 561
    sub-int/2addr v1, v3

    .line 562
    sub-int/2addr v7, v1

    .line 563
    :cond_25
    :goto_14
    const/4 v1, 0x3

    .line 564
    goto :goto_15

    .line 565
    :cond_26
    if-eqz v1, :cond_27

    .line 566
    .line 567
    goto :goto_14

    .line 568
    :cond_27
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 569
    .line 570
    if-le v12, v1, :cond_25

    .line 571
    .line 572
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    .line 573
    .line 574
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 575
    .line 576
    sub-int/2addr v1, v3

    .line 577
    add-int/2addr v7, v1

    .line 578
    goto :goto_14

    .line 579
    :goto_15
    if-eq v13, v1, :cond_2a

    .line 580
    .line 581
    const/4 v1, 0x5

    .line 582
    if-eq v13, v1, :cond_28

    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_28
    if-eqz v2, :cond_29

    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_29
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 589
    .line 590
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 591
    .line 592
    sub-int/2addr v1, v2

    .line 593
    if-le v11, v1, :cond_2c

    .line 594
    .line 595
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 596
    .line 597
    add-int/2addr v1, v11

    .line 598
    add-int/2addr v1, v9

    .line 599
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 600
    .line 601
    sub-int/2addr v2, v1

    .line 602
    add-int/2addr v9, v2

    .line 603
    goto :goto_16

    .line 604
    :cond_2a
    if-eqz v2, :cond_2b

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_2b
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 608
    .line 609
    if-le v11, v1, :cond_2c

    .line 610
    .line 611
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 612
    .line 613
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 614
    .line 615
    sub-int/2addr v1, v2

    .line 616
    add-int/2addr v9, v1

    .line 617
    :cond_2c
    :goto_16
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 618
    .line 619
    iget v2, v8, Landroid/graphics/Rect;->top:I

    .line 620
    .line 621
    add-int/2addr v11, v1

    .line 622
    add-int/2addr v12, v2

    .line 623
    invoke-virtual {v8, v1, v2, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const/4 v2, 0x1

    .line 634
    xor-int/2addr v1, v2

    .line 635
    if-eqz v1, :cond_31

    .line 636
    .line 637
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 638
    .line 639
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 640
    .line 641
    if-ge v1, v2, :cond_2d

    .line 642
    .line 643
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 644
    .line 645
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 646
    .line 647
    .line 648
    :cond_2d
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 649
    .line 650
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 651
    .line 652
    if-le v1, v2, :cond_2f

    .line 653
    .line 654
    sub-int/2addr v1, v2

    .line 655
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 656
    .line 657
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 658
    .line 659
    sub-int/2addr v2, v3

    .line 660
    if-le v1, v2, :cond_2e

    .line 661
    .line 662
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 663
    .line 664
    invoke-virtual {v8, v3, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 665
    .line 666
    .line 667
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 668
    .line 669
    iput v1, v8, Landroid/graphics/Rect;->right:I

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_2e
    neg-int v1, v1

    .line 673
    const/4 v2, 0x0

    .line 674
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 675
    .line 676
    .line 677
    :cond_2f
    :goto_17
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 678
    .line 679
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 680
    .line 681
    if-ge v1, v2, :cond_30

    .line 682
    .line 683
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 684
    .line 685
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 686
    .line 687
    .line 688
    :cond_30
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    .line 689
    .line 690
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 691
    .line 692
    if-le v1, v2, :cond_31

    .line 693
    .line 694
    sub-int/2addr v1, v2

    .line 695
    neg-int v1, v1

    .line 696
    const/4 v2, 0x0

    .line 697
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 698
    .line 699
    .line 700
    goto :goto_18

    .line 701
    :cond_31
    const/4 v2, 0x0

    .line 702
    :goto_18
    iget v1, v8, Landroid/graphics/Rect;->left:I

    .line 703
    .line 704
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 705
    .line 706
    iget v4, v8, Landroid/graphics/Rect;->right:I

    .line 707
    .line 708
    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    .line 709
    .line 710
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 711
    .line 712
    .line 713
    if-eqz v14, :cond_39

    .line 714
    .line 715
    iget-object v1, v0, Lrazerdp/basepopup/n;->a:Lrazerdp/basepopup/o;

    .line 716
    .line 717
    iget-object v3, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 718
    .line 719
    iget v4, v3, Lrazerdp/basepopup/b;->g:I

    .line 720
    .line 721
    and-int/lit16 v4, v4, 0x800

    .line 722
    .line 723
    if-eqz v4, :cond_32

    .line 724
    .line 725
    iget v4, v3, Lrazerdp/basepopup/b;->z:I

    .line 726
    .line 727
    if-nez v4, :cond_32

    .line 728
    .line 729
    const/16 v4, 0x30

    .line 730
    .line 731
    iput v4, v3, Lrazerdp/basepopup/b;->z:I

    .line 732
    .line 733
    :cond_32
    iget v3, v3, Lrazerdp/basepopup/b;->z:I

    .line 734
    .line 735
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 736
    .line 737
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 738
    .line 739
    iget v6, v8, Landroid/graphics/Rect;->right:I

    .line 740
    .line 741
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    and-int/lit8 v13, v3, 0x7

    .line 760
    .line 761
    const/4 v14, 0x3

    .line 762
    if-eq v13, v14, :cond_33

    .line 763
    .line 764
    const/4 v14, 0x5

    .line 765
    if-eq v13, v14, :cond_34

    .line 766
    .line 767
    const v14, 0x800003

    .line 768
    .line 769
    .line 770
    if-eq v13, v14, :cond_33

    .line 771
    .line 772
    const v4, 0x800005

    .line 773
    .line 774
    .line 775
    if-eq v13, v4, :cond_34

    .line 776
    .line 777
    move v4, v9

    .line 778
    :cond_33
    move v6, v11

    .line 779
    goto :goto_19

    .line 780
    :cond_34
    move v4, v9

    .line 781
    :goto_19
    and-int/lit8 v3, v3, 0x70

    .line 782
    .line 783
    const/16 v9, 0x30

    .line 784
    .line 785
    if-eq v3, v9, :cond_35

    .line 786
    .line 787
    const/16 v9, 0x50

    .line 788
    .line 789
    if-eq v3, v9, :cond_36

    .line 790
    .line 791
    move v5, v10

    .line 792
    :cond_35
    move v7, v12

    .line 793
    goto :goto_1a

    .line 794
    :cond_36
    move v5, v10

    .line 795
    :goto_1a
    iget-object v3, v1, Lrazerdp/basepopup/o;->b:Lrazerdp/basepopup/o$a;

    .line 796
    .line 797
    if-eqz v3, :cond_38

    .line 798
    .line 799
    iget-object v3, v3, Lrazerdp/basepopup/o$a;->a:Landroid/view/View;

    .line 800
    .line 801
    if-nez v3, :cond_37

    .line 802
    .line 803
    goto :goto_1b

    .line 804
    :cond_37
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 805
    .line 806
    .line 807
    :cond_38
    :goto_1b
    iget-object v1, v1, Lrazerdp/basepopup/o;->e:Landroid/graphics/RectF;

    .line 808
    .line 809
    int-to-float v3, v4

    .line 810
    int-to-float v4, v5

    .line 811
    int-to-float v5, v6

    .line 812
    int-to-float v6, v7

    .line 813
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 814
    .line 815
    .line 816
    :cond_39
    iget-object v1, v0, Lrazerdp/basepopup/n;->e:Landroid/graphics/Rect;

    .line 817
    .line 818
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 822
    .line 823
    iget-object v1, v1, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 824
    .line 825
    iget-object v1, v0, Lrazerdp/basepopup/n;->f:Landroid/graphics/Rect;

    .line 826
    .line 827
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_3a

    .line 832
    .line 833
    iget-object v3, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 834
    .line 835
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 845
    .line 846
    .line 847
    iget-object v3, v3, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 848
    .line 849
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 850
    .line 851
    .line 852
    :cond_3a
    :goto_1c
    add-int/lit8 v4, v20, 0x1

    .line 853
    .line 854
    move v3, v2

    .line 855
    move/from16 v2, v17

    .line 856
    .line 857
    move-object/from16 v1, v19

    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :cond_3b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v0, Lrazerdp/basepopup/n;->a:Lrazerdp/basepopup/o;

    .line 20
    .line 21
    if-ne v6, v7, :cond_1

    .line 22
    .line 23
    const/high16 v7, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v0, v1, v7}, Lrazerdp/basepopup/n;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v0, v2, v7}, Lrazerdp/basepopup/n;->c(II)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {v0, v6, v8, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    move/from16 v16, v3

    .line 37
    .line 38
    move/from16 v17, v5

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    const/high16 v7, 0x20000000

    .line 43
    .line 44
    invoke-virtual {v0, v1, v7}, Lrazerdp/basepopup/n;->d(II)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v0, v2, v7}, Lrazerdp/basepopup/n;->c(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    if-ne v9, v10, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget v12, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    invoke-static {v8, v4, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v12, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    invoke-static {v7, v4, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v14, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 104
    .line 105
    iget v14, v14, Lrazerdp/basepopup/b;->v:I

    .line 106
    .line 107
    invoke-static {v14, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    iget-object v15, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 112
    .line 113
    iget v4, v15, Lrazerdp/basepopup/b;->g:I

    .line 114
    .line 115
    and-int/lit16 v4, v4, 0x1000

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v4, 0x0

    .line 122
    :goto_2
    invoke-virtual {v15}, Lrazerdp/basepopup/b;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_f

    .line 127
    .line 128
    iget-object v15, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 129
    .line 130
    iget-object v1, v15, Lrazerdp/basepopup/b;->x:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    move/from16 v17, v5

    .line 139
    .line 140
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    sub-int v18, v10, v5

    .line 143
    .line 144
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    sub-int v19, v11, v1

    .line 147
    .line 148
    move/from16 v20, v1

    .line 149
    .line 150
    sget-object v1, Lrazerdp/basepopup/BasePopupWindow$b;->ALIGN_TO_ANCHOR_SIDE:Lrazerdp/basepopup/BasePopupWindow$b;

    .line 151
    .line 152
    move/from16 v21, v5

    .line 153
    .line 154
    iget-object v5, v15, Lrazerdp/basepopup/b;->t:Lrazerdp/basepopup/BasePopupWindow$b;

    .line 155
    .line 156
    if-ne v5, v1, :cond_4

    .line 157
    .line 158
    sub-int v2, v10, v2

    .line 159
    .line 160
    move/from16 v5, v21

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move/from16 v5, v18

    .line 164
    .line 165
    :goto_3
    iget-object v10, v15, Lrazerdp/basepopup/b;->u:Lrazerdp/basepopup/BasePopupWindow$b;

    .line 166
    .line 167
    if-ne v10, v1, :cond_5

    .line 168
    .line 169
    sub-int v3, v11, v3

    .line 170
    .line 171
    move/from16 v1, v20

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move/from16 v1, v19

    .line 175
    .line 176
    :goto_4
    and-int/lit8 v10, v14, 0x7

    .line 177
    .line 178
    const/4 v11, 0x3

    .line 179
    const/4 v15, -0x1

    .line 180
    if-eq v10, v11, :cond_8

    .line 181
    .line 182
    const/4 v2, 0x5

    .line 183
    if-eq v10, v2, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 187
    .line 188
    if-ne v2, v15, :cond_7

    .line 189
    .line 190
    move v12, v5

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 200
    .line 201
    if-ne v5, v15, :cond_9

    .line 202
    .line 203
    move v12, v2

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    if-eqz v4, :cond_a

    .line 206
    .line 207
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    :cond_a
    :goto_5
    and-int/lit8 v2, v14, 0x70

    .line 212
    .line 213
    const/16 v5, 0x30

    .line 214
    .line 215
    if-eq v2, v5, :cond_d

    .line 216
    .line 217
    const/16 v3, 0x50

    .line 218
    .line 219
    if-eq v2, v3, :cond_b

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    .line 224
    if-ne v2, v15, :cond_c

    .line 225
    .line 226
    move v13, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_c
    if-eqz v4, :cond_10

    .line 229
    .line 230
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    goto :goto_6

    .line 235
    :cond_d
    iget v1, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236
    .line 237
    if-ne v1, v15, :cond_e

    .line 238
    .line 239
    move v13, v3

    .line 240
    goto :goto_6

    .line 241
    :cond_e
    if-eqz v4, :cond_10

    .line 242
    .line 243
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    goto :goto_6

    .line 248
    :cond_f
    move/from16 v16, v3

    .line 249
    .line 250
    move/from16 v17, v5

    .line 251
    .line 252
    :cond_10
    :goto_6
    iget-object v1, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 253
    .line 254
    invoke-virtual {v1}, Lrazerdp/basepopup/b;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_12

    .line 259
    .line 260
    iget-object v2, v1, Lrazerdp/basepopup/b;->D:Lrazerdp/basepopup/b$c;

    .line 261
    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    iget-boolean v2, v2, Lrazerdp/basepopup/b$c;->b:Z

    .line 265
    .line 266
    if-eqz v2, :cond_11

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_11
    iget v1, v1, Lrazerdp/basepopup/b;->g:I

    .line 270
    .line 271
    const/high16 v2, 0x2000000

    .line 272
    .line 273
    and-int/2addr v1, v2

    .line 274
    if-eqz v1, :cond_12

    .line 275
    .line 276
    iget-object v1, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 277
    .line 278
    iget-object v1, v1, Lrazerdp/basepopup/b;->x:Landroid/graphics/Rect;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    :cond_12
    :goto_7
    iget-object v1, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 285
    .line 286
    invoke-virtual {v1}, Lrazerdp/basepopup/b;->h()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_14

    .line 291
    .line 292
    iget-object v2, v1, Lrazerdp/basepopup/b;->D:Lrazerdp/basepopup/b$c;

    .line 293
    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    iget-boolean v2, v2, Lrazerdp/basepopup/b$c;->b:Z

    .line 297
    .line 298
    if-eqz v2, :cond_13

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_13
    iget v1, v1, Lrazerdp/basepopup/b;->g:I

    .line 302
    .line 303
    const/high16 v2, 0x4000000

    .line 304
    .line 305
    and-int/2addr v1, v2

    .line 306
    if-eqz v1, :cond_14

    .line 307
    .line 308
    iget-object v1, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 309
    .line 310
    iget-object v1, v1, Lrazerdp/basepopup/b;->x:Landroid/graphics/Rect;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    :cond_14
    :goto_8
    iget-object v1, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v13, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-object v3, v0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 345
    .line 346
    iget v3, v3, Lrazerdp/basepopup/b;->f:I

    .line 347
    .line 348
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_16

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 359
    .line 360
    if-lez v4, :cond_15

    .line 361
    .line 362
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 367
    .line 368
    :cond_15
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 369
    .line 370
    if-lez v4, :cond_16

    .line 371
    .line 372
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 377
    .line 378
    :cond_16
    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    .line 379
    .line 380
    .line 381
    :goto_9
    add-int/lit8 v5, v17, 0x1

    .line 382
    .line 383
    move/from16 v1, p1

    .line 384
    .line 385
    move/from16 v2, p2

    .line 386
    .line 387
    move/from16 v3, v16

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_17
    invoke-virtual/range {p0 .. p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrazerdp/basepopup/n;->c:Lrazerdp/basepopup/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lrazerdp/basepopup/BasePopupWindow;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
