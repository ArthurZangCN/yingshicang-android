.class public Lcom/github/tvbox/osc/player/controller/VodController;
.super Lcom/github/tvbox/osc/player/controller/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/tvbox/osc/player/controller/VodController$a0;,
        Lcom/github/tvbox/osc/player/controller/VodController$b0;,
        Lcom/github/tvbox/osc/player/controller/VodController$c0;
    }
.end annotation


# static fields
.field public static final synthetic g1:I


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Z

.field public C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

.field public D0:Landroidx/media3/ui/SubtitleView;

.field public E0:Z

.field public F0:Z

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Z

.field public J0:I

.field public K0:Landroid/widget/ImageView;

.field public L0:Landroidx/activity/a;

.field public final M0:I

.field public N0:Landroid/widget/TextView;

.field public O:Landroid/widget/SeekBar;

.field public O0:Z

.field public P:Landroid/widget/TextView;

.field public final P0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

.field public Q:Landroid/widget/TextView;

.field public Q0:F

.field public R:Z

.field public R0:Landroid/widget/TextView;

.field public S:Landroid/widget/LinearLayout;

.field public S0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

.field public T:Landroid/widget/TextView;

.field public T0:I

.field public U:Landroid/widget/ImageView;

.field public final U0:Lcom/github/tvbox/osc/player/controller/VodController$k;

.field public V:Landroid/widget/LinearLayout;

.field public V0:Landroid/widget/TextView;

.field public W:Landroid/widget/LinearLayout;

.field public W0:Landroid/view/View;

.field public X0:Landroid/view/View;

.field public Y0:Z

.field public Z0:Lorg/json/JSONObject;

.field public a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

.field public b1:Z

.field public c1:Z

.field public d0:Landroid/widget/LinearLayout;

.field public d1:I

.field public e0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

.field public e1:J

.field public f0:Landroid/widget/TextView;

.field public f1:Z

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public final k0:Lcom/github/tvbox/osc/player/controller/VodController$a0;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/view/View;

.field public y0:Z

.field public z0:Landroid/widget/HorizontalScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/github/tvbox/osc/player/controller/BaseController;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/github/tvbox/osc/player/controller/VodController$a0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/github/tvbox/osc/player/controller/VodController$a0;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->k0:Lcom/github/tvbox/osc/player/controller/VodController$a0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->B0:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->F0:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->J0:I

    .line 18
    .line 19
    const/16 v2, 0x1770

    .line 20
    .line 21
    iput v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->M0:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O0:Z

    .line 24
    .line 25
    new-instance v2, Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/github/tvbox/osc/player/controller/VodController$b0;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->P0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 31
    .line 32
    const v2, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q0:F

    .line 36
    .line 37
    iput v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->T0:I

    .line 38
    .line 39
    new-instance v2, Lcom/github/tvbox/osc/player/controller/VodController$k;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/github/tvbox/osc/player/controller/VodController$k;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->U0:Lcom/github/tvbox/osc/player/controller/VodController$k;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->b1:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->c1:Z

    .line 52
    .line 53
    iput v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->d1:I

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->e1:J

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->f1:Z

    .line 60
    .line 61
    new-instance v0, Lcom/github/tvbox/osc/player/controller/VodController$t;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lcom/github/tvbox/osc/player/controller/VodController$t;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->G:Lcom/github/tvbox/osc/player/controller/BaseController$b;

    .line 67
    .line 68
    return-void
.end method

.method public static r(Lcom/github/tvbox/osc/player/controller/VodController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->h0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/blankj/utilcode/util/f;->u(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->k0:Lcom/github/tvbox/osc/player/controller/VodController$a0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, 0xbb8

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 2
    .line 3
    iget-object v0, v0, Lg6/a;->a:Lg6/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lg6/e;->getVideoSize()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 17
    .line 18
    iget-object v2, v2, Lg6/a;->a:Lg6/e;

    .line 19
    .line 20
    invoke-interface {v2}, Lg6/e;->getVideoSize()[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aget v2, v2, v3

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->w0:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "[ "

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, " X "

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, " ]"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "0"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->K0:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->K0:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 91
    .line 92
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->K0:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->pic:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const v0, 0x7f08008f

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lcom/github/tvbox/osc/base/App;->d:Lcom/github/tvbox/osc/bean/VodInfo;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/github/tvbox/osc/bean/VodInfo;->pic:Ljava/lang/String;

    .line 137
    .line 138
    :goto_0
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->K0:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/l;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, Lcom/bumptech/glide/k;

    .line 148
    .line 149
    iget-object v4, v1, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    .line 150
    .line 151
    iget-object v5, v1, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    .line 152
    .line 153
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-direct {v2, v4, v1, v6, v5}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/k;->y(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$s;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$s;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->x(Lcom/github/tvbox/osc/player/controller/VodController$s;)Lcom/bumptech/glide/k;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->K0:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->v(Landroid/widget/ImageView;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->K0:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->K0:Landroid/widget/ImageView;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->K0:Landroid/widget/ImageView;

    .line 192
    .line 193
    const/16 v2, 0x8

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->K0:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "sp"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lg6/a;->setSpeed(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->g0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->g0:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    const-string v0, "danmu"

    .line 2
    .line 3
    const-string v1, "pr"

    .line 4
    .line 5
    const-string v2, "sc"

    .line 6
    .line 7
    const-string v3, "x"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v5, "pl"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, p0, Lcom/github/tvbox/osc/player/controller/VodController;->n0:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/github/tvbox/osc/util/z;->c(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcom/github/tvbox/osc/player/controller/VodController;->l0:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Lcom/github/tvbox/osc/util/z;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    const-string v4, "exo"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    const-string v4, "ijk"

    .line 51
    .line 52
    :goto_0
    iget-object v5, p0, Lcom/github/tvbox/osc/player/controller/VodController;->o0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string v7, "\u786c\u89e3\u7801"

    .line 57
    .line 58
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v6, "\u7801"

    .line 63
    .line 64
    const-string v7, ""

    .line 65
    .line 66
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->l0:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Lcom/github/tvbox/osc/util/z;->d(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->m0:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v5, "sp"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->D()V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->J0:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const-string v1, "play_render"

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v1}, Lcom/movie/libutils/d;->b(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->J0:I

    .line 147
    .line 148
    :goto_1
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->A0:Landroid/widget/TextView;

    .line 149
    .line 150
    iget v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->J0:I

    .line 151
    .line 152
    if-ne v2, v3, :cond_2

    .line 153
    .line 154
    const-string v2, "S\u6e32\u67d3"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const-string v2, "T\u6e32\u67d3"

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->A0:Landroid/widget/TextView;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    const-string v2, "\u5f39\u5e55\u5173"

    .line 175
    .line 176
    const-string v4, "\u5f39\u5e55\u5f00"

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    :try_start_1
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->R0:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v5, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 183
    .line 184
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    move-object v2, v4

    .line 191
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->R0:Landroid/widget/TextView;

    .line 196
    .line 197
    const-string v1, "DAN_MU_SWITCH"

    .line 198
    .line 199
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v1, v3}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    move-object v2, v4

    .line 208
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :goto_4
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    const-string v0, "\u7247\u5934"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->s0:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v3, "st"

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit16 v1, v1, 0x3e8

    .line 17
    .line 18
    invoke-static {v1}, Ll6/c;->h(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v1, "et"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v1, "\u7247\u5c3e"

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    :try_start_1
    iget-object v2, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 42
    .line 43
    iget-object v2, v2, Lg6/a;->a:Lg6/e;

    .line 44
    .line 45
    invoke-interface {v2}, Lg6/e;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 56
    .line 57
    iget-object v2, v2, Lg6/a;->a:Lg6/e;

    .line 58
    .line 59
    invoke-interface {v2}, Lg6/e;->getDuration()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    int-to-long v4, v0

    .line 64
    const-wide/16 v6, 0x3e8

    .line 65
    .line 66
    mul-long/2addr v4, v6

    .line 67
    sub-long/2addr v2, v4

    .line 68
    long-to-float v0, v2

    .line 69
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->t0:Landroid/widget/TextView;

    .line 70
    .line 71
    float-to-int v0, v0

    .line 72
    invoke-static {v0}, Ll6/c;->h(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->t0:Landroid/widget/TextView;

    .line 87
    .line 88
    mul-int/lit16 v0, v0, 0x3e8

    .line 89
    .line 90
    invoke-static {v0}, Ll6/c;->h(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->G:Lcom/github/tvbox/osc/player/controller/BaseController$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/player/controller/BaseController;->e()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a00bd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->P:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0330

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a009b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->r0:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$u;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$u;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a0176

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->z0:Landroid/widget/HorizontalScrollView;

    .line 55
    .line 56
    const v0, 0x7f0a0380

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->h0:Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$v;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$v;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a0298

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->X0:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$w;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$w;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f0a037f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->f0:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f0a0060

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->W0:Landroid/view/View;

    .line 111
    .line 112
    const v0, 0x7f0a038a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->g0:Landroid/widget/TextView;

    .line 122
    .line 123
    const v0, 0x7f0a02b1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/SeekBar;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 133
    .line 134
    const v0, 0x7f0a0384

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->S:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const v0, 0x7f0a0385

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->U:Landroid/widget/ImageView;

    .line 155
    .line 156
    const v0, 0x7f0a0386

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->T:Landroid/widget/TextView;

    .line 166
    .line 167
    const v0, 0x7f0a0077

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/LinearLayout;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->V:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    const v0, 0x7f0a038c

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->W:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    const v0, 0x7f0a0378

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->x0:Landroid/view/View;

    .line 197
    .line 198
    const v0, 0x7f0a020c

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/ImageView;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->K0:Landroid/widget/ImageView;

    .line 208
    .line 209
    const v0, 0x7f0a0324

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->H0:Landroid/widget/TextView;

    .line 219
    .line 220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    const-string v1, "mini_progress"

    .line 223
    .line 224
    invoke-static {v1, v0}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->I0:Z

    .line 229
    .line 230
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->x0:Landroid/view/View;

    .line 231
    .line 232
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$x;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$x;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->W0:Landroid/view/View;

    .line 241
    .line 242
    new-instance v1, Lg1/a;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-direct {v1, p0, v2}, Lg1/a;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0a025e

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->d0:Landroid/widget/LinearLayout;

    .line 261
    .line 262
    const v0, 0x7f0a01d4

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->e0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 272
    .line 273
    const v0, 0x7f0a0270

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->p0:Landroid/widget/TextView;

    .line 283
    .line 284
    const v0, 0x7f0a026e

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->q0:Landroid/widget/TextView;

    .line 294
    .line 295
    const v0, 0x7f0a026b

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/TextView;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->i0:Landroid/widget/TextView;

    .line 305
    .line 306
    const v0, 0x7f0a026d

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/widget/TextView;

    .line 314
    .line 315
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->j0:Landroid/widget/TextView;

    .line 316
    .line 317
    const v0, 0x7f0a0098

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Landroid/widget/TextView;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->V0:Landroid/widget/TextView;

    .line 327
    .line 328
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$y;

    .line 329
    .line 330
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$y;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f0a0272

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/widget/TextView;

    .line 344
    .line 345
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->l0:Landroid/widget/TextView;

    .line 346
    .line 347
    const v0, 0x7f0a0273

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroid/widget/TextView;

    .line 355
    .line 356
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->m0:Landroid/widget/TextView;

    .line 357
    .line 358
    const v0, 0x7f0a026c

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/widget/TextView;

    .line 366
    .line 367
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->n0:Landroid/widget/TextView;

    .line 368
    .line 369
    const v0, 0x7f0a0267

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/widget/TextView;

    .line 377
    .line 378
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->o0:Landroid/widget/TextView;

    .line 379
    .line 380
    const v0, 0x7f0a026f

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/widget/TextView;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->A0:Landroid/widget/TextView;

    .line 390
    .line 391
    new-instance v1, Lg1/b;

    .line 392
    .line 393
    invoke-direct {v1, p0, v2}, Lg1/b;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f0a0275

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/widget/TextView;

    .line 407
    .line 408
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->s0:Landroid/widget/TextView;

    .line 409
    .line 410
    const v0, 0x7f0a0274

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroid/widget/TextView;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->t0:Landroid/widget/TextView;

    .line 420
    .line 421
    const v0, 0x7f0a038b

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroid/widget/TextView;

    .line 429
    .line 430
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 431
    .line 432
    const v0, 0x7f0a0383

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Landroid/widget/TextView;

    .line 440
    .line 441
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->v0:Landroid/widget/TextView;

    .line 442
    .line 443
    const v0, 0x7f0a0381

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/widget/TextView;

    .line 451
    .line 452
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->N0:Landroid/widget/TextView;

    .line 453
    .line 454
    const v0, 0x7f0a038d

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Landroid/widget/TextView;

    .line 462
    .line 463
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->w0:Landroid/widget/TextView;

    .line 464
    .line 465
    const v0, 0x7f0a02f7

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 473
    .line 474
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 475
    .line 476
    const v0, 0x7f0a0138

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroidx/media3/ui/SubtitleView;

    .line 484
    .line 485
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->D0:Landroidx/media3/ui/SubtitleView;

    .line 486
    .line 487
    const v0, 0x7f0a03bd

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Landroid/widget/TextView;

    .line 495
    .line 496
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->G0:Landroid/widget/TextView;

    .line 497
    .line 498
    const v0, 0x7f0a0209

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$z;

    .line 506
    .line 507
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$z;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, Lcom/github/tvbox/osc/util/d0;->a(Landroid/app/Activity;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 522
    .line 523
    int-to-float v0, v0

    .line 524
    invoke-virtual {v1, v0}, Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;->setTextSize(F)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Landroidx/activity/a;

    .line 528
    .line 529
    const/16 v1, 0xd

    .line 530
    .line 531
    invoke-direct {v0, p0, v1}, Landroidx/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroidx/activity/a;

    .line 535
    .line 536
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 537
    .line 538
    new-instance v1, Landroidx/activity/g;

    .line 539
    .line 540
    const/16 v3, 0xa

    .line 541
    .line 542
    invoke-direct {v1, p0, v3}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->e0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 549
    .line 550
    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-direct {v1, v3, v2}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lq1/t;

    .line 563
    .line 564
    invoke-direct {v0}, Lq1/t;-><init>()V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lg1/c;

    .line 568
    .line 569
    invoke-direct {v1, p0, v0}, Lg1/c;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;Lq1/t;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ll0/l;->setOnItemClickListener(Lo0/f;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->e0:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/github/tvbox/osc/api/c;->get()Lcom/github/tvbox/osc/api/c;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Lcom/github/tvbox/osc/api/c;->getParseBeanList()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v0, v1}, Ll0/l;->r(Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 592
    .line 593
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$a;

    .line 594
    .line 595
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$a;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->p0:Landroid/widget/TextView;

    .line 602
    .line 603
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$b;

    .line 604
    .line 605
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$b;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->q0:Landroid/widget/TextView;

    .line 612
    .line 613
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$c;

    .line 614
    .line 615
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$c;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->i0:Landroid/widget/TextView;

    .line 622
    .line 623
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$d;

    .line 624
    .line 625
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$d;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->j0:Landroid/widget/TextView;

    .line 632
    .line 633
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$e;

    .line 634
    .line 635
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$e;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->l0:Landroid/widget/TextView;

    .line 642
    .line 643
    new-instance v1, Lg1/a;

    .line 644
    .line 645
    const/4 v3, 0x1

    .line 646
    invoke-direct {v1, p0, v3}, Lg1/a;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->m0:Landroid/widget/TextView;

    .line 653
    .line 654
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$f;

    .line 655
    .line 656
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$f;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->m0:Landroid/widget/TextView;

    .line 663
    .line 664
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$g;

    .line 665
    .line 666
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$g;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->n0:Landroid/widget/TextView;

    .line 673
    .line 674
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$h;

    .line 675
    .line 676
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$h;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->o0:Landroid/widget/TextView;

    .line 683
    .line 684
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$i;

    .line 685
    .line 686
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$i;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->o0:Landroid/widget/TextView;

    .line 693
    .line 694
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$j;

    .line 695
    .line 696
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$j;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->s0:Landroid/widget/TextView;

    .line 703
    .line 704
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$l;

    .line 705
    .line 706
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$l;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->s0:Landroid/widget/TextView;

    .line 713
    .line 714
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$m;

    .line 715
    .line 716
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$m;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->t0:Landroid/widget/TextView;

    .line 723
    .line 724
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$n;

    .line 725
    .line 726
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$n;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->t0:Landroid/widget/TextView;

    .line 733
    .line 734
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$o;

    .line 735
    .line 736
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$o;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->G0:Landroid/widget/TextView;

    .line 743
    .line 744
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$p;

    .line 745
    .line 746
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$p;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->G0:Landroid/widget/TextView;

    .line 753
    .line 754
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$q;

    .line 755
    .line 756
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$q;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 760
    .line 761
    .line 762
    const v0, 0x7f0a00c3

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Landroid/widget/TextView;

    .line 770
    .line 771
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->R0:Landroid/widget/TextView;

    .line 772
    .line 773
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 774
    .line 775
    const-string v3, "DAN_MU_SWITCH"

    .line 776
    .line 777
    invoke-static {v3, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_0

    .line 782
    .line 783
    move v1, v2

    .line 784
    goto :goto_0

    .line 785
    :cond_0
    const/16 v1, 0x8

    .line 786
    .line 787
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->R0:Landroid/widget/TextView;

    .line 791
    .line 792
    new-instance v1, Lcom/github/tvbox/osc/player/controller/VodController$r;

    .line 793
    .line 794
    invoke-direct {v1, p0}, Lcom/github/tvbox/osc/player/controller/VodController$r;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 798
    .line 799
    .line 800
    const v0, 0x7f0a00c2

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 808
    .line 809
    iput-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->S0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 810
    .line 811
    iget-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->I0:Z

    .line 812
    .line 813
    if-eqz v0, :cond_1

    .line 814
    .line 815
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->H0:Landroid/widget/TextView;

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getChoosePlayBtn()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->V0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->S0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDanmuSwitchTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->R0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d00ea

    return v0
.end method

.method public final j(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/github/tvbox/osc/player/controller/BaseController;->j(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->T0:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->v0:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_2
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v0}, Lcom/github/tvbox/osc/player/controller/VodController$c0;->c(Z)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_3
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->W:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->f0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->N0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->N0:Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string v3, "vod_show_net_speed"

    .line 60
    .line 61
    invoke-static {v3, v2}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v1

    .line 69
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 77
    .line 78
    iget-object v0, v0, Lg6/a;->a:Lg6/e;

    .line 79
    .line 80
    invoke-interface {v0}, Lg6/e;->getCurrentPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->i(J)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 88
    .line 89
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lcom/github/tvbox/osc/base/App;->c:Lcom/google/gson/JsonObject;

    .line 94
    .line 95
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 96
    .line 97
    iget-object v0, v0, Lg6/a;->a:Lg6/e;

    .line 98
    .line 99
    invoke-interface {v0}, Lg6/e;->getDuration()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "duration"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->v0:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$c0;->i()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->D()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->v0:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->v0:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->e()V

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public final m(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->S0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getConfig()Lm4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->S0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lk4/j;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->c:Lk4/j;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lk4/j;->k:Z

    .line 23
    .line 24
    iput-wide p1, v0, Lk4/j;->q:J

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final n(II)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/github/tvbox/osc/player/controller/BaseController;->n(II)V

    .line 7
    .line 8
    .line 9
    const v0, 0xea60

    .line 10
    .line 11
    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    int-to-long v1, p2

    .line 15
    sget-object v3, Lcom/github/tvbox/osc/base/App;->e:Lcom/github/tvbox/osc/base/App;

    .line 16
    .line 17
    invoke-static {}, Lcom/github/tvbox/osc/base/App$a;->a()Lcom/github/tvbox/osc/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/github/tvbox/osc/base/App;->c:Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    iget-object v4, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 24
    .line 25
    iget-object v4, v4, Lg6/a;->a:Lg6/e;

    .line 26
    .line 27
    invoke-interface {v4}, Lg6/e;->getCurrentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "position"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v3, Lg1/e;

    .line 41
    .line 42
    invoke-direct {v3, p0, v1, v2}, Lg1/e;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/blankj/utilcode/util/d0;->b(Lcom/blankj/utilcode/util/d0$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    iget-boolean v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->b1:Z

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    if-le p1, v0, :cond_2

    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string v1, "et"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    move v0, v3

    .line 72
    :goto_0
    if-lez v0, :cond_2

    .line 73
    .line 74
    mul-int/lit16 v0, v0, 0x3e8

    .line 75
    .line 76
    add-int/2addr v0, p2

    .line 77
    if-lt v0, p1, :cond_2

    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/github/tvbox/osc/player/controller/VodController;->b1:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Lcom/github/tvbox/osc/player/controller/VodController$c0;->c(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {p2}, Ll6/c;->h(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1}, Ll6/c;->h(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->P:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->g0:Landroid/widget/TextView;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "\u5f53\u524d3\u500d\u901f\u64ad\u653e\u4e2d "

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->P:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, "/"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->I0:Z

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    if-le p1, p2, :cond_3

    .line 148
    .line 149
    iget-object v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->H0:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    if-lez p1, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    int-to-double v0, p2

    .line 180
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    mul-double/2addr v0, v2

    .line 183
    int-to-double p1, p1

    .line 184
    div-double/2addr v0, p1

    .line 185
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-double p1, p1

    .line 192
    mul-double/2addr v0, p1

    .line 193
    double-to-int p1, v0

    .line 194
    iget-object p2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 206
    .line 207
    iget-object p1, p1, Lg6/a;->a:Lg6/e;

    .line 208
    .line 209
    invoke-interface {p1}, Lg6/e;->getBufferedPercentage()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/16 p2, 0x5f

    .line 214
    .line 215
    if-lt p1, p2, :cond_5

    .line 216
    .line 217
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    iget-object p2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O:Landroid/widget/SeekBar;

    .line 228
    .line 229
    mul-int/lit8 p1, p1, 0xc

    .line 230
    .line 231
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 232
    .line 233
    .line 234
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->U0:Lcom/github/tvbox/osc/player/controller/VodController$k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/github/tvbox/osc/player/controller/VodController;->y(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/github/tvbox/osc/player/controller/BaseController;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroidx/activity/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->P0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->D:I

    .line 11
    .line 12
    int-to-float v2, v1

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    iget v2, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->E:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v3, v2

    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v0, v3

    .line 38
    int-to-float v3, v1

    .line 39
    cmpl-float v0, v0, v3

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float v0, v2

    .line 48
    cmpl-float p3, p3, v0

    .line 49
    .line 50
    if-lez p3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr p3, v0

    .line 62
    int-to-float v0, v1

    .line 63
    cmpl-float p3, p3, v0

    .line 64
    .line 65
    if-lez p3, :cond_2

    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float v0, v2

    .line 72
    cmpl-float p3, p3, v0

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    iget-boolean p3, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->I:Z

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-float/2addr p2, p1

    .line 90
    int-to-float p1, v1

    .line 91
    cmpl-float p1, p2, p1

    .line 92
    .line 93
    if-lez p1, :cond_3

    .line 94
    .line 95
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->f1:Z

    .line 22
    .line 23
    :cond_0
    return p2

    .line 24
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->f1:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->s()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    if-ne v2, v1, :cond_8

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->f1:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/github/tvbox/osc/player/controller/VodController;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/github/tvbox/osc/player/controller/VodController;->t()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 24
    .line 25
    iget-object v1, v1, Lg6/a;->a:Lg6/e;

    .line 26
    .line 27
    invoke-interface {v1}, Lg6/e;->isPlaying()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 34
    .line 35
    iget-object v1, v1, Lg6/a;->a:Lg6/e;

    .line 36
    .line 37
    invoke-interface {v1}, Lg6/e;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_3
    new-instance v1, Lcom/github/tvbox/osc/ui/dialog/w0;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v6, "context"

    .line 59
    .line 60
    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v4}, Lcom/github/tvbox/osc/ui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v1, Lcom/github/tvbox/osc/ui/dialog/w0;->a:Lorg/json/JSONObject;

    .line 67
    .line 68
    iput-object v0, v1, Lcom/github/tvbox/osc/ui/dialog/w0;->b:Lcom/github/tvbox/osc/player/controller/VodController;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    const-string v6, "st"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v6, v4

    .line 85
    :goto_1
    iput-object v6, v1, Lcom/github/tvbox/osc/ui/dialog/w0;->d:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const-string v6, "et"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v5, v4

    .line 101
    :goto_2
    iput-object v5, v1, Lcom/github/tvbox/osc/ui/dialog/w0;->e:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const v6, 0x7f0d00e7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v5, 0x7f0a00f7

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    const v5, 0x7f0a00f8

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v15, v7

    .line 133
    check-cast v15, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v15, :cond_6

    .line 136
    .line 137
    const v5, 0x7f0a00f9

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object v14, v7

    .line 145
    check-cast v14, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v14, :cond_6

    .line 148
    .line 149
    const v5, 0x7f0a00fa

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v13, v7

    .line 157
    check-cast v13, Landroid/widget/EditText;

    .line 158
    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    const v5, 0x7f0a024e

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v12, v7

    .line 169
    check-cast v12, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v12, :cond_6

    .line 172
    .line 173
    const v5, 0x7f0a024f

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v11, v7

    .line 181
    check-cast v11, Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v11, :cond_6

    .line 184
    .line 185
    const v5, 0x7f0a0250

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object v10, v7

    .line 193
    check-cast v10, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v10, :cond_6

    .line 196
    .line 197
    const v5, 0x7f0a0251

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    move-object v9, v7

    .line 205
    check-cast v9, Landroid/widget/EditText;

    .line 206
    .line 207
    if-eqz v9, :cond_6

    .line 208
    .line 209
    const v5, 0x7f0a0327

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v7, :cond_6

    .line 219
    .line 220
    new-instance v5, Lz0/a;

    .line 221
    .line 222
    check-cast v4, Landroid/widget/FrameLayout;

    .line 223
    .line 224
    move-object v7, v5

    .line 225
    move-object v8, v4

    .line 226
    move-object/from16 p1, v9

    .line 227
    .line 228
    move-object v9, v6

    .line 229
    move-object/from16 p2, v10

    .line 230
    .line 231
    move-object v10, v15

    .line 232
    move-object/from16 v17, v11

    .line 233
    .line 234
    move-object v11, v14

    .line 235
    move-object/from16 v18, v12

    .line 236
    .line 237
    move-object v12, v13

    .line 238
    move-object v3, v13

    .line 239
    move-object/from16 v13, v18

    .line 240
    .line 241
    move-object/from16 v19, v14

    .line 242
    .line 243
    move-object/from16 v14, v17

    .line 244
    .line 245
    move-object/from16 v20, v15

    .line 246
    .line 247
    move-object/from16 v15, p2

    .line 248
    .line 249
    move-object/from16 v16, p1

    .line 250
    .line 251
    invoke-direct/range {v7 .. v16}, Lz0/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V

    .line 252
    .line 253
    .line 254
    iput-object v5, v1, Lcom/github/tvbox/osc/ui/dialog/w0;->c:Lz0/a;

    .line 255
    .line 256
    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/ui/dialog/w0;->a(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lcom/github/tvbox/osc/ui/dialog/w0;->b(Z)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lcom/github/tvbox/osc/ui/dialog/q0;

    .line 269
    .line 270
    invoke-direct {v4, v1, v2}, Lcom/github/tvbox/osc/ui/dialog/q0;-><init>(Lcom/github/tvbox/osc/ui/dialog/w0;I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v7, v18

    .line 274
    .line 275
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lcom/github/tvbox/osc/ui/dialog/r0;

    .line 279
    .line 280
    invoke-direct {v4, v1, v2}, Lcom/github/tvbox/osc/ui/dialog/r0;-><init>(Lcom/github/tvbox/osc/ui/dialog/w0;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    new-instance v4, Lcom/github/tvbox/osc/ui/dialog/s0;

    .line 287
    .line 288
    invoke-direct {v4, v1}, Lcom/github/tvbox/osc/ui/dialog/s0;-><init>(Lcom/github/tvbox/osc/ui/dialog/w0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lcom/github/tvbox/osc/ui/dialog/t0;

    .line 295
    .line 296
    invoke-direct {v4, v1, v2}, Lcom/github/tvbox/osc/ui/dialog/t0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/u0;

    .line 303
    .line 304
    invoke-direct {v2, v1}, Lcom/github/tvbox/osc/ui/dialog/u0;-><init>(Lcom/github/tvbox/osc/ui/dialog/w0;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v7, p1

    .line 308
    .line 309
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/v0;

    .line 313
    .line 314
    invoke-direct {v2, v1}, Lcom/github/tvbox/osc/ui/dialog/v0;-><init>(Lcom/github/tvbox/osc/ui/dialog/w0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lp1/m;

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    invoke-direct {v2, v1, v3}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v7, p2

    .line 327
    .line 328
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/q0;

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    invoke-direct {v2, v1, v3}, Lcom/github/tvbox/osc/ui/dialog/q0;-><init>(Lcom/github/tvbox/osc/ui/dialog/w0;I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v7, v17

    .line 338
    .line 339
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lcom/github/tvbox/osc/ui/dialog/r0;

    .line 343
    .line 344
    invoke-direct {v2, v1, v3}, Lcom/github/tvbox/osc/ui/dialog/r0;-><init>(Lcom/github/tvbox/osc/ui/dialog/w0;I)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v7, v19

    .line 348
    .line 349
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lp1/j1;

    .line 353
    .line 354
    const/4 v3, 0x3

    .line 355
    invoke-direct {v2, v1, v3}, Lp1/j1;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v7, v20

    .line 359
    .line 360
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/github/tvbox/osc/ui/dialog/p;->show()V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lcom/github/tvbox/osc/player/controller/a;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lcom/github/tvbox/osc/player/controller/a;-><init>(Lcom/github/tvbox/osc/player/controller/VodController;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :goto_3
    return v1

    .line 377
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Ljava/lang/NullPointerException;

    .line 386
    .line 387
    const-string v3, "Missing required view with ID: "

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/github/tvbox/osc/player/controller/VodController;->B()V

    .line 398
    .line 399
    .line 400
    iput-boolean v2, v0, Lcom/github/tvbox/osc/player/controller/VodController;->f1:Z

    .line 401
    .line 402
    const/4 v1, 0x1

    .line 403
    return v1

    .line 404
    :cond_8
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    return v1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroidx/activity/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->x()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroidx/activity/a;

    .line 18
    .line 19
    iget v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->M0:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->t()V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->p:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->B()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/github/tvbox/osc/player/controller/BaseController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final q(III)V
    .locals 2

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->U:Landroid/widget/ImageView;

    .line 4
    .line 5
    const v0, 0x7f080143

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->U:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v0, 0x7f08012e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->T:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ll6/c;->h(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " / "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Ll6/c;->h(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 54
    .line 55
    const/16 p2, 0x3e8

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x3e9

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Y0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 10
    .line 11
    const/high16 v1, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg6/a;->setSpeed(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->g0:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "\u5f53\u524d3\u500d\u901f\u64ad\u653e\u4e2d "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->P:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "/"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->g0:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->g0:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public setDanMuSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->S0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getConfig()Lm4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->S0:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    mul-float/2addr p1, v1

    .line 14
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setSpeed(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->H0:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->I0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->H0:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v2, "video_show_time"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public setListener(Lcom/github/tvbox/osc/player/controller/VodController$c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayerConfig(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxyz/doikki/videoplayer/controller/BaseVideoController;->setSpeed(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->getDanMakuView()Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setSpeed(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSubTitleStyle(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->E0:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->F0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->D0:Landroidx/media3/ui/SubtitleView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->D0:Landroidx/media3/ui/SubtitleView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->C0:Lcom/github/tvbox/osc/subtitle/widget/SimpleSubtitleView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUrlTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3ea

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3eb

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "video_show_time"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "vod_show_net_speed"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->T0:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->U0:Lcom/github/tvbox/osc/player/controller/VodController$k;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->I0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->H0:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->V:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroidx/activity/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lcom/github/tvbox/osc/player/controller/VodController;->M0:I

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroidx/activity/a;

    .line 25
    .line 26
    int-to-long v2, v4

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/BaseController;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lcom/github/tvbox/osc/player/controller/VodController;->P0:Lcom/github/tvbox/osc/player/controller/VodController$b0;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const v7, 0x461c4000    # 10000.0f

    .line 48
    .line 49
    .line 50
    iput v7, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q0:F

    .line 51
    .line 52
    iput-boolean v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O0:Z

    .line 53
    .line 54
    :cond_1
    const/16 v7, 0x15

    .line 55
    .line 56
    const/16 v8, 0x16

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-nez v2, :cond_e

    .line 60
    .line 61
    if-eq v1, v8, :cond_7

    .line 62
    .line 63
    if-ne v1, v7, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x17

    .line 67
    .line 68
    if-eq v1, v2, :cond_5

    .line 69
    .line 70
    const/16 v2, 0x42

    .line 71
    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x55

    .line 75
    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/16 v2, 0x14

    .line 80
    .line 81
    if-eq v1, v2, :cond_4

    .line 82
    .line 83
    const/16 v2, 0x52

    .line 84
    .line 85
    if-ne v1, v2, :cond_12

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->u()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_12

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->x()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroidx/activity/a;

    .line 97
    .line 98
    int-to-long v1, v4

    .line 99
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    return v9

    .line 103
    :cond_5
    :goto_0
    if-eqz v3, :cond_12

    .line 104
    .line 105
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 106
    .line 107
    iget-object v0, p1, Lg6/a;->a:Lg6/e;

    .line 108
    .line 109
    invoke-interface {v0}, Lg6/e;->isPlaying()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Lg6/a;->pause()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {p1}, Lg6/a;->start()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return v9

    .line 123
    :cond_7
    :goto_2
    if-eqz v3, :cond_12

    .line 124
    .line 125
    if-ne v1, v8, :cond_8

    .line 126
    .line 127
    move p1, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    const/4 p1, -0x1

    .line 130
    :goto_3
    iget-object v1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 131
    .line 132
    iget-object v1, v1, Lg6/a;->a:Lg6/e;

    .line 133
    .line 134
    invoke-interface {v1}, Lg6/e;->getDuration()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    long-to-int v1, v1

    .line 139
    if-gtz v1, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    iget-boolean v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->c1:Z

    .line 143
    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    iput-boolean v9, p0, Lcom/github/tvbox/osc/player/controller/VodController;->c1:Z

    .line 147
    .line 148
    :cond_a
    iget-boolean v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O0:Z

    .line 149
    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    iput-boolean v9, p0, Lcom/github/tvbox/osc/player/controller/VodController;->O0:Z

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    const-wide/16 v2, 0xdac

    .line 158
    .line 159
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-wide v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->e1:J

    .line 163
    .line 164
    long-to-float v0, v2

    .line 165
    iget v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Q0:F

    .line 166
    .line 167
    int-to-float p1, p1

    .line 168
    mul-float/2addr v2, p1

    .line 169
    add-float/2addr v2, v0

    .line 170
    float-to-long v2, v2

    .line 171
    iput-wide v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->e1:J

    .line 172
    .line 173
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 174
    .line 175
    iget-object p1, p1, Lg6/a;->a:Lg6/e;

    .line 176
    .line 177
    invoke-interface {p1}, Lg6/e;->getCurrentPosition()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    long-to-int p1, v2

    .line 182
    iget-wide v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->e1:J

    .line 183
    .line 184
    int-to-long v4, p1

    .line 185
    add-long/2addr v2, v4

    .line 186
    long-to-int v0, v2

    .line 187
    if-le v0, v1, :cond_c

    .line 188
    .line 189
    move v0, v1

    .line 190
    :cond_c
    if-gez v0, :cond_d

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_d
    move v6, v0

    .line 194
    :goto_4
    invoke-virtual {p0, p1, v6, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->q(III)V

    .line 195
    .line 196
    .line 197
    iput v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->d1:I

    .line 198
    .line 199
    :goto_5
    return v9

    .line 200
    :cond_e
    if-ne v2, v9, :cond_12

    .line 201
    .line 202
    if-eq v1, v8, :cond_f

    .line 203
    .line 204
    if-ne v1, v7, :cond_12

    .line 205
    .line 206
    :cond_f
    if-eqz v3, :cond_12

    .line 207
    .line 208
    iget-boolean p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->c1:Z

    .line 209
    .line 210
    if-nez p1, :cond_10

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_10
    iget p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->d1:I

    .line 214
    .line 215
    int-to-long v0, p1

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/github/tvbox/osc/player/controller/VodController;->m(J)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 220
    .line 221
    iget v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->d1:I

    .line 222
    .line 223
    int-to-long v0, v0

    .line 224
    invoke-virtual {p1, v0, v1}, Lg6/a;->seekTo(J)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 228
    .line 229
    iget-object p1, p1, Lg6/a;->a:Lg6/e;

    .line 230
    .line 231
    invoke-interface {p1}, Lg6/e;->isPlaying()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_11

    .line 236
    .line 237
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 238
    .line 239
    invoke-virtual {p1}, Lg6/a;->start()V

    .line 240
    .line 241
    .line 242
    :cond_11
    iput-boolean v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->c1:Z

    .line 243
    .line 244
    iput v6, p0, Lcom/github/tvbox/osc/player/controller/VodController;->d1:I

    .line 245
    .line 246
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    iput-wide v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->e1:J

    .line 249
    .line 250
    :goto_6
    return v9

    .line 251
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    return p1
.end method

.method public final w(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    const-string v0, "sc"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroidx/activity/a;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->L0:Landroidx/activity/a;

    .line 11
    .line 12
    iget v3, p0, Lcom/github/tvbox/osc/player/controller/VodController;->M0:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/github/tvbox/osc/player/controller/VodController;->C()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/github/tvbox/osc/player/controller/VodController;->Z0:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/github/tvbox/osc/util/z;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->a1:Lcom/github/tvbox/osc/player/controller/VodController$c0;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/github/tvbox/osc/player/controller/VodController$c0;->b()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lxyz/doikki/videoplayer/controller/BaseVideoController;->a:Lg6/a;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lg6/a;->setScreenScaleType(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/BaseController;->F:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3ea

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->V:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->U0:Lcom/github/tvbox/osc/player/controller/VodController$k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->H0:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final y(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 16
    .line 17
    sget-object v2, Lcom/blankj/utilcode/util/g0;->a:Lcom/blankj/utilcode/util/g0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    const-string v3, "HH:mm:ss"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v1, "video_show_time"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lcom/movie/libutils/d;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/github/tvbox/osc/player/controller/VodController;->u0:Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/tvbox/osc/player/controller/VodController;->d0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
