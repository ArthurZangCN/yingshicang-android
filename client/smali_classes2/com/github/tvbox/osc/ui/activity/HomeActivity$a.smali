.class public final Lcom/github/tvbox/osc/ui/activity/HomeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tvbox/osc/ui/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/tvbox/osc/ui/activity/HomeActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x2

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v5, v4, Lcom/github/tvbox/osc/ui/activity/HomeActivity$a;->a:Lcom/github/tvbox/osc/ui/activity/HomeActivity;

    .line 7
    .line 8
    iget-boolean v6, v5, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->o:Z

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    iput-boolean v2, v5, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->o:Z

    .line 13
    .line 14
    iget v6, v5, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->q:I

    .line 15
    .line 16
    iget v7, v5, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->p:I

    .line 17
    .line 18
    if-eq v6, v7, :cond_2

    .line 19
    .line 20
    iput v6, v5, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->p:I

    .line 21
    .line 22
    iget-object v7, v5, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->i:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {v7, v6, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 25
    .line 26
    .line 27
    iget v6, v5, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->q:I

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move v6, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v2

    .line 34
    :goto_0
    new-instance v7, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;

    .line 35
    .line 36
    iget-object v8, v5, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->d:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    invoke-direct {v7, v8, v9}, Lcom/github/tvbox/osc/ui/tv/widget/ViewObj;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, Lz1/y0;

    .line 53
    .line 54
    invoke-direct {v9, v5, v6}, Lz1/y0;-><init>(Lcom/github/tvbox/osc/ui/activity/HomeActivity;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    const-string v11, "alpha"

    .line 61
    .line 62
    const/high16 v12, 0x42480000    # 50.0f

    .line 63
    .line 64
    const-string v13, "height"

    .line 65
    .line 66
    const/high16 v14, 0x41200000    # 10.0f

    .line 67
    .line 68
    const-string v15, "marginTop"

    .line 69
    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-byte v0, v5, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->D:B

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v5, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 85
    .line 86
    invoke-static {v6, v14}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v14, v5, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 95
    .line 96
    invoke-static {v14, v10}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-array v14, v3, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v6, v14, v2

    .line 107
    .line 108
    aput-object v10, v14, v1

    .line 109
    .line 110
    invoke-static {v7, v15, v0, v14}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v6, Landroid/animation/IntEvaluator;

    .line 115
    .line 116
    invoke-direct {v6}, Landroid/animation/IntEvaluator;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v10, v5, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 120
    .line 121
    invoke-static {v10, v12}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v12, v5, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 130
    .line 131
    invoke-static {v12, v9}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-array v12, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v10, v12, v2

    .line 142
    .line 143
    aput-object v9, v12, v1

    .line 144
    .line 145
    invoke-static {v7, v13, v6, v12}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v5, v5, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->d:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    new-array v7, v3, [F

    .line 152
    .line 153
    fill-array-data v7, :array_0

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v7, 0x3

    .line 161
    new-array v7, v7, [Landroid/animation/Animator;

    .line 162
    .line 163
    aput-object v0, v7, v2

    .line 164
    .line 165
    aput-object v6, v7, v1

    .line 166
    .line 167
    aput-object v5, v7, v3

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, 0xc8

    .line 173
    .line 174
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    if-nez v6, :cond_2

    .line 182
    .line 183
    iget-byte v0, v5, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->D:B

    .line 184
    .line 185
    if-ne v0, v1, :cond_2

    .line 186
    .line 187
    new-instance v0, Landroid/animation/IntEvaluator;

    .line 188
    .line 189
    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v5, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 193
    .line 194
    invoke-static {v6, v10}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v10, v5, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 203
    .line 204
    invoke-static {v10, v14}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    new-array v14, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v6, v14, v2

    .line 215
    .line 216
    aput-object v10, v14, v1

    .line 217
    .line 218
    invoke-static {v7, v15, v0, v14}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v6, Landroid/animation/IntEvaluator;

    .line 223
    .line 224
    invoke-direct {v6}, Landroid/animation/IntEvaluator;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v10, v5, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 228
    .line 229
    invoke-static {v10, v9}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v10, v5, Lcom/github/tvbox/osc/base/BaseActivity;->a:Lcom/github/tvbox/osc/base/BaseActivity;

    .line 238
    .line 239
    invoke-static {v10, v12}, Lme/jessyan/autosize/utils/AutoSizeUtils;->mm2px(Landroid/content/Context;F)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    new-array v12, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v9, v12, v2

    .line 250
    .line 251
    aput-object v10, v12, v1

    .line 252
    .line 253
    invoke-static {v7, v13, v6, v12}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v5, v5, Lcom/github/tvbox/osc/ui/activity/HomeActivity;->d:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    new-array v7, v3, [F

    .line 260
    .line 261
    fill-array-data v7, :array_1

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    const/4 v7, 0x3

    .line 269
    new-array v7, v7, [Landroid/animation/Animator;

    .line 270
    .line 271
    aput-object v0, v7, v2

    .line 272
    .line 273
    aput-object v6, v7, v1

    .line 274
    .line 275
    aput-object v5, v7, v3

    .line 276
    .line 277
    invoke-virtual {v8, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 278
    .line 279
    .line 280
    const-wide/16 v0, 0xc8

    .line 281
    .line 282
    invoke-virtual {v8, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 286
    .line 287
    .line 288
    :cond_2
    :goto_1
    return-void

    .line 289
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
