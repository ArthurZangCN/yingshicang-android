.class public final Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;Landroid/content/res/TypedArray;Ls2/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/a;->a:Landroid/widget/CompoundButton;

    .line 5
    .line 6
    iget p3, p3, Ls2/d;->a:I

    .line 7
    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeRadioButton_shape_buttonDrawable:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    sget v0, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonDrawable:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    packed-switch p3, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeRadioButton_shape_buttonDrawable:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonDrawable:I

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {p1}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :goto_2
    packed-switch p3, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeRadioButton_shape_buttonPressedDrawable:I

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :pswitch_2
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonPressedDrawable:I

    .line 50
    .line 51
    :goto_3
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    packed-switch p3, :pswitch_data_3

    .line 58
    .line 59
    .line 60
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeRadioButton_shape_buttonPressedDrawable:I

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :pswitch_3
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonPressedDrawable:I

    .line 64
    .line 65
    :goto_4
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lp2/a;->c:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    :cond_1
    packed-switch p3, :pswitch_data_4

    .line 72
    .line 73
    .line 74
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeRadioButton_shape_buttonCheckedDrawable:I

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :pswitch_4
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonCheckedDrawable:I

    .line 78
    .line 79
    :goto_5
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    packed-switch p3, :pswitch_data_5

    .line 86
    .line 87
    .line 88
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeRadioButton_shape_buttonCheckedDrawable:I

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :pswitch_5
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonCheckedDrawable:I

    .line 92
    .line 93
    :goto_6
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lp2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    :cond_2
    packed-switch p3, :pswitch_data_6

    .line 100
    .line 101
    .line 102
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeRadioButton_shape_buttonDisabledDrawable:I

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :pswitch_6
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonDisabledDrawable:I

    .line 106
    .line 107
    :goto_7
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    packed-switch p3, :pswitch_data_7

    .line 114
    .line 115
    .line 116
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeRadioButton_shape_buttonDisabledDrawable:I

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :pswitch_7
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonDisabledDrawable:I

    .line 120
    .line 121
    :goto_8
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lp2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    :cond_3
    packed-switch p3, :pswitch_data_8

    .line 128
    .line 129
    .line 130
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeRadioButton_shape_buttonFocusedDrawable:I

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :pswitch_8
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonFocusedDrawable:I

    .line 134
    .line 135
    :goto_9
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    packed-switch p3, :pswitch_data_9

    .line 142
    .line 143
    .line 144
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeRadioButton_shape_buttonFocusedDrawable:I

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :pswitch_9
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonFocusedDrawable:I

    .line 148
    .line 149
    :goto_a
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lp2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    :cond_4
    packed-switch p3, :pswitch_data_a

    .line 156
    .line 157
    .line 158
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeRadioButton_shape_buttonSelectedDrawable:I

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :pswitch_a
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonSelectedDrawable:I

    .line 162
    .line 163
    :goto_b
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    packed-switch p3, :pswitch_data_b

    .line 170
    .line 171
    .line 172
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeRadioButton_shape_buttonSelectedDrawable:I

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :pswitch_b
    sget p1, Lcom/hjq/shape/R$styleable;->ShapeCheckBox_shape_buttonSelectedDrawable:I

    .line 176
    .line 177
    :goto_c
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lp2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    :cond_5
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lp2/a;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v2, p0, Lp2/a;->a:Landroid/widget/CompoundButton;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lp2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lp2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lp2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lp2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lp2/a;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const v3, 0x10100a7

    .line 42
    .line 43
    .line 44
    filled-new-array {v3}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lp2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const v3, 0x10100a0

    .line 56
    .line 57
    .line 58
    filled-new-array {v3}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lp2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const v3, -0x101009e

    .line 70
    .line 71
    .line 72
    filled-new-array {v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lp2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const v3, 0x101009c

    .line 84
    .line 85
    .line 86
    filled-new-array {v3}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Lp2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const v3, 0x10100a1

    .line 98
    .line 99
    .line 100
    filled-new-array {v3}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    const/4 v1, 0x0

    .line 108
    new-array v1, v1, [I

    .line 109
    .line 110
    iget-object v3, p0, Lp2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/a;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lp2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lp2/a;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lp2/a;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lp2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iput-object p1, p0, Lp2/a;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lp2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iput-object p1, p0, Lp2/a;->f:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :cond_3
    iget-object v0, p0, Lp2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iput-object p1, p0, Lp2/a;->g:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :cond_4
    iput-object p1, p0, Lp2/a;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-void
.end method
