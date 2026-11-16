.class public final Lcom/kaopiz/kprogresshud/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaopiz/kprogresshud/f$a;,
        Lcom/kaopiz/kprogresshud/f$b;
    }
.end annotation


# instance fields
.field public a:Lcom/kaopiz/kprogresshud/f$a;

.field public b:F

.field public c:I

.field public d:F

.field public e:Landroid/content/Context;

.field public f:I

.field public g:Landroid/os/Handler;

.field public h:Z


# direct methods
.method public static a(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/kaopiz/kprogresshud/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/kaopiz/kprogresshud/f;->e:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lcom/kaopiz/kprogresshud/f$a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lcom/kaopiz/kprogresshud/f$a;-><init>(Lcom/kaopiz/kprogresshud/f;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/kaopiz/kprogresshud/f;->a:Lcom/kaopiz/kprogresshud/f$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/kaopiz/kprogresshud/f;->b:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v1, Lcom/kaopiz/kprogresshud/R$color;->kprogresshud_default_color:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iput p0, v0, Lcom/kaopiz/kprogresshud/f;->c:I

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    iput p0, v0, Lcom/kaopiz/kprogresshud/f;->f:I

    .line 32
    .line 33
    const/high16 p0, 0x41200000    # 10.0f

    .line 34
    .line 35
    iput p0, v0, Lcom/kaopiz/kprogresshud/f;->d:F

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    iput-boolean p0, v0, Lcom/kaopiz/kprogresshud/f;->h:Z

    .line 39
    .line 40
    sget-object p0, Lcom/kaopiz/kprogresshud/f$b;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/f$b;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/kaopiz/kprogresshud/f;->g(Lcom/kaopiz/kprogresshud/f$b;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/f;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/f;->c()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/kaopiz/kprogresshud/f;->g:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/kaopiz/kprogresshud/f;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/kaopiz/kprogresshud/f;->a:Lcom/kaopiz/kprogresshud/f$a;

    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kaopiz/kprogresshud/f;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/f;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/f;->a:Lcom/kaopiz/kprogresshud/f$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/f;->a:Lcom/kaopiz/kprogresshud/f$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/f;->g:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/kaopiz/kprogresshud/f;->g:Landroid/os/Handler;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/f;->a:Lcom/kaopiz/kprogresshud/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/f;->a:Lcom/kaopiz/kprogresshud/f$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/f;->a:Lcom/kaopiz/kprogresshud/f$a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kaopiz/kprogresshud/f$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/kaopiz/kprogresshud/f$a;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/kaopiz/kprogresshud/f$a;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/f;->a:Lcom/kaopiz/kprogresshud/f$a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kaopiz/kprogresshud/f$a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/kaopiz/kprogresshud/f$a;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/kaopiz/kprogresshud/f$a;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Lcom/kaopiz/kprogresshud/f$b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq p1, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/kaopiz/kprogresshud/b;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/kaopiz/kprogresshud/f;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput v2, p1, Lcom/kaopiz/kprogresshud/b;->e:I

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p1, Lcom/kaopiz/kprogresshud/b;->a:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lcom/kaopiz/kprogresshud/b;->a:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4, v0}, Lcom/github/tvbox/osc/util/e0;->e(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/kaopiz/kprogresshud/b;->a:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lcom/kaopiz/kprogresshud/b;->b:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/kaopiz/kprogresshud/b;->b:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x40a00000    # 5.0f

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v0}, Lcom/github/tvbox/osc/util/e0;->e(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    iput v0, p1, Lcom/kaopiz/kprogresshud/b;->f:F

    .line 93
    .line 94
    new-instance v0, Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v1, p1, Lcom/kaopiz/kprogresshud/b;->f:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    iget v3, p1, Lcom/kaopiz/kprogresshud/b;->f:F

    .line 104
    .line 105
    sub-float/2addr v2, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    int-to-float v3, v3

    .line 108
    mul-float/2addr v2, v3

    .line 109
    iget v3, p1, Lcom/kaopiz/kprogresshud/b;->e:I

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    div-float/2addr v2, v3

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    iget v4, p1, Lcom/kaopiz/kprogresshud/b;->f:F

    .line 119
    .line 120
    sub-float/2addr v3, v4

    .line 121
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Lcom/kaopiz/kprogresshud/b;->d:Landroid/graphics/RectF;

    .line 125
    .line 126
    new-instance v0, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Lcom/kaopiz/kprogresshud/b;->c:Landroid/graphics/RectF;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_1
    new-instance p1, Lcom/kaopiz/kprogresshud/a;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/f;->e:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput v2, p1, Lcom/kaopiz/kprogresshud/a;->d:I

    .line 143
    .line 144
    new-instance v2, Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p1, Lcom/kaopiz/kprogresshud/a;->a:Landroid/graphics/Paint;

    .line 150
    .line 151
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, Lcom/kaopiz/kprogresshud/a;->a:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/high16 v6, 0x40400000    # 3.0f

    .line 163
    .line 164
    invoke-static {v5, v6}, Lcom/github/tvbox/osc/util/e0;->e(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, Lcom/kaopiz/kprogresshud/a;->a:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p1, Lcom/kaopiz/kprogresshud/a;->b:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, Lcom/kaopiz/kprogresshud/a;->b:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, v6}, Lcom/github/tvbox/osc/util/e0;->e(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v2, v2

    .line 198
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lcom/kaopiz/kprogresshud/a;->b:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v2, Lcom/kaopiz/kprogresshud/R$color;->kprogresshud_grey_color:I

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v0, p1, Lcom/kaopiz/kprogresshud/a;->c:Landroid/graphics/RectF;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    new-instance p1, Lcom/kaopiz/kprogresshud/g;

    .line 225
    .line 226
    iget-object v4, p0, Lcom/kaopiz/kprogresshud/f;->e:Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    iput v2, p1, Lcom/kaopiz/kprogresshud/g;->d:I

    .line 232
    .line 233
    new-instance v2, Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v2, p1, Lcom/kaopiz/kprogresshud/g;->a:Landroid/graphics/Paint;

    .line 239
    .line 240
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p1, Lcom/kaopiz/kprogresshud/g;->a:Landroid/graphics/Paint;

    .line 246
    .line 247
    const v4, 0x3dcccccd    # 0.1f

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v5, v4}, Lcom/github/tvbox/osc/util/e0;->e(Landroid/content/Context;F)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    int-to-float v4, v4

    .line 259
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p1, Lcom/kaopiz/kprogresshud/g;->a:Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v2, p1, Lcom/kaopiz/kprogresshud/g;->b:Landroid/graphics/Paint;

    .line 273
    .line 274
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p1, Lcom/kaopiz/kprogresshud/g;->b:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3, v0}, Lcom/github/tvbox/osc/util/e0;->e(Landroid/content/Context;F)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-float v0, v0

    .line 290
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p1, Lcom/kaopiz/kprogresshud/g;->b:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v0, p1, Lcom/kaopiz/kprogresshud/g;->c:Landroid/graphics/RectF;

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_3
    new-instance p1, Lcom/kaopiz/kprogresshud/i;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/f;->e:Landroid/content/Context;

    .line 309
    .line 310
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    sget v0, Lcom/kaopiz/kprogresshud/R$drawable;->kprogresshud_spinner:I

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x53

    .line 319
    .line 320
    iput v0, p1, Lcom/kaopiz/kprogresshud/i;->b:I

    .line 321
    .line 322
    new-instance v0, Lcom/kaopiz/kprogresshud/h;

    .line 323
    .line 324
    invoke-direct {v0, p1}, Lcom/kaopiz/kprogresshud/h;-><init>(Lcom/kaopiz/kprogresshud/i;)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p1, Lcom/kaopiz/kprogresshud/i;->d:Lcom/kaopiz/kprogresshud/h;

    .line 328
    .line 329
    :goto_0
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/f;->a:Lcom/kaopiz/kprogresshud/f$a;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    if-eqz p1, :cond_6

    .line 335
    .line 336
    instance-of v1, p1, Lcom/kaopiz/kprogresshud/c;

    .line 337
    .line 338
    if-eqz v1, :cond_4

    .line 339
    .line 340
    move-object v1, p1

    .line 341
    check-cast v1, Lcom/kaopiz/kprogresshud/c;

    .line 342
    .line 343
    iput-object v1, v0, Lcom/kaopiz/kprogresshud/f$a;->a:Lcom/kaopiz/kprogresshud/c;

    .line 344
    .line 345
    :cond_4
    instance-of v1, p1, Lcom/kaopiz/kprogresshud/d;

    .line 346
    .line 347
    if-eqz v1, :cond_5

    .line 348
    .line 349
    move-object v1, p1

    .line 350
    check-cast v1, Lcom/kaopiz/kprogresshud/d;

    .line 351
    .line 352
    iput-object v1, v0, Lcom/kaopiz/kprogresshud/f$a;->b:Lcom/kaopiz/kprogresshud/d;

    .line 353
    .line 354
    :cond_5
    iput-object p1, v0, Lcom/kaopiz/kprogresshud/f$a;->c:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    iget-object v1, v0, Lcom/kaopiz/kprogresshud/f$a;->h:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 365
    .line 366
    .line 367
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    const/4 v2, -0x2

    .line 370
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lcom/kaopiz/kprogresshud/f$a;->h:Landroid/widget/FrameLayout;

    .line 374
    .line 375
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/f;->a:Lcom/kaopiz/kprogresshud/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/kaopiz/kprogresshud/f;->h:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kaopiz/kprogresshud/f;->a:Lcom/kaopiz/kprogresshud/f$a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/kaopiz/kprogresshud/f;->g:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v2, Lcom/kaopiz/kprogresshud/e;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/kaopiz/kprogresshud/e;-><init>(Lcom/kaopiz/kprogresshud/f;)V

    .line 33
    .line 34
    .line 35
    int-to-long v3, v0

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
