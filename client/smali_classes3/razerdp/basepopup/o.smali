.class public final Lrazerdp/basepopup/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrazerdp/basepopup/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrazerdp/basepopup/o$a;
    }
.end annotation


# instance fields
.field public a:Lrazerdp/blur/BlurImageView;

.field public b:Lrazerdp/basepopup/o$a;

.field public c:Lrazerdp/basepopup/b;

.field public d:[I

.field public final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrazerdp/basepopup/b;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrazerdp/basepopup/o;->d:[I

    .line 6
    .line 7
    iput-object p2, p0, Lrazerdp/basepopup/o;->c:Lrazerdp/basepopup/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrazerdp/basepopup/o;->d:[I

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lrazerdp/basepopup/o;->e:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, p2, Lrazerdp/basepopup/b;->o:Z

    .line 34
    .line 35
    if-nez v3, :cond_8

    .line 36
    .line 37
    iget-object v3, p2, Lrazerdp/basepopup/b;->a:Lrazerdp/basepopup/BasePopupWindow;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    sget-object v4, Lrazerdp/basepopup/q$a;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    sget-object v4, Lrazerdp/basepopup/q$a$a;->a:Lrazerdp/basepopup/q$a;

    .line 46
    .line 47
    iget-object v3, v3, Lrazerdp/basepopup/BasePopupWindow;->d:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Lrazerdp/basepopup/q$a;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/LinkedList;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    move-object v3, v0

    .line 75
    :goto_1
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lrazerdp/basepopup/q;

    .line 95
    .line 96
    iget-object v1, v1, Lrazerdp/basepopup/q;->c:Lrazerdp/basepopup/b;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget v1, v1, Lrazerdp/basepopup/b;->c:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x2

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lrazerdp/basepopup/q;

    .line 122
    .line 123
    iget-object v3, v3, Lrazerdp/basepopup/q;->c:Lrazerdp/basepopup/b;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-object v4, v3, Lrazerdp/basepopup/b;->y:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    iget-object v3, v3, Lrazerdp/basepopup/b;->y:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-lez v3, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-eqz v4, :cond_6

    .line 151
    .line 152
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    :goto_3
    iget-object v1, p2, Lrazerdp/basepopup/b;->b:Ljava/util/WeakHashMap;

    .line 157
    .line 158
    invoke-virtual {v1, p0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    iget-object v3, p2, Lrazerdp/basepopup/b;->y:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    new-instance v3, Lrazerdp/basepopup/o$a;

    .line 183
    .line 184
    new-instance v4, Lrazerdp/basepopup/m;

    .line 185
    .line 186
    invoke-direct {v4, p1, v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p2, Lrazerdp/basepopup/b;->y:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    iput-object p2, v4, Lrazerdp/basepopup/m;->a:Lrazerdp/basepopup/b;

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p2, Lrazerdp/basepopup/b;->y:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    sget-object v0, Lr7/d;->a:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    :goto_4
    const/16 p1, 0x8

    .line 220
    .line 221
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-direct {v3, p0, v4, p2}, Lrazerdp/basepopup/o$a;-><init>(Lrazerdp/basepopup/o;Lrazerdp/basepopup/m;Lrazerdp/basepopup/b;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, p0, Lrazerdp/basepopup/o;->b:Lrazerdp/basepopup/o$a;

    .line 228
    .line 229
    :cond_c
    :goto_6
    iget-object p1, p0, Lrazerdp/basepopup/o;->b:Lrazerdp/basepopup/o$a;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    iget-object p2, p1, Lrazerdp/basepopup/o$a;->a:Landroid/view/View;

    .line 234
    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    iget-object p1, p1, Lrazerdp/basepopup/o$a;->c:Lrazerdp/basepopup/o;

    .line 238
    .line 239
    invoke-virtual {p1}, Lrazerdp/basepopup/o;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 244
    .line 245
    .line 246
    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/high16 v3, 0x1000000

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const-wide/16 v6, 0x32

    .line 10
    .line 11
    if-eq v2, v1, :cond_8

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    if-eq v2, v8, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    const-wide/16 v8, -0x2

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move-wide v10, v8

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v10, v4

    .line 27
    :goto_0
    iget-object p1, p0, Lrazerdp/basepopup/o;->a:Lrazerdp/blur/BlurImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iput-boolean v0, p1, Lrazerdp/blur/BlurImageView;->c:Z

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "dismiss\u6a21\u7ccaimageview alpha\u52a8\u753b"

    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const-string v2, "BlurImageView"

    .line 40
    .line 41
    invoke-static {v2, v1}, Ls7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    cmp-long v1, v10, v4

    .line 45
    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v10, v11}, Lrazerdp/blur/BlurImageView;->g(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    cmp-long v1, v10, v8

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-wide/16 v0, 0x1f4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lrazerdp/blur/BlurImageView;->g(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    iget-object p1, p0, Lrazerdp/basepopup/o;->b:Lrazerdp/basepopup/o$a;

    .line 69
    .line 70
    if-eqz p1, :cond_c

    .line 71
    .line 72
    iget-object v0, p1, Lrazerdp/basepopup/o$a;->b:Lrazerdp/basepopup/b;

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    iget v0, v0, Lrazerdp/basepopup/b;->g:I

    .line 77
    .line 78
    and-int/lit16 v0, v0, 0x80

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    iget-object v0, p1, Lrazerdp/basepopup/o$a;->a:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    instance-of v1, v0, Lrazerdp/basepopup/m;

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_c

    .line 95
    .line 96
    :cond_5
    iget-object v0, p1, Lrazerdp/basepopup/o$a;->b:Lrazerdp/basepopup/b;

    .line 97
    .line 98
    iget-object v1, v0, Lrazerdp/basepopup/b;->m:Landroid/view/animation/AlphaAnimation;

    .line 99
    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    iget v2, v0, Lrazerdp/basepopup/b;->g:I

    .line 103
    .line 104
    and-int/2addr v2, v3

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-wide v2, v0, Lrazerdp/basepopup/b;->q:J

    .line 108
    .line 109
    cmp-long v2, v2, v4

    .line 110
    .line 111
    if-lez v2, :cond_7

    .line 112
    .line 113
    iget-boolean v0, v0, Lrazerdp/basepopup/b;->n:Z

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    cmp-long v0, v0, v4

    .line 122
    .line 123
    if-gtz v0, :cond_7

    .line 124
    .line 125
    :cond_6
    iget-object v0, p1, Lrazerdp/basepopup/o$a;->b:Lrazerdp/basepopup/b;

    .line 126
    .line 127
    iget-object v1, v0, Lrazerdp/basepopup/b;->m:Landroid/view/animation/AlphaAnimation;

    .line 128
    .line 129
    iget-wide v2, v0, Lrazerdp/basepopup/b;->q:J

    .line 130
    .line 131
    add-long/2addr v2, v6

    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, p1, Lrazerdp/basepopup/o$a;->a:Landroid/view/View;

    .line 136
    .line 137
    iget-object p1, p1, Lrazerdp/basepopup/o$a;->b:Lrazerdp/basepopup/b;

    .line 138
    .line 139
    iget-object p1, p1, Lrazerdp/basepopup/b;->m:Landroid/view/animation/AlphaAnimation;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object p1, p0, Lrazerdp/basepopup/o;->b:Lrazerdp/basepopup/o$a;

    .line 146
    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    iget-object v0, p1, Lrazerdp/basepopup/o$a;->b:Lrazerdp/basepopup/b;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    iget v0, v0, Lrazerdp/basepopup/b;->g:I

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x80

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    iget-object v0, p1, Lrazerdp/basepopup/o$a;->a:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v0, :cond_c

    .line 162
    .line 163
    instance-of v1, v0, Lrazerdp/basepopup/m;

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    :cond_9
    iget-object v0, p1, Lrazerdp/basepopup/o$a;->b:Lrazerdp/basepopup/b;

    .line 174
    .line 175
    iget-object v1, v0, Lrazerdp/basepopup/b;->l:Landroid/view/animation/AlphaAnimation;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    iget v2, v0, Lrazerdp/basepopup/b;->g:I

    .line 180
    .line 181
    and-int/2addr v2, v3

    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-wide v2, v0, Lrazerdp/basepopup/b;->p:J

    .line 185
    .line 186
    cmp-long v2, v2, v4

    .line 187
    .line 188
    if-lez v2, :cond_b

    .line 189
    .line 190
    iget-boolean v0, v0, Lrazerdp/basepopup/b;->n:Z

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    cmp-long v0, v0, v4

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    :cond_a
    iget-object v0, p1, Lrazerdp/basepopup/o$a;->b:Lrazerdp/basepopup/b;

    .line 203
    .line 204
    iget-object v1, v0, Lrazerdp/basepopup/b;->l:Landroid/view/animation/AlphaAnimation;

    .line 205
    .line 206
    iget-wide v2, v0, Lrazerdp/basepopup/b;->p:J

    .line 207
    .line 208
    add-long/2addr v2, v6

    .line 209
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v0, p1, Lrazerdp/basepopup/o$a;->a:Landroid/view/View;

    .line 213
    .line 214
    iget-object p1, p1, Lrazerdp/basepopup/o$a;->b:Lrazerdp/basepopup/b;

    .line 215
    .line 216
    iget-object p1, p1, Lrazerdp/basepopup/b;->l:Landroid/view/animation/AlphaAnimation;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/o;->c:Lrazerdp/basepopup/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lrazerdp/basepopup/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lr7/d;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/o;->c:Lrazerdp/basepopup/b;

    .line 21
    .line 22
    iget-object v1, p0, Lrazerdp/basepopup/o;->e:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, p1, v1}, Lrazerdp/basepopup/b;->c(Landroid/view/MotionEvent;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrazerdp/basepopup/o;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrazerdp/basepopup/o;->b:Lrazerdp/basepopup/o$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lrazerdp/basepopup/o$a;->a:Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lrazerdp/basepopup/m;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lrazerdp/basepopup/m;

    .line 19
    .line 20
    iput-object v1, v2, Lrazerdp/basepopup/m;->a:Lrazerdp/basepopup/b;

    .line 21
    .line 22
    iput-object v1, v0, Lrazerdp/basepopup/o$a;->a:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, v0, Lrazerdp/basepopup/o$a;->a:Landroid/view/View;

    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Lrazerdp/basepopup/o;->b:Lrazerdp/basepopup/o$a;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lrazerdp/basepopup/o;->a:Lrazerdp/blur/BlurImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lrazerdp/blur/BlurImageView;->b()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lrazerdp/basepopup/o;->a:Lrazerdp/blur/BlurImageView;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lrazerdp/basepopup/o;->c:Lrazerdp/basepopup/b;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lrazerdp/basepopup/b;->b:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lrazerdp/basepopup/o;->c:Lrazerdp/basepopup/b;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrazerdp/basepopup/o;->d:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrazerdp/basepopup/o;->c:Lrazerdp/basepopup/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrazerdp/basepopup/o;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    int-to-float v1, p2

    .line 15
    int-to-float v2, p3

    .line 16
    int-to-float v3, p4

    .line 17
    int-to-float v4, p5

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
